
var lang = es_mx;
var car = "HO";


var en_us = {
    welcome: "HELLO, WORLD.",
    slogan: "IF YOU CAN IMAGINE IT, YOU CAN PROGRAM IT - ALEJANDRO TABOADA.",
    about_me_button: "About me",
    conoceme : "Meet me!",
    about_me : "With more than 5 years as a developer, in addition to 3 years programming in the professional field,I have acquired a great knowledge of technologies to be able to develop different projectsdepending on the client's needs, I focus on application developmentweb focused on business administration, in addition to mobile application developmentand desktop using different IDEs.",
    profile: "Profile",
    profile_info : "My work experience fulfills a wide variety of branches of programming, from desktop application development, web applications to mobile applications.",
    ability: "Abilities",
    ability_info : "I have extensive basic knowledge in different languages ​​and technologies, which has helped me to carry out different projects on different platforms, never closing myself to one language and exploring the vast world of programming languages ​​and technologies.",
    name: "Name",
    born_date: "Birth date",
    born_date_info: "December 5, 1994",
    work: "Actual Work",
    work_info: "Systems Engineer at Transportadora Norte de Chihuahua",
    scholarship: "Scholarship",
    scholarship_info: "Computer Systems Engineer",

    work_title: "JOB SUMMARY",
    work_subtitle: "Know a little more about my experience",

    work: "Work",
    work_aboutme: "Software developer, technical support and end users, in the company I develop together with a team, a registration system of movements, employees and assets of the company, which includes the control of entry and exit of employees, control of their movements to your commission for travel, taking photos and scanning documents, all this through a web page developed in ASP.NET in addition to various technologies, such as JAVA for access control through fingerprint.",
    work_date: "September 2018 - Present",
    
    work1: "Front-End Developer - Internship",
    work_name1: "",
    work_aboutme1: "Developer and IT department technician at Transportadora Norte de Chihuahua; Development of web page for inventory of the department and equipment of the company developed in ASP.NET, management and server maintenance, cabling and structuring of networks, equipment maintenance and user support.",
    work_date1: "January 2018 - September 2018",

    work3: "Technician",
    work_name3: "Ciudad Júarez Autonomous University",
    work_aboutme3: "Grant-work technician in the UACJ computer maintenance area; computer repair, maintenance, software installation, support and customer service.",
    work_date3: "January 2017 - December 2017"

}


var es_mx = {
    welcome: "HOLA, MUNDO.",
    slogan: "SI LO PUEDES IMAGINAR, LO PUEDES PROGRAMAR - ALEJANDRO TABOADA.",
    about_me_button: "Acerca de mí",
    conoceme : "¡Conóceme!",
    about_me : "Con mas de 5 años como desarrollador, además de 3 años programando en el ámbito profesional, he adquirido un gran conocimiento de tecnologías para poder desarrollar distintos proyectos dependiendo de las necesidades del cliente, me enfoco en el desarrollo de aplicaciones web enfocadas a la administración de empresas, además del desarrollo de aplicación móviles y de escritorio utilizando distintos IDE.",
    profile: "Perfil"
    
}

function myFunctionSpanish(){

    document.getElementById('welcome').innerHTML = es_mx.welcome;  
    document.getElementById('slogan').innerHTML = es_mx.welcome;  
    document.getElementById('about_me').innerHTML = es_mx.about_me_button;  

}

function myFunctionEnglish(){

    document.getElementById('welcome').innerHTML = en_us.welcome;  
    document.getElementById('slogan').innerHTML = en_us.slogan;  
    document.getElementById('about_me').innerHTML = en_us.about_me_button;  
    document.getElementById('about_me_section').innerHTML = en_us.about_me_button;  

    document.getElementById('meet_me').innerHTML = en_us.conoceme;  
    document.getElementById('about_me_info').innerHTML = en_us.about_me;  

    document.getElementById('profile').innerHTML = en_us.profile;  
    document.getElementById('profile_section').innerHTML = en_us.profile_info;  

    document.getElementById('ability').innerHTML = en_us.ability;  
    document.getElementById('ability_info').innerHTML = en_us.ability_info;  

    document.getElementById('ability').innerHTML = en_us.ability;  
    document.getElementById('ability_info').innerHTML = en_us.ability_info;  

    document.getElementById('name').innerHTML = en_us.name;  
    document.getElementById('born_date').innerHTML = en_us.born_date;  
    document.getElementById('born_date_info').innerHTML = en_us.born_date_info;  
    document.getElementById('work').innerHTML = en_us.work;  
    document.getElementById('work_info').innerHTML = en_us.work_info;  
    document.getElementById('scholarship').innerHTML = en_us.scholarship;  
    document.getElementById('scholarship_info').innerHTML = en_us.scholarship_info;  

    document.getElementById('Work_sumary').innerHTML = en_us.work_title;  
    document.getElementById('Work_subtitle').innerHTML = en_us.work_subtitle;  
    document.getElementById('work_title').innerHTML = en_us.work;  
    document.getElementById('date_work1').innerHTML = en_us.work_date;  
    document.getElementById('date_info1').innerHTML = en_us.work_aboutme;  

    document.getElementById('work2').innerHTML = en_us.work1;  
    document.getElementById('date_work2').innerHTML = en_us.work_date1;  
    document.getElementById('date_info2').innerHTML = en_us.work_aboutme1;  

    document.getElementById('work3').innerHTML = en_us.work3;  
    document.getElementById('date_work3').innerHTML = en_us.work_date3;  
    document.getElementById('work_name3').innerHTML = en_us.work_name3;  
    document.getElementById('work_info3').innerHTML = en_us.work_aboutme3;  

}



$(function() { // execute on document ready
    $('#buttonSpanish').click( function() {   
    
        document.getElementById('lbltipAddedComment').innerHTML = welcome;   

       
    });
});





