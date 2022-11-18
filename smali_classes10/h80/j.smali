.class public interface abstract Lh80/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh80/j;",
        "",
        "Lokhttp3/RequestBody;",
        "description",
        "userId",
        "passCode",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lmn0/a0;",
        "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
        "a",
        "core-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lmn0/a0;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lfu0/q;
            value = "description"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lfu0/q;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lfu0/q;
            value = "passCode"
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lfu0/q;
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
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/l;
    .end annotation

    .annotation runtime Lfu0/o;
        value = "media-upload-service/v1.0.0/mediaUpload"
    .end annotation
.end method
