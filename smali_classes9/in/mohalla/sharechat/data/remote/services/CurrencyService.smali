.class public interface abstract Lin/mohalla/sharechat/data/remote/services/CurrencyService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract capturePaymentFromGateway(Luo0/l;)Lnz/a0;
    .param p1    # Luo0/l;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo0/l;",
            ")",
            "Lnz/a0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "currency-service/v1.0.0/transaction/acknowledge"
    .end annotation
.end method

.method public abstract processPurchase(Luo0/k;)Lnz/a0;
    .param p1    # Luo0/k;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo0/k;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "currency-service/v1.0.0/processPurchase"
    .end annotation
.end method

.method public abstract verifyPurchase(Luo0/t;)Lnz/a0;
    .param p1    # Luo0/t;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo0/t;",
            ")",
            "Lnz/a0<",
            "Luo0/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "currency-service/v1.0.0/verifyPurchase"
    .end annotation
.end method
