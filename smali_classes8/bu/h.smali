.class public final Lbu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/h$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/net/Uri;Lut/d;Lft/q;)Lut/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lls/a;
        }
    .end annotation

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lft/q;->b:Lat/a;

    .line 2
    iget-object v0, v0, Lat/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lut/c;

    invoke-direct {v0, p0, p1}, Lut/c;-><init>(Landroid/net/Uri;Lut/d;)V

    .line 5
    iget-object p0, p2, Lft/q;->b:Lat/a;

    .line 6
    iget-object p0, p0, Lat/a;->a:Ljava/lang/String;

    const-string p1, "MOE-APPKEY"

    .line 7
    invoke-virtual {v0, p1, p0}, Lut/c;->a(Ljava/lang/String;Ljava/lang/String;)Lut/c;

    .line 8
    iget-object p0, p2, Lft/q;->b:Lat/a;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Lls/a;

    const-string p1, "App ID has not been set"

    invoke-direct {p0, p1}, Lls/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lft/q;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lft/q;->b:Lat/a;

    .line 4
    iget-object p0, p0, Lat/a;->b:Lis/a;

    const-string v1, "dataCenter"

    .line 5
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lbu/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string p0, "sdk-03.moengage.com"

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "sdk-02.moengage.com"

    goto :goto_0

    :cond_2
    const-string p0, "sdk-01.moengage.com"

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "Builder()\n        .schem\u2026e.initConfig.dataCenter))"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lft/q;)Lbu/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbu/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lbu/e;-><init>(Lorg/json/JSONObject;ILep0/k;)V

    .line 2
    sget-object v1, Lms/r;->a:Lms/r;

    invoke-virtual {v1, p0, p1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v6, "os"

    const-string v7, "ANDROID"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p1, Lft/q;->b:Lat/a;

    .line 6
    iget-object p1, p1, Lat/a;->a:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v6, "app_id"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v5, "sdk_ver"

    const-string v6, "12202"

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Lrt/b;->v()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v5, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v6, "unique_id"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v5, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v6, "device_ts"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v3, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v4, "device_tz_offset"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p1, Lys/a;->a:Lys/a;

    invoke-virtual {p1, p0}, Lys/a;->a(Landroid/content/Context;)Lft/a;

    move-result-object v3

    .line 16
    iget v3, v3, Lft/a;->b:I

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v5, "app_ver"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Lrt/b;->m()Lft/j;

    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lft/j;->a:Z

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {p1, p0}, Lys/a;->a(Landroid/content/Context;)Lft/a;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lft/a;->a:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v4, "app_version_name"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v1}, Lrt/b;->i()Lft/i;

    move-result-object p1

    .line 25
    iget-boolean p1, p1, Lft/i;->b:Z

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v1}, Lrt/b;->O()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p0}, Los/a;->a(Landroid/content/Context;)Lfk/eb0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Lfk/eb0;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    .line 30
    :cond_0
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    .line 31
    iget-object p0, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v2, "moe_gaid"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_1
    iget-object p0, v1, Lrt/b;->b:Lst/c;

    invoke-interface {p0}, Lst/c;->n()Ljava/lang/String;

    move-result-object p0

    .line 33
    iget-object p1, v0, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v1, "moe_push_ser"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lft/l;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/l;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "version"

    .line 5
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
