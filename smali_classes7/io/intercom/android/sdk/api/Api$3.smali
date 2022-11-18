.class Lio/intercom/android/sdk/api/Api$3;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/api/Api;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$data:Lcom/intercom/input/gallery/GalleryImage;

.field public final synthetic val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

.field public final synthetic val$mimeType:Ljava/lang/String;

.field public final synthetic val$originalFileName:Ljava/lang/String;

.field public final synthetic val$tempPartId:Ljava/lang/String;

.field public final synthetic val$tempPartPosition:I

.field public final synthetic val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/conversation/UploadProgressListener;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$3;->this$0:Lio/intercom/android/sdk/api/Api;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api$3;->val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iput-object p3, p0, Lio/intercom/android/sdk/api/Api$3;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    iput-object p4, p0, Lio/intercom/android/sdk/api/Api$3;->val$originalFileName:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/api/Api$3;->val$mimeType:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/api/Api$3;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lio/intercom/android/sdk/api/Api$3;->val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    iput p8, p0, Lio/intercom/android/sdk/api/Api$3;->val$tempPartPosition:I

    iput-object p9, p0, Lio/intercom/android/sdk/api/Api$3;->val$tempPartId:Ljava/lang/String;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 0

    const-string p1, "Upload failed"

    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/api/BaseCallback;->logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method

.method public onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 3

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$3;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api;->bus:Lzx/b;

    new-instance v0, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;

    iget v1, p0, Lio/intercom/android/sdk/api/Api$3;->val$tempPartPosition:I

    iget-object v2, p0, Lio/intercom/android/sdk/api/Api$3;->val$tempPartId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lzx/b;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lio/intercom/android/sdk/models/Upload$Builder;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$3;->val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/api/Api$3;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->put(Ljava/lang/String;Lcom/intercom/input/gallery/GalleryImage;)V

    .line 4
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acl"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AWSAccessKeyId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success_action_status"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$3;->val$originalFileName:Ljava/lang/String;

    new-instance v2, Lio/intercom/android/sdk/api/ProgressRequestBody;

    iget-object v3, p0, Lio/intercom/android/sdk/api/Api$3;->val$mimeType:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/api/Api$3;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    iget-object v5, p0, Lio/intercom/android/sdk/api/Api$3;->val$context:Landroid/content/Context;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/api/Api$3;->val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    invoke-direct {v2, v3, v4, v5, v6}, Lio/intercom/android/sdk/api/ProgressRequestBody;-><init>(Lokhttp3/MediaType;Lcom/intercom/input/gallery/GalleryImage;Landroid/content/ContentResolver;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V

    const-string v3, "file"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$3;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v1, v1, Lio/intercom/android/sdk/api/Api;->httpClient:Lokhttp3/OkHttpClient;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/Api$3$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/api/Api$3$1;-><init>(Lio/intercom/android/sdk/api/Api$3;Lio/intercom/android/sdk/models/Upload;)V

    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 23
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string v0, "API Success"

    const-string v1, "Successfully uploaded"

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/Upload$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api$3;->onSuccess(Lio/intercom/android/sdk/models/Upload$Builder;)V

    return-void
.end method
