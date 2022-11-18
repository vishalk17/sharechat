.class public final Lik1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik1/a;

    invoke-direct {v0}, Lik1/a;-><init>()V

    sput-object v0, Lik1/a;->a:Lik1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laz1/c;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{currency: \'INR\'}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Laz1/c;->g:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "amount"

    .line 3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p1, Laz1/c;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "contact"

    .line 5
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p1, Laz1/c;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "email"

    .line 7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p1, Laz1/c;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "order_id"

    .line 9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v4, p1, Laz1/c;->h:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    .line 12
    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p1, Laz1/c;->b:Laz1/f;

    .line 14
    instance-of v2, p1, Laz1/k;

    if-eqz v2, :cond_5

    const-string v2, "null cannot be cast to non-null type sharechat.model.payment.local.UpiIntentInput"

    .line 15
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Laz1/k;

    .line 16
    iget-object p1, p1, Laz1/k;->b:Ljava/lang/String;

    const-string v2, "packageName"

    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "notes"

    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Laz1/c;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    .line 2
    instance-of v1, v0, Laz1/b;

    const/4 v2, 0x0

    const-string v3, "method"

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.NetBankingInput"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/b;

    .line 4
    invoke-virtual {p0, p1}, Lik1/a;->a(Laz1/c;)Lorg/json/JSONObject;

    move-result-object v2

    const-string p1, "netbanking"

    .line 5
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, v0, Laz1/b;->b:Ljava/lang/String;

    const-string v0, "bank"

    .line 7
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 8
    :cond_0
    instance-of v1, v0, Laz1/k;

    const-string v4, "upi"

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.UpiIntentInput"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/k;

    .line 10
    invoke-virtual {p0, p1}, Lik1/a;->a(Laz1/c;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_[flow]"

    const-string v1, "intent"

    .line 12
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, v0, Laz1/k;->b:Ljava/lang/String;

    const-string v0, "upi_app_package_name"

    .line 14
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 15
    :cond_1
    instance-of v1, v0, Laz1/j;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.UpiCollectInput"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/j;

    .line 17
    invoke-virtual {p0, p1}, Lik1/a;->a(Laz1/c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vpa"

    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, p1

    goto/16 :goto_2

    .line 20
    :cond_2
    instance-of v1, v0, Lsharechat/model/payment/local/CreditDebitCardInput;

    const-string v4, "card[cvv]"

    const-string v5, "customer_id"

    const-string v6, "card[number]"

    const-string v7, "card"

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.CreditDebitCardInput"

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/model/payment/local/CreditDebitCardInput;

    .line 22
    invoke-virtual {p0, p1}, Lik1/a;->a(Laz1/c;)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    iget-boolean v8, v0, Lsharechat/model/payment/local/CreditDebitCardInput;->j:Z

    if-eqz v8, :cond_3

    .line 24
    iget-object p1, p1, Laz1/c;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "save"

    const-string v5, "1"

    .line 26
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_3
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object p1, v0, Lsharechat/model/payment/local/CreditDebitCardInput;->b:Ljava/lang/String;

    const-string v3, "card[name]"

    .line 29
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object p1, v0, Lsharechat/model/payment/local/CreditDebitCardInput;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object p1, v0, Lsharechat/model/payment/local/CreditDebitCardInput;->d:Ljava/util/Date;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v2, "card[expiry_month]"

    .line 34
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-object p1, v0, Lsharechat/model/payment/local/CreditDebitCardInput;->d:Ljava/util/Date;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    add-int/lit16 p1, p1, 0x76c

    const-string v2, "card[expiry_year]"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget-object p1, v0, Lsharechat/model/payment/local/CreditDebitCardInput;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 39
    :cond_6
    instance-of v1, v0, Laz1/l;

    if-eqz v1, :cond_7

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.WalletInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/l;

    .line 40
    invoke-virtual {p0, p1}, Lik1/a;->a(Laz1/c;)Lorg/json/JSONObject;

    move-result-object v2

    const-string p1, "wallet"

    .line 41
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v0, v0, Laz1/l;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 44
    :cond_7
    instance-of v1, v0, Laz1/i;

    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.SavedCardInput"

    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/i;

    .line 46
    invoke-virtual {p0, p1}, Lik1/a;->a(Laz1/c;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    iget-object p1, p1, Laz1/c;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object p1, v0, Laz1/i;->b:Lsharechat/model/payment/remote/Card;

    .line 50
    invoke-virtual {p1}, Lsharechat/model/payment/remote/Card;->d()Ljava/lang/String;

    move-result-object p1

    const-string v5, "token"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object p1, v0, Laz1/i;->b:Lsharechat/model/payment/remote/Card;

    .line 53
    invoke-virtual {p1}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object p1, v0, Laz1/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 55
    invoke-static {p1}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    move-object v2, v1

    :cond_9
    :goto_2
    return-object v2
.end method
