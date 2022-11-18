.class public interface abstract Lin/mohalla/sharechat/data/remote/services/CameraService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFilterById(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/getFiltersList"
    .end annotation
.end method

.method public abstract getFiltersList(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/getFiltersList"
    .end annotation
.end method

.method public abstract getStickerById(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/getAllComposeStickers"
    .end annotation
.end method

.method public abstract getStickers(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/getComposeStickerList"
    .end annotation
.end method

.method public abstract getStickersCategories(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/getComposeStickerCategories"
    .end annotation
.end method
