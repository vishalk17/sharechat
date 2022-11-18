.class public interface abstract La02/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La02/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'Jq\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\t2\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "La02/b;",
        "",
        "Lkv1/c;",
        "request",
        "Lmn0/a0;",
        "Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponse;",
        "h",
        "Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;",
        "m",
        "",
        "subscribeState",
        "Lokhttp3/ResponseBody;",
        "k",
        "b",
        "l",
        "i",
        "a",
        "type",
        "suggestionVariant",
        "videoCommentV2",
        "bucketId",
        "groupId",
        "language",
        "",
        "limit",
        "suggestionExpVariantAlgoV2",
        "Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lmn0/a0;",
        "comment_release"
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "comment/v1.0.0/likeComment"
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "requestType71"
    .end annotation
.end method

.method public abstract h(Lkv1/c;)Lmn0/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "comment/v2.0.0/getCommentByLevel"
    .end annotation
.end method

.method public abstract i(Lkv1/c;)Lmn0/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "comment/v1.0.0/unlikeComment"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "suggestionExpVariant"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "videoCommentV2"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "bucketId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "groupId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "language"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
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
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "comment-service/v2.0.0/public/commentSuggestion"
    .end annotation
.end method

.method public abstract k(Lkv1/c;Ljava/lang/String;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/s;
            value = "subscribeState"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "comment/v1.0.0/{subscribeState}"
    .end annotation
.end method

.method public abstract l(Lkv1/c;)Lmn0/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "requestType71"
    .end annotation
.end method

.method public abstract m(Lkv1/c;)Lmn0/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "requestType71"
    .end annotation
.end method
