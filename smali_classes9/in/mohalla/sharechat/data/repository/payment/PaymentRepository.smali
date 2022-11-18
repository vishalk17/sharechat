.class public final Lin/mohalla/sharechat/data/repository/payment/PaymentRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lsq0/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currencyService:Lin/mohalla/sharechat/data/remote/services/CurrencyService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/CurrencyService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/payment/PaymentRepository;->currencyService:Lin/mohalla/sharechat/data/remote/services/CurrencyService;

    return-void
.end method


# virtual methods
.method public capturePaymentFromGateway(Luo0/l;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo0/l;",
            ")",
            "Lnz/a0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "razorpayPaymentCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/payment/PaymentRepository;->currencyService:Lin/mohalla/sharechat/data/remote/services/CurrencyService;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/CurrencyService;->capturePaymentFromGateway(Luo0/l;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public processPurchaseForVG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/payment/PaymentRepository;->currencyService:Lin/mohalla/sharechat/data/remote/services/CurrencyService;

    new-instance v8, Luo0/k;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Luo0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v8}, Lin/mohalla/sharechat/data/remote/services/CurrencyService;->processPurchase(Luo0/k;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public verifyPurchaseForVG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Luo0/u;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/payment/PaymentRepository;->currencyService:Lin/mohalla/sharechat/data/remote/services/CurrencyService;

    new-instance v10, Luo0/t;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Luo0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v10}, Lin/mohalla/sharechat/data/remote/services/CurrencyService;->verifyPurchase(Luo0/t;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method
