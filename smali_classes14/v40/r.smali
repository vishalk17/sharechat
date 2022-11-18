.class public final Lv40/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv40/c;)Lsharechat/library/cvo/NotificationTrendingItems;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv40/c;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lv40/c;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {p0}, Lv40/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lv40/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p0}, Lv40/c;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    invoke-direct {v1, v0, v2, v3, v4}, Lsharechat/library/cvo/NotificationTrendingItems;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
