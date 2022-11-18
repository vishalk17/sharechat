.class public final Lsharechat/feature/payment/paymentlist/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/payment/paymentlist/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/payment/paymentlist/b0;

    invoke-direct {v0}, Lsharechat/feature/payment/paymentlist/b0;-><init>()V

    sput-object v0, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            JSONObject\u2026(\"description\")\n        }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final b(Lqp/a$e$b;)Lto0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/a$e$b<",
            "+",
            "Lsharechat/feature/payment/statemachine/n;",
            "+",
            "Lsharechat/feature/payment/statemachine/e;",
            "+",
            "Lsharechat/feature/payment/statemachine/j;",
            ">;)",
            "Lto0/h;"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqp/a$e$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/payment/statemachine/n;

    .line 2
    sget-object v1, Lsharechat/feature/payment/statemachine/n$a;->a:Lsharechat/feature/payment/statemachine/n$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "completed"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lsharechat/feature/payment/statemachine/n$c;->a:Lsharechat/feature/payment/statemachine/n$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "loading_payment"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lsharechat/feature/payment/statemachine/n$d;->a:Lsharechat/feature/payment/statemachine/n$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "running_razorpay"

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lsharechat/feature/payment/statemachine/n$e;->a:Lsharechat/feature/payment/statemachine/n$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "running_razorpay_failed"

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lsharechat/feature/payment/statemachine/n$f;->a:Lsharechat/feature/payment/statemachine/n$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "running_server_confirmation"

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lsharechat/feature/payment/statemachine/n$g;->a:Lsharechat/feature/payment/statemachine/n$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "running_server_confirmation_failed"

    goto :goto_0

    .line 8
    :cond_5
    sget-object v1, Lsharechat/feature/payment/statemachine/n$h;->a:Lsharechat/feature/payment/statemachine/n$h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "validating_payment_method"

    goto :goto_0

    .line 9
    :cond_6
    sget-object v1, Lsharechat/feature/payment/statemachine/n$i;->a:Lsharechat/feature/payment/statemachine/n$i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "validating_payment_method_failure"

    goto :goto_0

    .line 10
    :cond_7
    sget-object v1, Lsharechat/feature/payment/statemachine/n$j;->a:Lsharechat/feature/payment/statemachine/n$j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "validating_payment_method_success"

    goto :goto_0

    .line 11
    :cond_8
    sget-object v1, Lsharechat/feature/payment/statemachine/n$b;->a:Lsharechat/feature/payment/statemachine/n$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lqp/a$e$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/payment/statemachine/j;

    .line 13
    instance-of v2, p1, Lsharechat/feature/payment/statemachine/f;

    if-eqz v2, :cond_9

    .line 14
    sget-object v1, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-virtual {p1}, Lto0/c;->j()Lto0/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/feature/payment/paymentlist/b0;->c(Lto0/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_9
    instance-of v2, p1, Lsharechat/feature/payment/statemachine/i;

    if-eqz v2, :cond_a

    .line 16
    sget-object v1, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-virtual {p1}, Lto0/c;->j()Lto0/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/feature/payment/paymentlist/b0;->c(Lto0/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_a
    instance-of v2, p1, Lsharechat/feature/payment/statemachine/c;

    if-eqz v2, :cond_b

    check-cast p1, Lsharechat/feature/payment/statemachine/c;

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_b
    instance-of v2, p1, Lsharechat/feature/payment/statemachine/l;

    if-eqz v2, :cond_c

    check-cast p1, Lsharechat/feature/payment/statemachine/l;

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/l;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_c
    instance-of v2, p1, Lsharechat/feature/payment/statemachine/g;

    if-eqz v2, :cond_d

    .line 20
    sget-object v1, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-virtual {p1}, Lto0/c;->j()Lto0/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/feature/payment/paymentlist/b0;->c(Lto0/i;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_d
    :goto_1
    new-instance p1, Lto0/h;

    invoke-direct {p1, v0, v1}, Lto0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_e
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public final c(Lto0/i;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lto0/i$a;->a:Lto0/i$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "NET_BANKING"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lto0/i$b;->a:Lto0/i$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CREDIT_AND_DEBIT_CARDS"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lto0/i$c;->a:Lto0/i$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SAVED_CARD"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lto0/i$d;->a:Lto0/i$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lto0/i$e;->a:Lto0/i$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "UPI_PAYMENTS"

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lto0/i$f;->a:Lto0/i$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "wallet"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final d(Lsharechat/model/payment/remote/PaymentActionIntent;Lto0/c;)Lto0/c;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentData"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Lto0/i$b;->a:Lto0/i$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffc

    const/16 v24, 0x0

    move-object/from16 v2, p2

    .line 3
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    if-eqz v1, :cond_1

    .line 5
    sget-object v3, Lto0/i$a;->a:Lto0/i$a;

    .line 6
    new-instance v1, Lto0/b;

    move-object v4, v1

    check-cast v0, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    invoke-virtual {v0}, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lto0/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffc

    const/16 v24, 0x0

    move-object/from16 v2, p2

    .line 7
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;

    if-eqz v1, :cond_2

    .line 9
    sget-object v3, Lto0/i$e;->a:Lto0/i$e;

    .line 10
    new-instance v1, Lto0/l;

    move-object v4, v1

    check-cast v0, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;

    invoke-virtual {v0}, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lto0/l;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffc

    const/16 v24, 0x0

    move-object/from16 v2, p2

    .line 11
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v1, v0, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    if-eqz v1, :cond_3

    .line 13
    sget-object v3, Lto0/i$f;->a:Lto0/i$f;

    .line 14
    new-instance v1, Lto0/m;

    move-object v4, v1

    check-cast v0, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    invoke-virtual {v0}, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lto0/m;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffc

    const/16 v24, 0x0

    move-object/from16 v2, p2

    .line 15
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v1, v0, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;

    if-eqz v1, :cond_4

    .line 17
    sget-object v3, Lto0/i$a;->a:Lto0/i$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffc

    const/16 v24, 0x0

    move-object/from16 v2, p2

    .line 18
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_4
    instance-of v1, v0, Lsharechat/model/payment/remote/PaymentActionIntent$AllWalletIntent;

    if-eqz v1, :cond_5

    .line 20
    sget-object v3, Lto0/i$f;->a:Lto0/i$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffc

    const/16 v24, 0x0

    move-object/from16 v2, p2

    .line 21
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_5
    instance-of v1, v0, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lto0/i$c;->a:Lto0/i$c;

    .line 24
    new-instance v1, Lto0/j;

    move-object v4, v1

    check-cast v0, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    invoke-virtual {v0}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;->a()Lsharechat/model/payment/remote/Card;

    move-result-object v5

    invoke-virtual {v0}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lto0/j;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffc

    const/16 v24, 0x0

    move-object/from16 v2, p2

    .line 25
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_6
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
.end method

.method public final e(Luo0/i;Ljava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo0/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/razorpay/ApplicationDetails;",
            ">;)",
            "Ljava/util/List<",
            "Luo0/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "paymentOptions"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Luo0/i;->b()Luo0/d;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Luo0/d;->k()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luo0/r;

    .line 6
    invoke-virtual {v6}, Luo0/r;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v5

    :cond_0
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 8
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/razorpay/ApplicationDetails;

    .line 11
    invoke-virtual {v7}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/o0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Luo0/d;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4c

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "NET_BANKING"

    const-string v10, "WALLETS"

    const-string v11, "UPI_PAYMENTS"

    const-string v12, "CREDIT_AND_DEBIT_CARDS"

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v15, 0x0

    sparse-switch v8, :sswitch_data_0

    :cond_4
    :goto_3
    move-object/from16 v29, v3

    goto/16 :goto_2d

    :sswitch_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1}, Luo0/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/payment/remote/NetBanking;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_8

    .line 16
    new-instance v7, Luo0/f;

    invoke-virtual {v1}, Luo0/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/payment/remote/NetBanking;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v15, v14, v15}, Luo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    invoke-virtual {v1}, Luo0/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/payment/remote/NetBanking;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_9

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_9
    check-cast v9, Lsharechat/model/payment/remote/PartnersListItem;

    if-ge v8, v13, :cond_b

    .line 19
    invoke-virtual {v9}, Lsharechat/model/payment/remote/PartnersListItem;->d()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual {v9}, Lsharechat/model/payment/remote/PartnersListItem;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v21, v5

    goto :goto_7

    :cond_a
    move-object/from16 v21, v8

    .line 21
    :goto_7
    invoke-virtual {v9}, Lsharechat/model/payment/remote/PartnersListItem;->b()Z

    move-result v24

    .line 22
    invoke-virtual {v9}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v25

    .line 23
    new-instance v8, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    invoke-virtual {v9}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v9, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x34

    const/16 v28, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v28}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v8, v10

    goto :goto_6

    .line 25
    :cond_c
    sget-object v7, Li00/a0;->a:Li00/a0;

    .line 26
    :cond_d
    invoke-virtual {v1}, Luo0/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/payment/remote/NetBanking;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v7, v16

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-lt v7, v13, :cond_4

    .line 27
    new-instance v7, Luo0/e;

    .line 28
    new-instance v8, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;

    invoke-virtual {v1}, Luo0/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v9

    invoke-direct {v8, v9}, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;-><init>(Lsharechat/model/payment/remote/NetBanking;)V

    const-string v9, "More Banks"

    .line 29
    invoke-direct {v7, v9, v8}, Luo0/e;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 30
    :sswitch_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_3

    .line 31
    :cond_f
    new-instance v7, Luo0/f;

    const-string v8, "wallet"

    invoke-direct {v7, v8, v15, v14, v15}, Luo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Luo0/d;->o()Lsharechat/model/payment/remote/Wallets;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/payment/remote/Wallets;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_10
    check-cast v9, Lsharechat/model/payment/remote/WalletItem;

    if-ge v8, v13, :cond_13

    .line 34
    invoke-virtual {v9}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v18

    .line 35
    invoke-virtual {v9}, Lsharechat/model/payment/remote/WalletItem;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object/from16 v21, v5

    goto :goto_a

    :cond_11
    move-object/from16 v21, v8

    .line 36
    :goto_a
    invoke-virtual {v9}, Lsharechat/model/payment/remote/WalletItem;->c()Z

    move-result v24

    .line 37
    invoke-virtual {v9}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v25

    .line 38
    new-instance v8, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    invoke-virtual {v9}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object v9, v5

    :cond_12
    invoke-direct {v8, v9}, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v9, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x134

    const/16 v28, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v28}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move v8, v10

    goto :goto_9

    .line 40
    :cond_14
    sget-object v7, Li00/a0;->a:Li00/a0;

    .line 41
    :cond_15
    invoke-virtual {v1}, Luo0/d;->o()Lsharechat/model/payment/remote/Wallets;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/payment/remote/Wallets;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v7, v16

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    if-lt v7, v13, :cond_4

    .line 42
    new-instance v7, Luo0/e;

    .line 43
    new-instance v8, Lsharechat/model/payment/remote/PaymentActionIntent$AllWalletIntent;

    invoke-virtual {v1}, Luo0/d;->o()Lsharechat/model/payment/remote/Wallets;

    move-result-object v9

    invoke-direct {v8, v9}, Lsharechat/model/payment/remote/PaymentActionIntent$AllWalletIntent;-><init>(Lsharechat/model/payment/remote/Wallets;)V

    const-string v9, "More Wallets"

    .line 44
    invoke-direct {v7, v9, v8}, Luo0/e;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 45
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_3

    .line 46
    :cond_17
    invoke-virtual {v1}, Luo0/d;->l()Luo0/s;

    move-result-object v7

    invoke-virtual {v7}, Luo0/s;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    const/16 v16, 0x1

    :cond_19
    if-nez v16, :cond_1a

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 48
    new-instance v7, Luo0/f;

    invoke-virtual {v1}, Luo0/d;->l()Luo0/s;

    move-result-object v8

    invoke-virtual {v8}, Luo0/s;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v15, v14, v15}, Luo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1a
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/razorpay/ApplicationDetails;

    .line 50
    new-instance v9, Luo0/n;

    .line 51
    invoke-virtual {v8}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    move-object v10, v5

    .line 52
    :cond_1b
    invoke-virtual {v8}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    move-object v11, v5

    :cond_1c
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luo0/r;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Luo0/r;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1d
    move-object v11, v15

    :goto_d
    if-nez v11, :cond_1e

    move-object v11, v5

    .line 53
    :cond_1e
    new-instance v12, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;

    invoke-virtual {v8}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    move-object v8, v5

    :cond_1f
    invoke-direct {v12, v8}, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-direct {v9, v10, v11, v12}, Luo0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :sswitch_3
    const-string v8, "PREFERRED_PAYMENT_MODE"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_3

    .line 56
    :cond_20
    invoke-virtual {v1}, Luo0/d;->d()Luo0/j;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Luo0/j;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_21
    move-object v7, v15

    :goto_e
    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    const/16 v16, 0x1

    :cond_23
    if-nez v16, :cond_26

    .line 57
    new-instance v7, Luo0/f;

    invoke-virtual {v1}, Luo0/d;->d()Luo0/j;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Luo0/j;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_24
    move-object v8, v15

    :goto_f
    if-nez v8, :cond_25

    move-object v8, v5

    :cond_25
    invoke-direct {v7, v8, v15, v14, v15}, Luo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_26
    invoke-virtual {v1}, Luo0/d;->d()Luo0/j;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 59
    invoke-virtual {v7}, Luo0/j;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :cond_27
    :goto_11
    move-object/from16 v29, v3

    goto/16 :goto_20

    :sswitch_4
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    goto :goto_11

    .line 62
    :cond_28
    invoke-virtual {v7}, Luo0/j;->c()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 63
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsharechat/model/payment/remote/PartnersListItem;

    .line 64
    invoke-virtual {v14}, Lsharechat/model/payment/remote/PartnersListItem;->d()Ljava/lang/String;

    move-result-object v17

    .line 65
    invoke-virtual {v14}, Lsharechat/model/payment/remote/PartnersListItem;->c()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_29

    move-object/from16 v20, v5

    goto :goto_13

    :cond_29
    move-object/from16 v20, v16

    .line 66
    :goto_13
    invoke-virtual {v14}, Lsharechat/model/payment/remote/PartnersListItem;->b()Z

    move-result v23

    .line 67
    invoke-virtual {v14}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v24

    .line 68
    new-instance v15, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    .line 69
    invoke-virtual {v14}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-direct {v15, v14}, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v14, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x134

    const/16 v27, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v27}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_12

    .line 72
    :cond_2a
    sget-object v13, Li00/a0;->a:Li00/a0;

    goto :goto_11

    .line 73
    :sswitch_5
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_11

    .line 74
    :cond_2b
    invoke-virtual {v7}, Luo0/j;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 75
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsharechat/model/payment/remote/WalletItem;

    .line 76
    invoke-virtual {v14}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v16

    .line 77
    invoke-virtual {v14}, Lsharechat/model/payment/remote/WalletItem;->a()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2c

    move-object/from16 v19, v5

    goto :goto_15

    :cond_2c
    move-object/from16 v19, v15

    .line 78
    :goto_15
    invoke-virtual {v14}, Lsharechat/model/payment/remote/WalletItem;->c()Z

    move-result v22

    .line 79
    invoke-virtual {v14}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v23

    .line 80
    new-instance v15, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    invoke-virtual {v14}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2d

    move-object v14, v5

    :cond_2d
    invoke-direct {v15, v14}, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v14, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x134

    const/16 v26, 0x0

    move-object/from16 v17, v15

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 82
    :cond_2e
    sget-object v13, Li00/a0;->a:Li00/a0;

    goto/16 :goto_11

    .line 83
    :sswitch_6
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    goto/16 :goto_11

    .line 84
    :cond_2f
    invoke-virtual {v7}, Luo0/j;->e()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 85
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luo0/r;

    .line 86
    invoke-virtual {v14}, Luo0/r;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    .line 87
    new-instance v15, Lsharechat/model/payment/remote/HorizontalRowModel;

    .line 88
    invoke-virtual {v14}, Luo0/r;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_30

    move-object/from16 v17, v5

    goto :goto_17

    :cond_30
    move-object/from16 v17, v16

    .line 89
    :goto_17
    new-instance v0, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;

    .line 90
    invoke-virtual {v14}, Luo0/r;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v3

    if-nez v16, :cond_31

    move-object v3, v5

    goto :goto_18

    :cond_31
    move-object/from16 v3, v16

    .line 91
    :goto_18
    invoke-direct {v0, v3}, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 92
    invoke-virtual {v14}, Luo0/r;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object/from16 v20, v5

    goto :goto_19

    :cond_32
    move-object/from16 v20, v3

    :goto_19
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f4

    const/16 v27, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v0

    .line 93
    invoke-direct/range {v16 .. v27}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    move-object/from16 v29, v3

    :goto_1a
    move-object/from16 v0, p2

    move-object/from16 v3, v29

    goto :goto_16

    :cond_34
    move-object/from16 v29, v3

    .line 94
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_20

    :sswitch_7
    move-object/from16 v29, v3

    .line 95
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_20

    .line 96
    :cond_35
    invoke-virtual {v7}, Luo0/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/payment/remote/Card;

    .line 98
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_36

    move-object v15, v5

    goto :goto_1c

    :cond_36
    move-object v15, v13

    .line 99
    :goto_1c
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_37

    move-object/from16 v16, v5

    goto :goto_1d

    :cond_37
    move-object/from16 v16, v13

    .line 100
    :goto_1d
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_38

    move-object/from16 v18, v5

    goto :goto_1e

    :cond_38
    move-object/from16 v18, v13

    .line 101
    :goto_1e
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_39

    move-object/from16 v19, v5

    goto :goto_1f

    :cond_39
    move-object/from16 v19, v13

    .line 102
    :goto_1f
    new-instance v13, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v14}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    .line 103
    new-instance v3, Luo0/m;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1a0

    const/16 v25, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v25}, Luo0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 104
    :cond_3a
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_3b
    :goto_20
    move-object/from16 v0, p2

    move-object/from16 v3, v29

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_3c
    move-object/from16 v29, v3

    .line 105
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_2d

    :sswitch_8
    move-object/from16 v29, v3

    .line 106
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_2d

    .line 107
    :cond_3d
    invoke-virtual {v1}, Luo0/d;->a()Luo0/c;

    move-result-object v0

    invoke-virtual {v0}, Luo0/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v15, 0x0

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v15, 0x1

    :goto_22
    if-nez v15, :cond_40

    .line 108
    new-instance v0, Luo0/f;

    invoke-virtual {v1}, Luo0/d;->a()Luo0/c;

    move-result-object v3

    invoke-virtual {v3}, Luo0/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7, v14, v7}, Luo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_40
    invoke-virtual {v1}, Luo0/d;->a()Luo0/c;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Luo0/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/payment/remote/Card;

    .line 111
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_41

    move-object v9, v5

    goto :goto_24

    :cond_41
    move-object v9, v7

    .line 112
    :goto_24
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_42

    move-object v10, v5

    goto :goto_25

    :cond_42
    move-object v10, v7

    .line 113
    :goto_25
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_43

    move-object v12, v5

    goto :goto_26

    :cond_43
    move-object v12, v7

    .line 114
    :goto_26
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_44

    move-object v13, v5

    goto :goto_27

    :cond_44
    move-object v13, v7

    .line 115
    :goto_27
    new-instance v11, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    const/4 v7, 0x0

    invoke-direct {v11, v3, v7}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    .line 116
    new-instance v3, Luo0/m;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1a0

    const/16 v19, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Luo0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_45
    const/4 v7, 0x0

    .line 117
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_28

    :cond_46
    const/4 v7, 0x0

    .line 118
    :goto_28
    new-instance v0, Lsharechat/model/payment/remote/HorizontalRowModel;

    .line 119
    invoke-virtual {v1}, Luo0/d;->a()Luo0/c;

    move-result-object v3

    invoke-virtual {v3}, Luo0/c;->a()Luo0/a;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Luo0/a;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_29

    :cond_47
    move-object v14, v7

    :goto_29
    if-nez v14, :cond_48

    move-object v9, v5

    goto :goto_2a

    :cond_48
    move-object v9, v14

    .line 120
    :goto_2a
    sget-object v10, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;->c:Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    const/4 v11, 0x0

    .line 121
    invoke-virtual {v1}, Luo0/d;->a()Luo0/c;

    move-result-object v3

    invoke-virtual {v3}, Luo0/c;->a()Luo0/a;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Luo0/a;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_2b

    :cond_49
    move-object v15, v7

    :goto_2b
    if-nez v15, :cond_4a

    move-object v12, v5

    goto :goto_2c

    :cond_4a
    move-object v12, v15

    :goto_2c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f4

    const/16 v19, 0x0

    move-object v8, v0

    .line 122
    invoke-direct/range {v8 .. v19}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2d
    move-object/from16 v0, p2

    move-object/from16 v3, v29

    goto/16 :goto_2

    .line 123
    :cond_4b
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_4c
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x60c975be -> :sswitch_8
        -0x7a0e086 -> :sswitch_3
        0x44da373e -> :sswitch_2
        0x6d7bb77a -> :sswitch_1
        0x7f32ab44 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60c975be -> :sswitch_7
        0x44da373e -> :sswitch_6
        0x6d7bb77a -> :sswitch_5
        0x7f32ab44 -> :sswitch_4
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Luo0/i;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luo0/i;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/payment/remote/HorizontalRowModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentOptions"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Luo0/i;->b()Luo0/d;

    move-result-object v2

    const-string v3, "NET_BANKING"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Luo0/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/payment/remote/NetBanking;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Lsharechat/model/payment/remote/PartnersListItem;

    .line 5
    invoke-virtual {v2}, Lsharechat/model/payment/remote/PartnersListItem;->d()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2}, Lsharechat/model/payment/remote/PartnersListItem;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v4

    .line 7
    :goto_1
    invoke-virtual {v2}, Lsharechat/model/payment/remote/PartnersListItem;->b()Z

    move-result v13

    .line 8
    invoke-virtual {v2}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v14

    .line 9
    new-instance v8, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    invoke-virtual {v2}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    :cond_2
    const-string v3, "WALLETS"

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Luo0/d;->o()Lsharechat/model/payment/remote/Wallets;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/payment/remote/Wallets;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_3
    check-cast v2, Lsharechat/model/payment/remote/WalletItem;

    .line 13
    invoke-virtual {v2}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lsharechat/model/payment/remote/WalletItem;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v10, v4

    .line 15
    :goto_3
    invoke-virtual {v2}, Lsharechat/model/payment/remote/WalletItem;->c()Z

    move-result v13

    .line 16
    invoke-virtual {v2}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v14

    .line 17
    new-instance v8, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    invoke-virtual {v2}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-direct {v8, v2}, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x134

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_2

    :cond_6
    return-object v1
.end method
