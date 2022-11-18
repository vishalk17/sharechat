.class public interface abstract Lsq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract capturePaymentFromGateway(Luo0/l;)Lnz/a0;
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
.end method

.method public abstract processPurchaseForVG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyPurchaseForVG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Luo0/u;",
            ">;"
        }
    .end annotation
.end method
