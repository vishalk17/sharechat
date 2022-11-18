.class public interface abstract Lin/mohalla/sharechat/data/remote/services/LoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backgroundPhoneVerify(Lgm0/b;)Lnz/a0;
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
            "Ll40/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType31"
    .end annotation
.end method

.method public abstract getLanguageListV2(Lgm0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lgm0/e;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Ll40/d0;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "accounts/v1.0.0/getLangList"
    .end annotation
.end method

.method public abstract mojLiteLogin(Ll40/f;)Lnz/a0;
    .param p1    # Ll40/f;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/f;",
            ")",
            "Lnz/a0<",
            "Ll40/s1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "account-service/v1.0.0/moj-lite/login"
    .end annotation
.end method

.method public abstract requestOTP(Ll40/f;)Lnz/a0;
    .param p1    # Ll40/f;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/f;",
            ")",
            "Lnz/a0<",
            "Ll40/m1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "signUp"
    .end annotation
.end method

.method public abstract setPreloginTestVariant(Lgm0/e;)Lnz/a0;
    .param p1    # Lgm0/e;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/e;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "preAuthABTestSync"
    .end annotation
.end method

.method public abstract startLoginRequest(Ll40/f;)Lnz/a0;
    .param p1    # Ll40/f;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/f;",
            ")",
            "Lnz/a0<",
            "Ll40/r1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "signUp"
    .end annotation
.end method

.method public abstract verfiyReceivedOTP(Ll40/f;)Lnz/a0;
    .param p1    # Ll40/f;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/f;",
            ")",
            "Lnz/a0<",
            "Ll40/e1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "signUp"
    .end annotation
.end method

.method public abstract verifyShareChatLoginFromTrueCaller(Ll40/k0;)Lnz/a0;
    .param p1    # Ll40/k0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/k0;",
            ")",
            "Lnz/a0<",
            "Ll40/f2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "account-service/v2.0.0/public/truecaller/verification"
    .end annotation
.end method
