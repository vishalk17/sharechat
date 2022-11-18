.class public interface abstract Lzo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lwh0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lwh0/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lwh0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/k;
        value = {
            "Token-Refresh: refresh"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "auth-service/public/v1/refreshToken"
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "account-service/v1.0.0/public/logout"
    .end annotation
.end method
