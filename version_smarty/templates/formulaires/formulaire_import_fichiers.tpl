        <div class="container">
            <div class="contr"><h2>Vous pouvez selectionner une fichier à importer</h2></div>

            <div class="upload_form_cont">
                <form id="upload_form" enctype="multipart/form-data" method="post" action="htdocs/panel_entreprise/upload_file.php">
                    <div>
                        <div><label for="file">Selectionner un fichier à importer </label></div>
                        <div><input type="file" name="file" id="file" onchange="fileSelected();" /></div>
                    </div>
                    <div>
                        <input type="button" value="Upload" onclick="startUploading()" />
                    </div>
                    <div id="fileinfo">
                        <div id="filename"></div>
                        <div id="filesize"></div>
                        <div id="filetype"></div>
                        <div id="filedim"></div>
                    </div>
                    <div id="error">You should select valid image files only!</div>
                    <div id="error2">An error occurred while uploading the file</div>
                    <div id="abort">The upload has been canceled by the user or the browser dropped the connection</div>
                    <div id="warnsize">Your file is very big. We can't accept it. Please select more small file</div>

                    <div id="progress_info">
                        <div id="progress"></div>
                        <div id="progress_percent">&nbsp;</div>
                        <div class="clear_both"></div>
                        <div>
                            <div id="speed">&nbsp;</div>
                            <div id="remaining">&nbsp;</div>
                            <div id="b_transfered">&nbsp;</div>
                            <div class="clear_both"></div>
                        </div>
                        <div id="upload_response"></div>
                    </div>
                </form>
                <img id="preview" />
            </div>
        </div>