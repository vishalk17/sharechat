.class public final Lfk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;)V
    .locals 0

    iput-object p1, p0, Lfk1/a;->a:Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk1/a;->a:Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk1/l;

    check-cast p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    invoke-interface {v0, p1}, Lfk1/l;->c0(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    :cond_0
    return-void
.end method
