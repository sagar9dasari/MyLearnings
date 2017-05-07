<!DOCTYPE html>
<html>
   <head>
      <link href="/static/extjs/packages/ext-theme-classic/build/resources/ext-theme-classic-all.css" rel="stylesheet" />
      <script type="text/javascript" src="/static/extjs/build/ext-all.js"></script>
      <script type="text/javascript">
         Ext.onReady(function() {
         Ext.create('Ext.panel.Panel', {
            renderTo: 'helloWorldPanel',
            height: 100,
            width: 200,
            title: 'Hello world',
            html: 'First Ext JS Hello World Program'
            });
         });
      </script>
   </head>
   <body>
      <div id="helloWorldPanel"></div>
   </body>
</html>