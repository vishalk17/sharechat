.class public final Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/payment/paymentlist/PaymentListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;

    invoke-direct {v0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;-><init>()V

    sput-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;->b:Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
