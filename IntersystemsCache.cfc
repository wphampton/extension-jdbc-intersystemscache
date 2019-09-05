component extends="types.Driver" implements="types.IDatasource" {

  this.className="{class-name}";
  this.dsn="{connection-string}";
    
  this.type.port=this.TYPE_FREE;
  this.type.database=this.TYPE_FREE;
  this.value.host="";
  this.value.port=1972;
    
  fields=array();
  
  data={};

  /**
  * returns display name of the driver
  */
  public string function getName()  output="no" {
    return "{label}";
  }

  /**
  * returns description for the driver
  */
  public string function getDescription()   output="no" {
    return "{description}";
  }

  /**
  * returns array of fields
  */
  public array function getFields() {
    return fields;
  }

  /**
  * returns Username
  */
  public string function getUsername()   output="no" {
    return "{data.username}";
  }

  /**
  * returns Password
  */
  public string function getPassword()   output="no" {
    return "{data.password}";
  }
}
