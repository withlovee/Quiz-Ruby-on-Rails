  //= require jquery.form-validator.min
  var myLanguage = {  
      errorTitle : 'Form submission failed!',
      requiredFields : 'ต้องใส่ข้อมูลให้ครบ',
      badTime : 'You have not given a correct time',
      badEmail : 'ใส่อีเมลผิด',
      badTelephone : 'You have not given a correct phone number',
      badSecurityAnswer : 'You have not given a correct answer to the security question',
      badDate : 'You have not given a correct date',
      lengthBadStart : 'You must give an answer between ',
      lengthBadEnd : ' ตัวอักษร',
      lengthTooLongStart : 'ต้องใส่ไม่เกิน ',
      lengthTooShortStart : 'ต้องใส่อย่างน้อย ',
      notConfirmed : 'Values could not be confirmed',
      badDomain : 'Incorrect domain value',
      badUrl : 'The answer you gave was not a correct URL',
      badCustomVal : 'You gave an incorrect answer',
      badInt : 'The answer you gave was not a correct number',
      badSecurityNumber : 'Your social security number was incorrect',
      badUKVatAnswer : 'Incorrect UK VAT Number',
      badStrength : 'The password isn\'t strong enough',
      badNumberOfSelectedOptionsStart : 'You have to choose at least ',
      badNumberOfSelectedOptionsEnd : ' answers',
      badAlphaNumeric : 'The answer you gave must contain only alphanumeric characters ',
      badAlphaNumericExtra: ' and ',
      wrongFileSize : 'The file you are trying to upload is too large',
      wrongFileType : 'The file you are trying to upload is of wrong type',
      groupCheckedRangeStart : 'Please choose between ',
      groupCheckedTooFewStart : 'Please choose at least ',
      groupCheckedTooManyStart : 'Please choose a maximum of ',
      groupCheckedEnd : ' item(s)'
    };

  $.validate({
    language : myLanguage
  });