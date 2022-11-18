.class public final synthetic Lsharechat/feature/payment/paymentlist/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Lsharechat/feature/payment/paymentlist/PaymentListActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/n;->a:Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/n;->a:Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    check-cast p1, Lsharechat/model/payment/remote/Card;

    invoke-static {v0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Xe(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lsharechat/model/payment/remote/Card;)V

    return-void
.end method
