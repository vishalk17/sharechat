.class public final synthetic Lsharechat/feature/payment/paymentlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

.field public final synthetic c:Lto0/c;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/c;->b:Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    iput-object p2, p0, Lsharechat/feature/payment/paymentlist/c;->c:Lto0/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/c;->b:Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/c;->c:Lto0/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->v(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;Ljava/lang/Throwable;)V

    return-void
.end method
