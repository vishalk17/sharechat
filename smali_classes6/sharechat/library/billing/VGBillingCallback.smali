.class public interface abstract Lsharechat/library/billing/VGBillingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/library/billing/VGBillingCallback;",
        "",
        "",
        "Lcom/android/billingclient/api/g;",
        "listOfSkus",
        "Lro0/x;",
        "onPaymentSetupReady",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onPaymentSetupReady(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordError(Ljava/lang/String;)V
.end method

.method public abstract recordPurchase(Lcom/android/billingclient/api/Purchase;)V
.end method
