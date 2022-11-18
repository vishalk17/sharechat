.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/billingclient/api/b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/billingclient/api/o;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/android/billingclient/api/o;->b:I

    const-string v1, "playBillingLibraryVersion"

    const-string v2, "BillingClient"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/b;

    iget-object v3, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Querying owned items, item type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-boolean v6, v0, Lcom/android/billingclient/api/b;->p:Z

    iget-object v7, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v7}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    const-string v5, "enablePendingPurchases"

    .line 5
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 6
    :try_start_0
    iget-boolean v8, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/android/billingclient/api/b;->f:Ltk/m;

    iget-object v9, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-interface {v8, v9, v3, v5, v1}, Ltk/m;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_1
    iget-object v8, v0, Lcom/android/billingclient/api/b;->f:Ltk/m;

    iget-object v9, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {v8, v9, v3, v5}, Ltk/m;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v8, "getPurchase()"

    .line 12
    sget-object v9, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    const-string v12, "INAPP_PURCHASE_ITEM_LIST"

    if-nez v5, :cond_2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v8, "%s got null owned items list"

    .line 13
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-static {v5, v2}, Ltk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    .line 15
    invoke-static {v5, v2}, Ltk/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v14

    .line 16
    iput v7, v14, Lcom/android/billingclient/api/e$a;->a:I

    .line 17
    iput-object v13, v14, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v14}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v13

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v6

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const-string v7, "%s failed. Response code: %s"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v2, v7}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v13

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 25
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 26
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v7, :cond_5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v8, "Bundle returned from %s contains null SKUs list."

    .line 27
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v2, v7}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    if-nez v13, :cond_6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v8, "Bundle returned from %s contains null purchases list."

    .line 29
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v2, v7}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez v14, :cond_7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v8, "Bundle returned from %s contains null signatures list."

    .line 31
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v2, v7}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v9, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/e;

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v8, "Bundle returned from %s doesn\'t contain required fields."

    .line 33
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v2, v7}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_3
    sget-object v7, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/e;

    if-eq v9, v7, :cond_9

    new-instance v0, Lcom/android/billingclient/api/v;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v6}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_5

    .line 36
    :cond_9
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 37
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 38
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    .line 39
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 40
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 41
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Sku is owned: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-static {v2, v13}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Lcom/android/billingclient/api/Purchase;

    .line 44
    invoke-direct {v13, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "BUG: empty/null token!"

    .line 46
    invoke-static {v2, v11}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Got an exception trying to decode the purchase!"

    .line 48
    invoke-static {v2, v1, v0}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/android/billingclient/api/v;

    sget-object v1, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_5

    :cond_b
    const-string v7, "INAPP_CONTINUATION_TOKEN"

    .line 49
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Continuation token: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v2, v7}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v0, Lcom/android/billingclient/api/v;

    sget-object v1, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v4, v6}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 52
    invoke-static {v2, v1, v0}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/android/billingclient/api/v;

    .line 53
    sget-object v1, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 54
    :goto_5
    iget-object v1, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 55
    iget-object v2, p0, Lcom/android/billingclient/api/o;->e:Ljava/lang/Object;

    check-cast v2, Lib0/l;

    .line 56
    iget-object v0, v0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/e;

    .line 57
    invoke-virtual {v2, v0, v1}, Lib0/l;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/android/billingclient/api/o;->e:Ljava/lang/Object;

    check-cast v1, Lib0/l;

    .line 58
    iget-object v0, v0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/e;

    .line 59
    sget-object v2, Ltk/u;->c:Ltk/s;

    .line 60
    sget-object v2, Ltk/b;->f:Ltk/b;

    .line 61
    invoke-virtual {v1, v0, v2}, Lib0/l;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_6
    const/4 v0, 0x0

    return-object v0

    .line 62
    :goto_7
    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/b;

    iget-object v3, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/f;

    iget-object v4, p0, Lcom/android/billingclient/api/o;->e:Ljava/lang/Object;

    check-cast v4, Lio1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, v3, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 64
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Consuming purchase with token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/android/billingclient/api/b;->f:Ltk/m;

    iget-object v6, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-object v0, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 67
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_e

    .line 68
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_e
    invoke-interface {v5, v6, v3, v8}, Ltk/m;->r3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    invoke-static {v0, v2}, Ltk/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 72
    :cond_f
    iget-object v1, v0, Lcom/android/billingclient/api/b;->f:Ltk/m;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-interface {v1, v0, v3}, Ltk/m;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    .line 75
    :goto_8
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v5

    .line 76
    iput v1, v5, Lcom/android/billingclient/api/e$a;->a:I

    .line 77
    iput-object v0, v5, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v5}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    if-nez v1, :cond_10

    const-string v1, "Successfully consumed purchase."

    .line 79
    invoke-static {v2, v1}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v0, v3}, Lio1/c;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error consuming purchase with token. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v0, v3}, Lio1/c;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v1, "Error consuming purchase!"

    .line 83
    invoke-static {v2, v1, v0}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    invoke-virtual {v4, v0, v3}, Lio1/c;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
