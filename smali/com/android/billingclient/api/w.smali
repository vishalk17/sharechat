.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p2, "%s got null owned items list"

    .line 2
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lva/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lva/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-static {p0, p1}, Lva/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v4

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v2

    const-string p2, "%s failed. Response code: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lva/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 12
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 13
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v3, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p2, "Bundle returned from %s contains null SKUs list."

    .line 17
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lva/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-nez v4, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p2, "Bundle returned from %s contains null purchases list."

    .line 19
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lva/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-nez p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p2, "Bundle returned from %s contains null signatures list."

    .line 21
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lva/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_5
    sget-object p0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    return-object p0

    :cond_6
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    .line 24
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lva/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
