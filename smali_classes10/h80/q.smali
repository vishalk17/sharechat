.class public interface abstract Lh80/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u0013\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh80/q;",
        "",
        "",
        "query",
        "Lmn0/a0;",
        "Ld80/f0;",
        "c",
        "Lkv1/c;",
        "request",
        "Ld80/g0;",
        "b",
        "Ld80/k0;",
        "a",
        "(Lvo0/d;)Ljava/lang/Object;",
        "sessionId",
        "Ld80/c0;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
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
.method public abstract a(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ld80/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "v2.0.0/zero-state"
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
            "Ld80/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "/autoComplete/v1.0.0/generalSearch"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ld80/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "/search-service/v2.0.0/autoComplete?"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ld80/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "/search-service/v1.0.0/guides"
    .end annotation
.end method
