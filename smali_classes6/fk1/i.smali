.class public final synthetic Lfk1/i;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    const/4 v1, 0x0

    const-string v4, "onCvvSubmit"

    const-string v5, "onCvvSubmit()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    sget-object v1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lkk1/e$a;

    .line 4
    iget-object v2, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    .line 5
    sget-object v3, Lik1/a;->a:Lik1/a;

    invoke-virtual {v3, v2}, Lik1/a;->b(Laz1/c;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0xffdff

    .line 6
    invoke-static/range {v2 .. v8}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Lkk1/e$a;-><init>(Laz1/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
