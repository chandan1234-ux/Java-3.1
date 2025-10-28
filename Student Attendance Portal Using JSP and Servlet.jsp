<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Student Attendance Portal</title>
</head>
<body>
    <h2>Student Attendance Form</h2>
    <form action="AttendanceServlet" method="post">
        <table>
            <tr>
                <td>Student ID:</td>
                <td><input type="text" name="studentId" required></td>
            </tr>
            <tr>
                <td>Date:</td>
                <td><input type="date" name="date" required></td>
            </tr>
            <tr>
                <td>Status:</td>
                <td>
                    <select name="status" required>
                        <option value="Present">Present</option>
                        <option value="Absent">Absent</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Submit Attendance"></td>
            </tr>
        </table>
    </form>
</body>
</html>
