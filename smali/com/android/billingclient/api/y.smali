.class public final Lcom/android/billingclient/api/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/h;

.field public final b:Lcom/android/billingclient/api/w;

.field public c:Z

.field public final synthetic d:Lcom/android/billingclient/api/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/y;->d:Lcom/android/billingclient/api/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/w;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Ltk/j;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "BillingHelper"

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found purchase list of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Ltk/j;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Ltk/j;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Couldn\'t find single purchase data as well."

    .line 15
    invoke-static {v4, p1}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 18
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_6
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 21
    iget v1, v0, Lcom/android/billingclient/api/e;->a:I

    if-eqz v1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 23
    sget-object p2, Ltk/u;->c:Ltk/s;

    .line 24
    sget-object p2, Ltk/b;->f:Ltk/b;

    .line 25
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/w;

    if-nez v0, :cond_8

    const-string p2, "AlternativeBillingListener is null."

    .line 26
    invoke-static {p1, p2}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 27
    sget-object p2, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    .line 28
    sget-object v0, Ltk/u;->c:Ltk/s;

    .line 29
    sget-object v0, Ltk/b;->f:Ltk/b;

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_8
    if-nez p2, :cond_9

    const-string p2, "Bundle is null."

    .line 31
    invoke-static {p1, p2}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 32
    sget-object p2, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    .line 33
    sget-object v0, Ltk/u;->c:Ltk/s;

    .line 34
    sget-object v0, Ltk/b;->f:Ltk/b;

    .line 35
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_9
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 36
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "products"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 40
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lcom/android/billingclient/api/x;

    .line 42
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/x;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/w;

    .line 43
    invoke-interface {p1}, Lcom/android/billingclient/api/w;->zza()V

    return-void

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Error when parsing invalid alternative choice data: [%s]"

    .line 44
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 46
    sget-object p2, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    .line 47
    sget-object v0, Ltk/u;->c:Ltk/s;

    .line 48
    sget-object v0, Ltk/b;->f:Ltk/b;

    .line 49
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_c
    const-string p2, "Couldn\'t find alternative billing user choice data in bundle."

    .line 50
    invoke-static {p1, p2}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 51
    sget-object p2, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    .line 52
    sget-object v0, Ltk/u;->c:Ltk/s;

    .line 53
    sget-object v0, Ltk/b;->f:Ltk/b;

    .line 54
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_d
    return-void
.end method
