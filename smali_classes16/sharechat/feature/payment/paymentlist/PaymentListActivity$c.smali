.class final synthetic Lsharechat/feature/payment/paymentlist/PaymentListActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/payment/paymentlist/PaymentListActivity;->xf(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Lsharechat/model/payment/remote/PaymentActionIntent;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    const/4 v1, 0x1

    const-string v4, "onAction"

    const-string v5, "onAction(Lsharechat/model/payment/remote/PaymentActionIntent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lsharechat/model/payment/remote/PaymentActionIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    invoke-static {v0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->lf(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lsharechat/model/payment/remote/PaymentActionIntent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/payment/remote/PaymentActionIntent;

    invoke-virtual {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$c;->d(Lsharechat/model/payment/remote/PaymentActionIntent;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
