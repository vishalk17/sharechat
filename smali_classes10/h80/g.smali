.class public interface abstract Lh80/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lh80/g;",
        "",
        "Lw80/a;",
        "request",
        "Lmn0/a0;",
        "Lw80/b;",
        "b",
        "Lw80/d;",
        "c",
        "Lkv1/c;",
        "Lx02/e;",
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
            "Lx02/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "post-rendering-service/v1.0.0/public/fetchElanicPostData"
    .end annotation
.end method

.method public abstract b(Lw80/a;)Lmn0/a0;
    .param p1    # Lw80/a;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw80/a;",
            ")",
            "Lmn0/a0<",
            "Lw80/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "oauth-service/external/user/v1.0.0/grantToken"
    .end annotation
.end method

.method public abstract c()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lw80/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "oauth-service/external/user/v1.0.0/oauthSplash"
    .end annotation
.end method
