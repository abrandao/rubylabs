var textInput = $('#amount').val();
  
  var timeout = null;

  textInput.onkeyup = function (e) {
    
    clearTimeout(timeout);

    timeout = setTimeout(function () {
      alert(textInput);
      if ($('form').attr('action') === '/convert') {
        $.ajax('/convert', {
          type: 'GET',
          dataType: 'json',
          data: {
            source_currency: $("#source_currency").val(),
            target_currency: $("#target_currency").val(),
            amount: $("#amount").val()
          },
          error: function(jqXHR, textStatus, errorThrown) {
            return alert(textStatus);
          },
          success: function(data, text, jqXHR) {
            return $('#result').val(data.value);
          }
        });
        return false;
      }
    }, 1000);

  }