.class public final synthetic Lsharechat/feature/payment/paymentlist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lsharechat/feature/payment/paymentlist/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/payment/paymentlist/i;

    invoke-direct {v0}, Lsharechat/feature/payment/paymentlist/i;-><init>()V

    sput-object v0, Lsharechat/feature/payment/paymentlist/i;->b:Lsharechat/feature/payment/paymentlist/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lqp/a$e;

    invoke-static {p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lqp/a$e;)Z

    move-result p1

    return p1
.end method