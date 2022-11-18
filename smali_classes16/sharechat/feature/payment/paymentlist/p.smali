.class public final synthetic Lsharechat/feature/payment/paymentlist/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpUpiSupportedAppsCallback;


# instance fields
.field public final synthetic a:Lsharechat/feature/payment/paymentlist/PaymentListActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/p;->a:Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveUpiSupportedApps(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/p;->a:Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    invoke-static {v0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Te(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/util/List;)V

    return-void
.end method
