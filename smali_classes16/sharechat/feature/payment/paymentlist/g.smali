.class public final synthetic Lsharechat/feature/payment/paymentlist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/g;->b:Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/g;->b:Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    check-cast p1, Lsharechat/feature/payment/statemachine/e;

    invoke-static {v0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lsharechat/feature/payment/statemachine/e;)Lqp/a$e;

    move-result-object p1

    return-object p1
.end method
