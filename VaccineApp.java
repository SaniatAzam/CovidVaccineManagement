import javax.lang.model.type.NullType;
import javax.swing.plaf.nimbus.State;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.*;
import java.text.SimpleDateFormat;
import java.util.Scanner;






public class VaccineApp {





    public static void assignSlot(Connection con,Statement statement, int sqlCode, String sqlState){
        Scanner input = new Scanner(System.in);  // Create a Scanner object

        try {
            System.out.println("\nEnter the slot number:");
            Long vlsot = input.nextLong();    // vlsot 1
            input.nextLine(); //consumes rest of the line

            System.out.println("\nEnter slot time:"); //vtime 2
            String vtime = input.nextLine();

            System.out.println("\nEnter slot date:"); //vdate 3
            Date vdate = Date.valueOf(input.nextLine());

            System.out.println("\nEnter the name of the vaccniation location:"); //lname 4
            String lname = input.nextLine();
//
//            System.out.println("\nEnter the licenseid of the Nurse:");  //licenseid 5
//            Long licenseid = input.nextLong();
//            input.nextLine(); //consumes rest of the line

            System.out.println("Enter the health insurance number.");
            Long healthNum = input.nextLong();    // healthNum 6
            input.nextLine(); //consumes rest of the line

            System.out.println("\nAssignment Date is set to Current Date."); //assigndate 7
            Date assigndate = new Date(System.currentTimeMillis());

//            System.out.println("\nEnter the name of the Vaccine:"); //vname 8
//            String vname = input.nextLine();
//
//            System.out.println("\nEnter the batch number of the vaccine:");
//            Long batchnum = input.nextLong();    // batchnum 9
//            input.nextLine(); //consumes rest of the line
//
//            System.out.println("\nEnter the vial number of the vaccine:");
//            Long vialnum = input.nextLong();    // vialnum 10
//            input.nextLine(); //consumes rest of the line
            ResultSet rs3 = statement.executeQuery("SELECT hinsurnum FROM Slots");
            int count = 0;
            while (rs3.next()) {
                Long hid = rs3.getLong("hinsurnum");
                if (healthNum.equals(hid)){
                    count++;
                }

            }

            if (count == 2) {
                System.out.println("\nThe recommended number of doses has been administered. Unable to assign.");
                return;
            }

//            ResultSet rs1 = statement.executeQuery("SELECT hinsurnum FROM Slots");
//            while (rs1.next()) {
//                Long hid = rs1.getLong("hinsurnum");
//                if (healthNum.equals(hid)){
//                    System.out.println("\nThis health insurance " +
//                            "number is already associated with a slot.");
//                    return;
//
//                }
//            }

            ResultSet rs2 = statement.executeQuery("SELECT vdate, vtime FROM Slots");
            while (rs2.next()) {

                Date rsvdate = rs2.getDate("vdate");
                String rsvtime = (rs2.getString("vtime"));
                rsvtime = rsvtime.substring(0, Math.min(rsvtime.length(), 5));

                if(rsvdate.equals(vdate)){
                    if(rsvtime.equals(vtime)){
                        System.out.println("Can not assign, slot already assigned.");
                        return;

                    }
                }
            }





            String insertVaccDSQL = "INSERT INTO " + "VaccDates" + " VALUES ( ?, ?) ";
            PreparedStatement pstmt1 = con.prepareStatement(insertVaccDSQL);
            pstmt1.setDate(1, vdate);
            pstmt1.setString(2, lname);


            System.out.println(insertVaccDSQL);
            pstmt1.executeUpdate();
            pstmt1.close();


            String insertSQL = "INSERT INTO " + "Slots" + " VALUES ( ? , ?, ?, ?, null, ?,?,null,null,null) ";
            PreparedStatement pstmt = con.prepareStatement(insertSQL);
            pstmt.setLong(1, vlsot);
            pstmt.setString(2,vtime);
            pstmt.setDate(3, vdate);
            pstmt.setString(4, lname);
//            pstmt.setLong(5, 0);
            pstmt.setLong(5, healthNum);
            pstmt.setDate(6, assigndate);
//            pstmt.setString(8, null);
//            pstmt.setLong(9, 0);
//            pstmt.setLong(10, 0);

            System.out.println(insertSQL);
            pstmt.executeUpdate();
            pstmt.close();
            System.out.println("Slot assigned successfully!");
            return;



        } catch (SQLException e) {
            sqlCode = e.getErrorCode(); // Get SQLCODE
            sqlState = e.getSQLState(); // Get SQLSTATE

            // Your code to handle errors comes here;
            // something more meaningful than a print would be good
            System.out.println("Code: " + sqlCode + "  sqlState: " + sqlState);
            System.out.println(e);
        }




    }

    public static void addPerson(Connection con,Statement statement, int sqlCode, String sqlState) {

        Scanner input = new Scanner(System.in);  // Create a Scanner object


        try {
            System.out.println("\nEnter the health insurance number.");
            Long healthNum = input.nextLong();    // healthNum 1
            input.nextLine(); //consumes rest of the line

            System.out.println("\nEnter your name: "); //name 2
            String name = input.nextLine();

            System.out.println("\nEnter your gender: "); //gender 3
            String gender = input.nextLine();

            System.out.println("\nEnter your date of birth: "); //dob 4
            Date dob = Date.valueOf(input.nextLine());

            System.out.println("\nRegistration Date is set to Current Date. "); //regisdate 5
            Date regisdate = new Date(System.currentTimeMillis());

            System.out.println("\nEnter your contact number: "); //phone 6
            Long phone = input.nextLong();
            input.nextLine(); //consumes rest of the line

            System.out.println("\nEnter your residing city: "); //city 7
            String city = input.nextLine();

            System.out.println("\nEnter your street address: "); //streetadd 8
            String streetadd = input.nextLine();

            System.out.println("\nEnter your postal code: "); //postalcode 9
            String postalcode = input.nextLine();

            System.out.println("\nEnter your category: "); //category  10
            String cname = input.nextLine();


            ResultSet rs = statement.executeQuery("SELECT hinsurnum FROM Person");
            while (rs.next()) {

                Long hid = rs.getLong("hinsurnum");
                if (healthNum.equals(hid)){
                    System.out.println("\nThis health insurance " +
                            "number is already associated with someone else.");

                    System.out.println("\nUpdate this record with the newer information? (Yes/No)");
                    String update = input.nextLine();

                    if (update.equals("No")){
                        System.out.println("Information not updated.");

                    } else {
                        String updateSQL = "UPDATE " + "Person" + " SET name=?,gender=?,dob=?,regisdate=?" +
                                ",phone=?,city=?,streetadd=?,postalcode=?,cname=?" +
                                " WHERE hinsurnum=?";
                        PreparedStatement pstmt = con.prepareStatement(updateSQL);

                        pstmt.setString(1,name);
                        pstmt.setString(2, gender);
                        pstmt.setDate(3, dob);
                        pstmt.setDate(4,regisdate);
                        pstmt.setLong(5, phone);
                        pstmt.setString(6, city);
                        pstmt.setString(7, streetadd);
                        pstmt.setString(8, postalcode);
                        pstmt.setString(9, cname);
                        pstmt.setLong(10, healthNum);

                        System.out.println(updateSQL);
                        pstmt.executeUpdate();
                        pstmt.close();
                        System.out.println("Information updated.");

                    }
                    return;


                }

            }

            String insertSQL = "INSERT INTO " + "Person" + " VALUES ( ? , ?, ?, ?, ?, ?, ?, ?, ?, ?) ";
            PreparedStatement pstmt = con.prepareStatement(insertSQL);
            pstmt.setLong(1, healthNum);
            pstmt.setString(2,name);
            pstmt.setString(3, gender);
            pstmt.setDate(4, dob);
            pstmt.setDate(5,regisdate);
            pstmt.setLong(6, phone);
            pstmt.setString(7, city);
            pstmt.setString(8, streetadd);
            pstmt.setString(9, postalcode);
            pstmt.setString(10, cname);

            System.out.println(insertSQL);
            pstmt.executeUpdate();
            pstmt.close();
            System.out.println("Person Added Successfully.");
            return;



        } catch (SQLException e) {
            sqlCode = e.getErrorCode(); // Get SQLCODE
            sqlState = e.getSQLState(); // Get SQLSTATE

            // Your code to handle errors comes here;
            // something more meaningful than a print would be good
            System.out.println("Code: " + sqlCode + "  sqlState: " + sqlState);
            System.out.println(e);
        }
    }


    public static void enterVaccInfo(Connection con,Statement statement, int sqlCode, String sqlState){
        Scanner input = new Scanner(System.in);  // Create a Scanner object
        try {
            System.out.println("\nEnter the health insurance number of the Vaccniated person.");
            Long healthNum = input.nextLong();    // healthNum 1
            input.nextLine(); //consumes rest of the line

            System.out.println("\nEnter the licenseid of the Nurse:");  //licenseid 2
            Long licenseid = input.nextLong();
            input.nextLine(); //consumes rest of the line

            System.out.println("\nEnter the name of the Vaccine:"); //vname 3
            String vname = input.nextLine();

            System.out.println("\nEnter the batch number of the vaccine:");
            Long batchnum = input.nextLong();    // batchnum 4
            input.nextLine(); //consumes rest of the line

            System.out.println("\nEnter the vial number of the vaccine:");
            Long vialnum = input.nextLong();    // vialnum 5
            input.nextLine(); //consumes rest of the line

            ResultSet rs1 = statement.executeQuery("SELECT hinsurnum, vname FROM Slots");
            while (rs1.next()) {
                Long hid = rs1.getLong("hinsurnum");
                String brand = null;
                if (rs1.getString("vname") != null) {
                    brand = rs1.getString("vname");
                    if (healthNum != null && vname != null && healthNum.equals(hid) && !(brand.equals(vname))){
                        System.out.println("\nThe vaccine brand used before is not the same." );
                        return;


                };

                }
            }




            String updateSQL = "UPDATE " + "Slots" + " SET licenseid=?,vname=?,batchnum=?,vialnum=?" +
                    " WHERE hinsurnum=?";
            PreparedStatement pstmt = con.prepareStatement(updateSQL);

            pstmt.setLong(1, licenseid);
            pstmt.setString(2, vname);
            pstmt.setLong(3, batchnum);
            pstmt.setLong(4, vialnum);
            pstmt.setLong(5, healthNum);

            System.out.println(updateSQL);
            pstmt.executeUpdate();
            pstmt.close();
            System.out.println("\nVaccine Information Entered Successfully!");

            return;



        } catch (SQLException e) {
            sqlCode = e.getErrorCode(); // Get SQLCODE
            sqlState = e.getSQLState(); // Get SQLSTATE

            // Your code to handle errors comes here;
            // something more meaningful than a print would be good
            System.out.println("Code: " + sqlCode + "  sqlState: " + sqlState);
            System.out.println(e);
        }
    }


    public static void main ( String [ ] args ) throws SQLException
    {

        int sqlCode=0;      // Variable to hold SQLCODE
        String sqlState="00000";  // Variable to hold SQLSTATE


        // Register the driver.  You must register the driver before you can use it.
        try { DriverManager.registerDriver ( new com.ibm.db2.jcc.DB2Driver() ) ; }
        catch (Exception cnfe){ System.out.println("Class not found"); }

        // This is the url you must use for DB2.
        //Note: This url may not valid now !
        String url = "jdbc:db2://winter2021-comp421.cs.mcgill.ca:50000/cs421";

        //REMEMBER to remove your user id and password before submitting your code!!
        String your_userid = "";
        String your_password = "";
        //AS AN ALTERNATIVE, you can just set your password in the shell environment in the Unix (as shown below) and read it from there.
        //$  export SOCSPASSWD=yoursocspasswd
        if(your_userid == null && (your_userid = System.getenv("SOCSUSER")) == null)
        {
            System.err.println("Error!! do not have a password to connect to the database!");
            System.exit(1);
        }
        if(your_password == null && (your_password = System.getenv("SOCSPASSWD")) == null)
        {
            System.err.println("Error!! do not have a password to connect to the database!");
            System.exit(1);
        }
        Connection con = DriverManager.getConnection (url,your_userid,your_password) ;
        Statement statement = con.createStatement ( ) ;


        boolean loop = true;

        while(loop) {
            System.out.println("VaccineApp Main Menu " +
                    "\n     1. Add a Person" +
                    "\n     2. Assign a slot to a Person" +
                    "\n     3. Enter Vaccination information" +
                    "\n     4. Exit Application" +
                    "\nPlease Enter Your Option:");

            Scanner input = new Scanner(System.in);  // Create a Scanner object
            Integer option = input.nextInt();

            if (option == 4) {
                loop = false;
                statement.close ( ) ;
                con.close ( ) ;
                System.out.println("Application Closed Successfully.");
                break;

            }

            // Inserting Data into Person
            else if (option ==  1) {
                addPerson(con,statement, sqlCode, sqlState);
            }
            else if (option ==  2) {
                assignSlot(con,statement, sqlCode, sqlState);
            }

            else if (option == 3) {
                enterVaccInfo(con, statement, sqlCode, sqlState);
            }



        }







    }

}
