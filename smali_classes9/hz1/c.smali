.class public interface abstract Lhz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lhz1/c;",
        "",
        "Lho1/a;",
        "request",
        "Lho1/b;",
        "a",
        "(Lho1/a;Lvo0/d;)Ljava/lang/Object;",
        "Lokhttp3/ResponseBody;",
        "b",
        "(Lvo0/d;)Ljava/lang/Object;",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lho1/a;Lvo0/d;)Ljava/lang/Object;
    .param p1    # Lho1/a;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho1/a;",
            "Lvo0/d<",
            "-",
            "Lho1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "Token-Refresh: refresh"
        }
    .end annotation

    .annotation runtime Lfu0/p;
        value = "auth-service/public/v1/refreshToken"
    .end annotation
.end method

.method public abstract b(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/b;
        value = "account-service/v1.0.0/public/logout"
    .end annotation
.end method
