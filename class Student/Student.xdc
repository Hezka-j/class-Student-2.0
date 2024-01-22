<?xml version="1.0"?><doc>
<members>
<member name="M:Student.Dispose" decl="false" source="D:\Проекты\class Student\Student.cpp" line="6">
<summary>
Destructor to class Student
</summary>
</member>
<member name="M:Student.#ctor" decl="false" source="D:\Проекты\class Student\Student.cpp" line="17">
<summary>
Simple constructor
</summary>
</member>
<member name="M:Student.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="21">
<summary>
Main constructor which can be initialized with our values
</summary>
<param name="name">Student name</param>
<param name="surname">Student surname</param>
<param name="number">Student number</param>
</member>
<member name="M:Student.#ctor(Student!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="42">
<summary>
copy constructor
</summary>
<param name="original">original version which allows initialize copy</param>
</member>
<member name="M:Student.AddExamRate(System.Double)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="74">
<summary>
Method allows to add exam rate to student grade diary
</summary>
<param name="exam_rate">exam rate which we add</param>
</member>
<member name="M:Student.AddClassWorkRate(System.Double)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="95">
<summary>
Method allows to add class work rate to student grade diary
</summary>
<param name="classwork_rate">class work rate which we add</param>
</member>
<member name="M:Student.AddHomeWorkRate(System.Double)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="116">
<summary>
Method allows to add homework rate to student grade diary
</summary>
<param name="homework_rate">homework rate which we add</param>
</member>
<member name="M:Student.DeleteExamRate(System.Double)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="137">
<summary>
Method allows to delete last exam rate
</summary>
<param name="exam_rate">exam rate which we delete</param>
</member>
<member name="M:Student.DeleteHomeWorkRate(System.Double)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="169">
<summary>
Method allows to delete last homework rate
</summary>
<param name="homework_rate">homework rate which we delete</param>
</member>
<member name="M:Student.DeleteClassWorkRate(System.Double)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="201">
<summary>
Method allows to delete last class work rate
</summary>
<param name="classwork_rate">class work rate which we delete</param>
</member>
<member name="M:Student.DeleteHomeWorkRateIndex(System.Int32)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="233">
<summary>
Method allows to delete homework rate by index
</summary>
<param name="homework_rate">homework rate which we delete</param>
</member>
<member name="M:Student.DeleteExamRateIndex(System.Int32)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="273">
<summary>
Method allows to delete last exam rate by index
</summary>
<param name="exam_rate">exam rate which we delete</param>
</member>
<member name="M:Student.DeleteClassWorkRateIndex(System.Int32)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="313">
<summary>
Method allows to delete last class work rate by index
</summary>
<param name="classwork_rate_index">class work rate which we delete</param>
</member>
<member name="M:Student.GetHomeWorkCount" decl="false" source="D:\Проекты\class Student\Student.cpp" line="352">
<summary>
the method allows get count of homeworks
</summary>
<returns>Count of homeworks</returns>
</member>
<member name="M:Student.GetClassWorkCount" decl="false" source="D:\Проекты\class Student\Student.cpp" line="360">
<summary>
the method allows get count of class works
</summary>
<returns>Count of class works</returns>
</member>
<member name="M:Student.GetExamCount" decl="false" source="D:\Проекты\class Student\Student.cpp" line="368">
<summary>
the method allows get count of exams
</summary>
<returns>Count of exams</returns>
</member>
<member name="M:Student.SetBirthday(Date*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="376">
<summary>
sets date birthday
</summary>
<param name="birthday">birthday</param>
</member>
<member name="M:Student.GetBirthday" decl="false" source="D:\Проекты\class Student\Student.cpp" line="384">
<summary>
Get birthday
</summary>
<returns></returns>
</member>
<member name="M:Student.SetStudyDate(Date*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="392">
<summary>
Sets study date
</summary>
<param name="study_date">study date</param>
</member>
<member name="M:Student.GetStudyDate" decl="false" source="D:\Проекты\class Student\Student.cpp" line="400">
<summary>
Get study date
</summary>
<returns>study date</returns>
</member>
<member name="M:Student.SetHomeEmail(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="408">
<summary>
sets home email
</summary>
<param name="home_email">home email</param>
</member>
<member name="M:Student.GetHomeEmail" decl="false" source="D:\Проекты\class Student\Student.cpp" line="416">
<summary>
gets home email
</summary>
<returns>student home email</returns>
</member>
<member name="M:Student.SetNumber(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="424">
<summary>
sets number
</summary>
<param name="number">student number</param>
</member>
<member name="M:Student.GetNumber" decl="false" source="D:\Проекты\class Student\Student.cpp" line="432">
<summary>
gets numbet
</summary>
<returns>student number</returns>
</member>
<member name="M:Student.SetName(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="440">
<summary>
sets student name
</summary>
<param name="name">student name</param>
</member>
<member name="M:Student.GetName" decl="false" source="D:\Проекты\class Student\Student.cpp" line="448">
<summary>
gets student name
</summary>
<returns>studen name</returns>
</member>
<member name="M:Student.SetSecondName(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="456">
<summary>
Sets student second name
</summary>
<param name="second_name">second name</param>
</member>
<member name="M:Student.GetSecondName" decl="false" source="D:\Проекты\class Student\Student.cpp" line="464">
<summary>
Gets student second name
</summary>
<returns>second name</returns>
</member>
<member name="M:Student.SetSurname(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="472">
<summary>
Sets surname
</summary>
<param name="surname">surname</param>
</member>
<member name="M:Student.GetSurname" decl="false" source="D:\Проекты\class Student\Student.cpp" line="480">
<summary>
Gets Student surname
</summary>
<returns>student surname</returns>
</member>
<member name="M:Student.ViewAllHomeworkRates" decl="false" source="D:\Проекты\class Student\Student.cpp" line="488">
<summary>
Print all homeworks rates
</summary>
</member>
<member name="M:Student.ViewAllClassworkRates" decl="false" source="D:\Проекты\class Student\Student.cpp" line="499">
<summary>
Print all class works rates
</summary>
</member>
<member name="M:Student.ViewAllExamRates" decl="false" source="D:\Проекты\class Student\Student.cpp" line="510">
<summary>
Print all exam rates
</summary>
</member>
<member name="M:Student.GetHomeworkRate(System.UInt16)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="521">
<summary>
Get Homework rate by index
</summary>
<param name="index_rate">index by which we get the assessment</param>
<returns></returns>
</member>
<member name="M:Student.GetClassworkRate(System.UInt16)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="535">
<summary>
Gets Class work rate by index
</summary>
<param name="index_rate">index by which we get the assessment</param>
<returns>homework rate</returns>
</member>
<member name="M:Student.GetExamRate(System.UInt16)" decl="false" source="D:\Проекты\class Student\Student.cpp" line="549">
<summary>
Gets exam rate by index
</summary>
<param name="index_rate">index by which we get the assessment</param>
<returns>exam rate</returns>
</member>
<member name="M:Student.Print" decl="false" source="D:\Проекты\class Student\Student.cpp" line="563">
<summary>
Print student characteristic
</summary>
</member>
</members>
</doc>