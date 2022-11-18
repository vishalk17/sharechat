.class public interface abstract Lsharechat/library/billing/VGBillingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPaymentSetupReady(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordError(Ljava/lang/String;)V
.end method

.method public abstract recordPurchase(Lcom/android/billingclient/api/Purchase;)V
.end method
