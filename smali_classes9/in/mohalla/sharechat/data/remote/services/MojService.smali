.class public interface abstract Lin/mohalla/sharechat/data/remote/services/MojService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/MojService$Companion;,
        Lin/mohalla/sharechat/data/remote/services/MojService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/remote/services/MojService$Companion;

.field public static final GOOGLE_PLAY_STORE:Ljava/lang/String; = "googlePlayStore"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/services/MojService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/MojService$Companion;

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/MojService;->Companion:Lin/mohalla/sharechat/data/remote/services/MojService$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchCommentsNew(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "comment/v2.0.0/getCommentByLevel"
    .end annotation
.end method

.method public abstract fetchUserInfo(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType56"
    .end annotation
.end method

.method public abstract fetchVideoFeed(Lgm0/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ln30/t;
            value = "firstFetch"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Ln30/t;
            value = "useOffset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ln30/t;
            value = "postsAfterAd"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ln30/t;
            value = "ads"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "IZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "videoFeed"
    .end annotation
.end method

.method public abstract getCommentSuggestionsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "suggestionExpVariant"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "bucketId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "groupId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "comment-service/v2.0.0/public/commentSuggestion"
    .end annotation
.end method

.method public abstract likeComment(Lgm0/b;)Lnz/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "comment/v1.0.0/likeComment"
    .end annotation
.end method

.method public abstract profileSearch(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType65"
    .end annotation
.end method

.method public abstract reportComment(Lgm0/b;)Lnz/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType71"
    .end annotation
.end method

.method public abstract sendBatchEvent(Ljava/lang/String;Lgm0/b;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
    .end annotation
.end method

.method public abstract sendNormalEvent(Ljava/lang/String;Lgm0/d;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Lgm0/d;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgm0/d;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
    .end annotation
.end method

.method public abstract togglePostLike(Lgm0/b;)Lnz/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType51"
    .end annotation
.end method

.method public abstract unlikeComment(Lgm0/b;)Lnz/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "comment/v1.0.0/unlikeComment"
    .end annotation
.end method
