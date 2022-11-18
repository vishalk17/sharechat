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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J8\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\'J.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\'J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'J8\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/services/CommentMediaService;",
        "",
        "",
        "locale",
        "Lmn0/a0;",
        "Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;",
        "fetchGifCategories",
        "offset",
        "",
        "limit",
        "Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;",
        "fetchTrendingGif",
        "query",
        "fetchSearchedGif",
        "commentStickerPacksVariant",
        "bucketId",
        "fetchStickerCategories",
        "Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;",
        "request",
        "Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;",
        "fetchTrendingSticker",
        "fetchSticker",
        "Companion",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->Companion:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchGifCategories(Ljava/lang/String;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "media-s8n-service/v1/gif/categories"
    .end annotation
.end method

.method public abstract fetchSearchedGif(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
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
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "media-s8n-service/v1/gif/search"
    .end annotation
.end method

.method public abstract fetchSticker(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
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
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "media-s8n-service/v1/sticker/search"
    .end annotation
.end method

.method public abstract fetchStickerCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "stickerPacks"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
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
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "media-s8n-service/v1/sticker/categories"
    .end annotation
.end method

.method public abstract fetchTrendingGif(Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "media-s8n-service/v1/gif/trending"
    .end annotation
.end method

.method public abstract fetchTrendingSticker(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "media-s8n-service/v1/sticker/trending"
    .end annotation
.end method
