from flask import Flask, request, render_template
from azure.storage.blob import BlobServiceClient

app = Flask(__name__)
connection_string = "<YOUR_AZURE_STORAGE_CONNECTION_STRING>"
container_name = "<YOUR_CONTAINER_NAME>"

@app.route('/', methods=['GET', 'POST'])
def index():
    if request.method == 'POST':
        data = request.form['data']
        blob_service_client = BlobServiceClient.from_connection_string(connection_string)
        blob_client = blob_service_client.get_blob_client(container=container_name, blob=data)
        blob_client.upload_blob(data)
        return 'Data stored successfully!'
    return render_template('index.html')

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
