.class public interface abstract Llz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Llz1/c;",
        "",
        "Lkv1/c;",
        "request",
        "Lmn0/a0;",
        "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;",
        "d",
        "Lin/mohalla/sharechat/data/remote/model/camera/StickerResponse;",
        "c",
        "Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;",
        "a",
        "b",
        "Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdResponse;",
        "e",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "compose-service/v1.0.0/getFiltersList"
    .end annotation
.end method

.method public abstract b(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "compose-service/v1.0.0/getFiltersList"
    .end annotation
.end method

.method public abstract c(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "compose-service/v1.0.0/getComposeStickerList"
    .end annotation
.end method

.method public abstract d(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "compose-service/v1.0.0/getComposeStickerCategories"
    .end annotation
.end method

.method public abstract e(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "compose-service/v1.0.0/getAllComposeStickers"
    .end annotation
.end method
