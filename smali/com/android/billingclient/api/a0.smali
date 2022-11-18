.class public final synthetic Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/b;

.field public final synthetic c:Lcom/android/billingclient/api/i;

.field public final synthetic d:Lqh/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/i;Lqh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/i;

    iput-object p3, p0, Lcom/android/billingclient/api/a0;->d:Lqh/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/a0;->d:Lqh/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v5, v1, Lcom/android/billingclient/api/i;->a:Ltk/u;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/i$b;

    .line 3
    iget-object v5, v5, Lcom/android/billingclient/api/i$b;->b:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/android/billingclient/api/i;->a:Ltk/u;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v7, :cond_7

    add-int/lit8 v10, v8, 0x14

    if-le v10, v7, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    move v11, v10

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 9
    check-cast v14, Lcom/android/billingclient/api/i$b;

    .line 10
    iget-object v14, v14, Lcom/android/billingclient/api/i$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 12
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v13, "ITEM_ID_LIST"

    .line 13
    invoke-virtual {v11, v13, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v13, "playBillingLibraryVersion"

    .line 14
    invoke-virtual {v11, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v0, Lcom/android/billingclient/api/b;->f:Ltk/m;

    iget-object v13, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 16
    invoke-static {v14, v12}, Ltk/j;->b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v12

    .line 17
    invoke-interface {v8, v13, v5, v11, v12}, Ltk/m;->D1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_2

    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 18
    invoke-static {v3, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v11, "DETAILS_LIST"

    .line 19
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 20
    invoke-static {v8, v3}, Ltk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-static {v8, v3}, Ltk/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v3, v1}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v1, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 24
    invoke-static {v3, v1}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "queryProductDetailsAsync got null response list"

    .line 26
    invoke-static {v3, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x4

    const-string v0, "Item is unavailable for purchase."

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    .line 27
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 28
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_1
    new-instance v13, Lcom/android/billingclient/api/g;

    .line 29
    invoke-direct {v13, v12}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    invoke-virtual {v13}, Lcom/android/billingclient/api/g;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Got product details: "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 32
    invoke-static {v3, v1, v0}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    goto :goto_5

    :cond_6
    move v8, v10

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 33
    invoke-static {v3, v1, v0}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "An internal error occurred."

    :goto_5
    const/4 v6, 0x6

    goto :goto_6

    :cond_7
    const-string v0, ""

    .line 34
    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    .line 35
    iput v6, v1, Lcom/android/billingclient/api/e$a;->a:I

    .line 36
    iput-object v0, v1, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v4}, Lqh/m;->l(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-object v9
.end method
