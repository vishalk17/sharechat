.class public final Lkf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf0/a;

    invoke-direct {v0}, Lkf0/a;-><init>()V

    sput-object v0, Lkf0/a;->a:Lkf0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lto0/c;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{currency: \'INR\'}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lto0/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "amount"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lto0/c;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "contact"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lto0/c;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "email"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lto0/c;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "order_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lto0/c;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v2

    instance-of v2, v2, Lto0/l;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type sharechat.model.payment.local.UpiIntentInput"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lto0/l;

    invoke-virtual {p1}, Lto0/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "notes"

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final c(Lto0/c;Lsharechat/model/payment/local/CreditDebitCardInput;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkf0/a;->a(Lto0/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lsharechat/model/payment/local/CreditDebitCardInput;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lto0/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customer_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "save"

    const-string v1, "1"

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "method"

    const-string v1, "card"

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lsharechat/model/payment/local/CreditDebitCardInput;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "card[name]"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lsharechat/model/payment/local/CreditDebitCardInput;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "card[number]"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lsharechat/model/payment/local/CreditDebitCardInput;->i()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v1, "card[expiry_month]"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lsharechat/model/payment/local/CreditDebitCardInput;->i()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    add-int/lit16 p1, p1, 0x76c

    const-string v1, "card[expiry_year]"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lsharechat/model/payment/local/CreditDebitCardInput;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "card[cvv]"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final d(Lto0/c;Lto0/b;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkf0/a;->a(Lto0/c;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "method"

    const-string v1, "netbanking"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lto0/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bank"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final e(Lto0/c;Lto0/j;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkf0/a;->a(Lto0/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lto0/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customer_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lto0/j;->c()Lsharechat/model/payment/remote/Card;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/payment/remote/Card;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "method"

    const-string v1, "card"

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lto0/j;->c()Lsharechat/model/payment/remote/Card;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "card[number]"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lto0/j;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "card[cvv]"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final f(Lto0/c;Lto0/k;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkf0/a;->a(Lto0/c;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "method"

    const-string v1, "upi"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lto0/k;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "vpa"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final g(Lto0/c;Lto0/l;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkf0/a;->a(Lto0/c;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "method"

    const-string v1, "upi"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_[flow]"

    const-string v1, "intent"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lto0/l;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "upi_app_package_name"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final h(Lto0/c;Lto0/m;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkf0/a;->a(Lto0/c;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "method"

    const-string v1, "wallet"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lto0/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public final b(Lto0/c;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lto0/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.NetBankingInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lto0/b;

    .line 4
    invoke-direct {p0, p1, v0}, Lkf0/a;->d(Lto0/c;Lto0/b;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lto0/l;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.UpiIntentInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lto0/l;

    .line 7
    invoke-direct {p0, p1, v0}, Lkf0/a;->g(Lto0/c;Lto0/l;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lto0/k;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.UpiCollectInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lto0/k;

    .line 10
    invoke-direct {p0, p1, v0}, Lkf0/a;->f(Lto0/c;Lto0/k;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lsharechat/model/payment/local/CreditDebitCardInput;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.CreditDebitCardInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/model/payment/local/CreditDebitCardInput;

    .line 13
    invoke-direct {p0, p1, v0}, Lkf0/a;->c(Lto0/c;Lsharechat/model/payment/local/CreditDebitCardInput;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, v0, Lto0/m;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.WalletInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lto0/m;

    invoke-direct {p0, p1, v0}, Lkf0/a;->h(Lto0/c;Lto0/m;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, v0, Lto0/j;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.SavedCardInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lto0/j;

    .line 17
    invoke-direct {p0, p1, v0}, Lkf0/a;->e(Lto0/c;Lto0/j;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
