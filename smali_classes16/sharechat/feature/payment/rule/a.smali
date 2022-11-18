.class public final Lsharechat/feature/payment/rule/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsharechat/feature/payment/rule/a;-><init>(Lr00/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getIsCardValid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/payment/rule/a;->a:Lr00/l;

    return-void
.end method

.method public synthetic constructor <init>(Lr00/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lsharechat/feature/payment/rule/a$a;->b:Lsharechat/feature/payment/rule/a$a;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/payment/rule/a;-><init>(Lr00/l;)V

    return-void
.end method


# virtual methods
.method public a(Lto0/c;)Lkf0/c;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "paymentData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lto0/c;->i()Lto0/f;

    move-result-object v1

    instance-of v1, v1, Lsharechat/model/payment/local/CreditDebitCardInput;

    if-eqz v1, :cond_17

    .line 2
    invoke-virtual/range {p1 .. p1}, Lto0/c;->i()Lto0/f;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.model.payment.local.CreditDebitCardInput"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsharechat/model/payment/local/CreditDebitCardInput;

    .line 3
    invoke-virtual {v3}, Lsharechat/model/payment/local/CreditDebitCardInput;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x17f

    const/4 v14, 0x0

    const-string v11, "CVV can\'t be empty"

    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {v3}, Lsharechat/model/payment/local/CreditDebitCardInput;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x3

    if-ge v1, v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x17f

    const/4 v14, 0x0

    const-string v11, "Invalid CVV"

    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x17f

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    goto :goto_2

    .line 6
    :goto_4
    invoke-virtual {v3}, Lsharechat/model/payment/local/CreditDebitCardInput;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ef

    const/4 v14, 0x0

    const-string v8, "Card name can\'t be empty"

    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ef

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    :goto_7
    move-object v3, v1

    .line 8
    invoke-virtual {v3}, Lsharechat/model/payment/local/CreditDebitCardInput;->i()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1bf

    const/4 v14, 0x0

    const-string v10, "Expiry MM/YY can\'t be empty"

    .line 9
    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1bf

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    :goto_8
    move-object v3, v1

    .line 11
    invoke-virtual {v3}, Lsharechat/model/payment/local/CreditDebitCardInput;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1df

    const/4 v14, 0x0

    const-string v9, "Card number can\'t be empty"

    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    goto :goto_c

    :cond_b
    move-object/from16 v1, p0

    .line 12
    iget-object v4, v1, Lsharechat/feature/payment/rule/a;->a:Lr00/l;

    invoke-virtual {v3}, Lsharechat/model/payment/local/CreditDebitCardInput;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-interface {v4, v5}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1df

    const/4 v14, 0x0

    const-string v9, "Card number not valid"

    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v3

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1df

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v3 .. v14}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v3

    :goto_b
    move-object/from16 v23, v3

    .line 14
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lsharechat/model/payment/local/CreditDebitCardInput;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_16

    .line 15
    invoke-virtual/range {v23 .. v23}, Lsharechat/model/payment/local/CreditDebitCardInput;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_16

    .line 16
    invoke-virtual/range {v23 .. v23}, Lsharechat/model/payment/local/CreditDebitCardInput;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_16

    .line 17
    invoke-virtual/range {v23 .. v23}, Lsharechat/model/payment/local/CreditDebitCardInput;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_13
    if-eqz v2, :cond_16

    .line 18
    new-instance v2, Lkf0/c$b;

    const/4 v3, 0x0

    move-object v1, v3

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

    const v21, 0xffffd

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-static/range {v0 .. v22}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, Lkf0/c$b;-><init>(Lto0/c;)V

    move-object v2, v1

    goto :goto_14

    .line 19
    :cond_16
    new-instance v2, Lkf0/c$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

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

    const v21, 0xffffd

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    invoke-static/range {v0 .. v22}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, v25

    invoke-direct {v3, v0, v2, v1, v2}, Lkf0/c$a;-><init>(Lto0/c;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object v2, v3

    :goto_14
    return-object v2

    .line 20
    :cond_17
    new-instance v1, Lkf0/c$a;

    const-string v2, "Wrong payment type"

    invoke-direct {v1, v0, v2}, Lkf0/c$a;-><init>(Lto0/c;Ljava/lang/String;)V

    return-object v1
.end method
