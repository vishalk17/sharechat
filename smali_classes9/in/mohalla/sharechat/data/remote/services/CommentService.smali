.class public interface abstract Lin/mohalla/sharechat/data/remote/services/CommentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;,
        Lin/mohalla/sharechat/data/remote/services/CommentService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/CommentService;->Companion:Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;

    return-void
.end method


# virtual methods
.method public abstract deleteComment(Lgm0/b;)Lnz/a0;
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

.method public abstract fetchComments(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType71"
    .end annotation
.end method

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
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "comment/v2.0.0/getCommentByLevel"
    .end annotation
.end method

.method public abstract getCommentSuggestionsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnz/a0;
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
            value = "videoCommentV2"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "bucketId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "groupId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "suggestionExpVariantAlgoV2"
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

.method public abstract postComment(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType71"
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

.method public abstract subscribeComment(Lgm0/b;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "subscribeState"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "comment/v1.0.0/{subscribeState}"
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
