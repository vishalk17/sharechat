.class public interface abstract Lin/mohalla/sharechat/data/remote/services/FileUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadFile(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lnz/a0;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Ln30/q;
            value = "description"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Ln30/q;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Ln30/q;
            value = "passCode"
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ln30/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/l;
    .end annotation

    .annotation runtime Ln30/o;
        value = "media-upload-service/v1.0.0/mediaUpload"
    .end annotation
.end method
