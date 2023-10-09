<%-- 
    Document   : createCourse
    Created on : Oct 7, 2023, 1:51:19 PM
    Author     : HOANG DUNG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Create Course</h1>
        <form action="MainController">
            <table>
            <tbody>
                <tr>
                    <td>Course ID</td>
                    <td><input type="text" name="courseID"></td>
                </tr>
                <tr>
                    <td>Price</td>
                    <td><input type="text" name="coursePrice"></td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td><input type="text" name="courseName"></td>
                </tr>
                <tr>
                    <td>Duration</td>
                    <td><input type="text" name="courseDuration"></td>
                </tr>
                <tr>
                    <td>Active</td>
                    <td><input type="checkBox" name="courseIsActive"></td>
                </tr>
                <tr>
                    <td>Date Public</td>
                    <td><input type="date" id="todayDate" name="courseDatePublic"></td>
                </tr>
                <tr>
                    <td><br></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td style="font-weight: bold">Description</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Content</td>
                    <td><input type="text" name="descriptionContent"></td>
                </tr>
                <tr>
                    <td>Target</td>
                    <td><input type="text" name="descriptionTarget"></td>
                </tr>
                <tr>
                    <td>Image</td>
                    <td><input type="text" name="descriptionImage"></td>
                </tr>
                <tr>
                    <td>Type</td>
                    <td><input type="text" name="descriptionType"></td>
                </tr>
                <tr>
                    <td>Level</td>
                    <td>
                        <select name="descriptionLevel">
                            <option value="Basic">Basic</option>
                            <option value="Intermediate">Intermediate</option>
                            <option value="Advanced">Advanced</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><br></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td style="font-weight: bold">Instructor</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Instructor ID</td>
                    <td><input type="text" name="instructorID"></td>
                </tr>
                <tr>
                    <td><br></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td style="font-weight: bold">Module</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Title</td>
                    <td><input type="text" name="moduleTitle"></td>
                </tr>
                <tr>
                    <td><br></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td style="font-weight: bold">Lesson</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Title</td>
                    <td><input type="text" name="lessonTitle"></td>
                </tr>
                <tr>
                    <td>Description</td>
                    <td><input type="text" name="lessonDescription"></td>
                </tr>
                <tr>
                    <td><br></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td style="font-weight: bold">Video</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Content</td>
                    <td><input type="text" name="videoContent"></td>
                </tr>
                <tr>
                    <td>Time</td>
                    <td><input type="text" name="videoTime"></td>
                </tr>
                <tr>
                    <td>Active</td>
                    <td><input type="checkBox" name="videoIsActive"></td>
                </tr>
                <tr>
                    <td><br></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td><input type="submit" name="action" value="Create Course"></td>
                    <td><input type="submit" name="action" value="Turn Back to Courses"></td>
                </tr>
            </tbody>
        </table>
        </form>
        <script>
            document.getElementById("todayDate").valueAsDate = new Date();
        </script>
    </body>
</html>