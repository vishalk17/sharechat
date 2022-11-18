.class public interface abstract Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract multipartMediaUpload(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "uploadType"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ln30/q;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ln30/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/l;
    .end annotation

    .annotation runtime Ln30/o;
        value = "upload/storage/v1/b/sharechat-content-asia/o"
    .end annotation
.end method
