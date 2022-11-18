.class public final synthetic Lsharechat/feature/payment/paymentlist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/payment/paymentlist/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/payment/paymentlist/h;

    invoke-direct {v0}, Lsharechat/feature/payment/paymentlist/h;-><init>()V

    sput-object v0, Lsharechat/feature/payment/paymentlist/h;->b:Lsharechat/feature/payment/paymentlist/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp/a$e;

    invoke-static {p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->t(Lqp/a$e;)Lqp/a$e$b;

    move-result-object p1

    return-object p1
.end method
