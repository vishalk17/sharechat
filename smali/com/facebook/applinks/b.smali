.class public Lcom/facebook/applinks/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/applinks/b$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lorg/json/JSONObject;

.field public c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/b$a;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    const-string v2, "DEFERRED_APP_LINK"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/facebook/appevents/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lcom/facebook/c;->d(Landroid/content/Context;)Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/a0;->L(Lorg/json/JSONObject;Lcom/facebook/internal/a;Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 8
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->M(Lorg/json/JSONObject;Landroid/content/Context;)V

    const-string v1, "application_package_name"

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string p1, "%s/activities"

    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    :try_start_1
    invoke-static {p1, p0, v0, p1}, Lcom/facebook/GraphRequest;->n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->d()Lq9/j;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lq9/j;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    const-string v0, "applink_args"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_time"

    const-wide/16 v2, -0x1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "applink_class"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "applink_url"

    .line 18
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20
    invoke-static {v0}, Lcom/facebook/applinks/b;->b(Ljava/lang/String;)Lcom/facebook/applinks/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p1, :cond_5

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 21
    :try_start_2
    iget-object v0, p1, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v2, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    if-eqz v0, :cond_0

    .line 22
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 26
    :catch_0
    :try_start_4
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    :try_start_5
    iget-object v0, p1, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v2, "com.facebook.platform.APPLINK_NATIVE_CLASS"

    if-eqz v0, :cond_2

    .line 28
    :try_start_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_2
    iget-object v0, p1, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 31
    :catch_1
    :try_start_7
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 32
    :try_start_8
    iget-object v0, p1, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v1, "com.facebook.platform.APPLINK_NATIVE_URL"

    if-eqz v0, :cond_4

    .line 33
    :try_start_9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 36
    :catch_2
    :try_start_a
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2

    .line 37
    :catch_3
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 38
    :cond_5
    :goto_2
    invoke-interface {p2, p1}, Lcom/facebook/applinks/b$a;->i(Lcom/facebook/applinks/b;)V

    return-void

    :catch_4
    move-exception p0

    .line 39
    new-instance p1, Lq9/d;

    const-string p2, "An error occurred while preparing deferred app link"

    invoke-direct {p1, p2, p0}, Lq9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/applinks/b;
    .locals 11

    const-string v0, "promo_code"

    const-string v1, "deeplink_context"

    const-string v2, "extras"

    const-string v3, "fb_ref"

    const-string v4, "target_url"

    const-string v5, "referer_data"

    const-string v6, "ref"

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    .line 1
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "version"

    .line 2
    invoke-virtual {v8, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "bridge_args"

    .line 3
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "method"

    .line 4
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "applink"

    .line 5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "2"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 6
    new-instance p0, Lcom/facebook/applinks/b;

    invoke-direct {p0}, Lcom/facebook/applinks/b;-><init>()V

    const-string v9, "method_args"

    .line 7
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    iget-object v3, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/applinks/b;->a:Landroid/net/Uri;

    .line 17
    const-class v4, Lcom/facebook/applinks/b;

    invoke-static {v4}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq9/d; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v5, "al_applink_data"

    .line 18
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 20
    :try_start_3
    invoke-static {v3, v4}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    :catch_0
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    iget-object v3, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lq9/d; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    .line 28
    :catch_1
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    goto :goto_2

    .line 29
    :catch_2
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    :cond_8
    :goto_2
    return-object v7
.end method

.method public static c(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_6

    .line 9
    check-cast v3, Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Landroid/os/Bundle;

    .line 15
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v4, v4, Lorg/json/JSONArray;

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 20
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 21
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    new-instance p0, Lq9/d;

    const-string v0, "Nested arrays are not supported."

    invoke-direct {p0, v0}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
