.class public Lcom/moengage/core/internal/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/moengage/core/a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/internal/utils/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "sdk-01.moengage.com"

    return-object p0

    :cond_0
    const-string p0, "sdk-03.moengage.com"

    return-object p0

    :cond_1
    const-string p0, "sdk-02.moengage.com"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lgg/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgg/d;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/g;->e(Landroid/content/Context;)Lcom/moengage/core/internal/utils/d;

    move-result-object v2

    sget-object v3, Lpg/c;->c:Lpg/c;

    .line 2
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lgg/d;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf/a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Llg/c;

    invoke-direct {v0, p0, p1}, Llg/c;-><init>(Landroid/net/Uri;Llg/c$a;)V

    const-string p0, "MOE-APPKEY"

    invoke-virtual {v0, p0, p2}, Llg/c;->b(Ljava/lang/String;Ljava/lang/String;)Llg/c;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/moengage/core/d;->k:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->i()Z

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/moengage/core/internal/utils/g;->f(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MOE-PAYLOAD-ENC-KEY-TYPE"

    .line 6
    invoke-virtual {p0, v0, p2}, Llg/c;->b(Ljava/lang/String;Ljava/lang/String;)Llg/c;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/moengage/core/internal/utils/g;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llg/c;->e(Ljava/lang/String;)Llg/c;

    :cond_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lrf/a;

    const-string p1, "App ID has not been set"

    invoke-direct {p0, p1}, Lrf/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->b:Lcom/moengage/core/a;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/g;->a(Lcom/moengage/core/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/moengage/core/internal/utils/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v0}, Lcom/moengage/core/internal/utils/d;-><init>()V

    .line 2
    sget-object v1, Lpg/c;->c:Lpg/c;

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p0, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v3

    const-string v5, "os"

    const-string v6, "ANDROID"

    .line 6
    invoke-virtual {v0, v5, v6}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v6

    iget-object v6, v6, Lcom/moengage/core/d;->a:Ljava/lang/String;

    const-string v7, "app_id"

    invoke-virtual {v5, v7, v6}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v5

    const/16 v6, 0x2afd

    .line 8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdk_ver"

    .line 9
    invoke-virtual {v5, v7, v6}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v6

    invoke-virtual {v1, p0, v6}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lsg/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v6, "unique_id"

    .line 12
    invoke-virtual {v5, v6, v1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_ts"

    invoke-virtual {v1, v6, v5}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_tz_offset"

    .line 15
    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 16
    invoke-static {}, Lpg/a;->e()Lpg/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lpg/a;->d(Landroid/content/Context;)Lgg/a;

    move-result-object v3

    invoke-virtual {v3}, Lgg/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_ver"

    .line 17
    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 18
    invoke-static {}, Lpg/a;->e()Lpg/a;

    move-result-object v1

    invoke-virtual {v1}, Lpg/a;->f()Lgg/p;

    .line 19
    invoke-virtual {v2}, Lsg/a;->i()Lgg/l;

    move-result-object v1

    iget-boolean v1, v1, Lgg/l;->a:Z

    if-nez v1, :cond_1

    .line 20
    invoke-static {}, Lpg/a;->e()Lpg/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lpg/a;->d(Landroid/content/Context;)Lgg/a;

    move-result-object v1

    invoke-virtual {v1}, Lgg/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_version_name"

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 22
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {v1}, Lqf/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v2}, Lsg/a;->I()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p0}, Luf/a;->a(Landroid/content/Context;)Luf/b$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Luf/b$b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    iget-object v1, p0, Luf/b$b;->a:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "moe_gaid"

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 30
    :cond_1
    invoke-virtual {v2}, Lsg/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "moe_push_ser"

    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    return-object v0
.end method

.method public static f(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Log/b;->DEFAULT:Log/b;

    goto :goto_0

    :cond_0
    sget-object p0, Log/b;->APP:Log/b;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Log/b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Log/b;->DEFAULT:Log/b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkg/e;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lkg/c;->b:Lkg/c;

    .line 2
    invoke-virtual {p0}, Lkg/c;->a()Lkg/d;

    move-result-object p0

    invoke-virtual {p0}, Lkg/d;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lkg/e;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lkg/c;->b:Lkg/c;

    .line 2
    invoke-virtual {p0}, Lkg/c;->a()Lkg/d;

    move-result-object p0

    invoke-virtual {p0}, Lkg/d;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static i()Z
    .locals 2

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkg/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
