.class public interface abstract Lin/mohalla/sharechat/data/remote/services/CommentMediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;,
        Lin/mohalla/sharechat/data/remote/services/CommentMediaService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->Companion:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchGifCategories(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "media-s8n-service/v1/gif/categories"
    .end annotation
.end method

.method public abstract fetchSearchedGif(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "queryString"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "media-s8n-service/v1/gif/search"
    .end annotation
.end method

.method public abstract fetchSticker(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "queryString"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "media-s8n-service/v1/sticker/search"
    .end annotation
.end method

.method public abstract fetchStickerCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "stickerPacks"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "bucketId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "media-s8n-service/v1/sticker/categories"
    .end annotation
.end method

.method public abstract fetchTrendingGif(Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "media-s8n-service/v1/gif/trending"
    .end annotation
.end method

.method public abstract fetchTrendingSticker(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "media-s8n-service/v1/sticker/trending"
    .end annotation
.end method
