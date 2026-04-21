# Maharashtra Navigational Website

A JSP-based website about Maharashtra, built for Apache Tomcat 9.0.

## Prerequisites

- **Java JDK 8 or higher** (for Tomcat 9)
- **Apache Tomcat 9.0** – [Download](https://tomcat.apache.org/download-90.cgi)

## How to Run

### Step 1: Install Tomcat (if not already installed)

1. Download Apache Tomcat 9.0 from https://tomcat.apache.org/download-90.cgi
2. Extract the ZIP to a folder, e.g. `C:\apache-tomcat-9.0.xx`

### Step 2: Deploy the Website

1. Copy the entire **Maharashtra_Site** folder into Tomcat's `webapps` directory.
2. Example:
   - Source: `C:\Coding\Advance Java\Maharashtra_Site`
   - Destination: `C:\apache-tomcat-9.0.xx\webapps\Maharashtra_Site`

   The folder name (`Maharashtra_Site`) becomes the context path in the URL.

### Step 3: Start Tomcat

1. Open Command Prompt (cmd).
2. Go to Tomcat's `bin` folder:
   ```
   cd C:\apache-tomcat-9.0.xx\bin
   ```
3. Run:
   ```
   startup.bat
   ```
4. Wait until you see a message like: `Server startup in [xxxx] ms`

### Step 4: Open the Website

Open your browser and go to:

```
http://localhost:8080/Maharashtra_Site/
```

You should see the Home page with navigation to:
- Tourist Places
- Culture & Festivals
- Food & Cuisine
- About

### To Stop Tomcat

In the same `bin` folder, run:
```
shutdown.bat
```

## Project Structure

```
Maharashtra_Site/
├── index.jsp      (Home)
├── tourist.jsp    (Tourist Places)
├── culture.jsp    (Culture & Festivals)
├── food.jsp       (Food & Cuisine)
├── about.jsp      (About)
├── header.jsp     (Shared navigation)
├── footer.jsp     (Shared footer)
└── WEB-INF/
    └── web.xml
```

