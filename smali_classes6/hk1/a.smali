.class public final Lhk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lhk1/a;-><init>(Ldp0/l;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ldp0/l;ILep0/k;)V
    .locals 0

    .line 1
    sget-object p1, Lhk1/a$a;->b:Lhk1/a$a;

    const-string p2, "getIsCardValid"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhk1/a;->a:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final a(Laz1/c;)Lik1/c;
    .locals 14

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    .line 2
    instance-of v1, v0, Lsharechat/model/payment/local/CreditDebitCardInput;

    if-eqz v1, :cond_17

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.CreditDebitCardInput"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsharechat/model/payment/local/CreditDebitCardInput;

    .line 4
    iget-object v0, v2, Lsharechat/model/payment/local/CreditDebitCardInput;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17f

    const-string v10, "CVV can\'t be empty"

    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_4

    .line 6
    :cond_2
    iget-object v0, v2, Lsharechat/model/payment/local/CreditDebitCardInput;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17f

    const-string v10, "Invalid CVV"

    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17f

    .line 8
    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    goto :goto_2

    .line 9
    :goto_4
    iget-object v0, v2, Lsharechat/model/payment/local/CreditDebitCardInput;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ef

    const-string v7, "Card name can\'t be empty"

    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ef

    .line 11
    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    :goto_7
    move-object v2, v0

    .line 12
    iget-object v0, v2, Lsharechat/model/payment/local/CreditDebitCardInput;->d:Ljava/util/Date;

    if-nez v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1bf

    const-string v9, "Expiry MM/YY can\'t be empty"

    .line 13
    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1bf

    .line 14
    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    :goto_8
    move-object v2, v0

    .line 15
    iget-object v0, v2, Lsharechat/model/payment/local/CreditDebitCardInput;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    const-string v8, "Card number can\'t be empty"

    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    :goto_b
    move-object v4, v0

    goto :goto_c

    .line 17
    :cond_b
    iget-object v0, p0, Lhk1/a;->a:Ldp0/l;

    .line 18
    iget-object v3, v2, Lsharechat/model/payment/local/CreditDebitCardInput;->c:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    .line 19
    :cond_c
    invoke-interface {v0, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    const-string v8, "Card number not valid"

    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    .line 20
    invoke-static/range {v2 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    goto :goto_b

    .line 21
    :goto_c
    iget-object v0, v4, Lsharechat/model/payment/local/CreditDebitCardInput;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_16

    .line 23
    iget-object v0, v4, Lsharechat/model/payment/local/CreditDebitCardInput;->f:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_16

    .line 25
    iget-object v0, v4, Lsharechat/model/payment/local/CreditDebitCardInput;->h:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_16

    .line 27
    iget-object v0, v4, Lsharechat/model/payment/local/CreditDebitCardInput;->g:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_13

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_13
    if-eqz v1, :cond_16

    .line 29
    new-instance v0, Lik1/c$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xffffd

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lik1/c$b;-><init>(Laz1/c;)V

    goto :goto_14

    .line 30
    :cond_16
    new-instance v0, Lik1/c$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xffffd

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    :goto_14
    return-object v0

    .line 32
    :cond_17
    new-instance v0, Lik1/c$a;

    const-string v1, "Wrong payment type"

    invoke-direct {v0, p1, v1}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    return-object v0
.end method
