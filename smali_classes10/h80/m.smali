.class public interface abstract Lh80/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002H\'J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002H\'J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006!"
    }
    d2 = {
        "Lh80/m;",
        "",
        "Lkv1/c;",
        "request",
        "",
        "postId",
        "",
        "firstFetch",
        "useOffset",
        "",
        "postsSinceLastAd",
        "showAds",
        "Lmn0/a0;",
        "Lg80/k;",
        "j",
        "(Lkv1/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)Lmn0/a0;",
        "url",
        "Lkv1/e;",
        "body",
        "Lokhttp3/ResponseBody;",
        "g",
        "c",
        "baseAuthRequest",
        "f",
        "b",
        "Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;",
        "h",
        "i",
        "a",
        "Ld80/l;",
        "e",
        "Ld80/w;",
        "d",
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

.method public abstract c(Ljava/lang/String;Lkv1/c;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/y;
        .end annotation
    .end param
    .param p2    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
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
            "Ld80/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "requestType65"
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
            "Ld80/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "requestType56"
    .end annotation
.end method

.method public abstract f(Lkv1/c;)Lmn0/a0;
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
        value = "requestType51"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lkv1/e;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/y;
        .end annotation
    .end param
    .param p2    # Lkv1/e;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkv1/e;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
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
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;",
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

.method public abstract j(Lkv1/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lfu0/t;
            value = "firstFetch"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lfu0/t;
            value = "useOffset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lfu0/t;
            value = "postsAfterAd"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lfu0/t;
            value = "ads"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "IZ)",
            "Lmn0/a0<",
            "Lg80/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "videoFeed"
    .end annotation
.end method
