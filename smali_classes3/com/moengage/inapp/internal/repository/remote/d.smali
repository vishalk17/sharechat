.class Lcom/moengage/inapp/internal/repository/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p2

    sub-int/2addr v1, v0

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Lkh/d;

    .line 2
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->g(Lorg/json/JSONObject;)Lfh/c;

    move-result-object v2

    const-string v0, "realHeight"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "realWidth"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lkh/d;-><init>(Lkh/e;Lfh/c;DD)V

    return-object p1
.end method

.method private D(Lorg/json/JSONObject;)Lih/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lih/a;->a(Lorg/json/JSONObject;)Lih/a;

    move-result-object p1

    return-object p1
.end method

.method private E(Lorg/json/JSONObject;)Lfh/l;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "margin"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v10, Lfh/l;

    const-string v1, "left"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "right"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "top"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "bottom"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    move-object v1, v10

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lfh/l;-><init>(DDDD)V

    return-object v10

    .line 7
    :cond_0
    new-instance v0, Lfh/l;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lfh/l;-><init>(DDDD)V

    return-object v0
.end method

.method private F(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Loh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Loh/c;

    const-string v1, "navigation_type"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lph/b;->valueOf(Ljava/lang/String;)Lph/b;

    move-result-object v1

    const-string v2, "value"

    .line 4
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/d;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Loh/c;-><init>(Lph/a;Lph/b;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private G(Lorg/json/JSONObject;)Lfh/n;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "padding"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v10, Lfh/n;

    const-string v1, "left"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "right"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "top"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "bottom"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    move-object v1, v10

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lfh/n;-><init>(DDDD)V

    return-object v10

    .line 7
    :cond_0
    new-instance v0, Lfh/n;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lfh/n;-><init>(DDDD)V

    return-object v0
.end method

.method private K(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    const-string p1, "rating_style"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v8, Lkh/f;

    .line 4
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->g(Lorg/json/JSONObject;)Lfh/c;

    move-result-object v2

    const-string v0, "color"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->n(Lorg/json/JSONObject;)Lfh/e;

    move-result-object v3

    const-string v0, "number_of_stars"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "half_step_allowed"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string p1, "realHeight"

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object v0, v8

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lkh/f;-><init>(Lkh/e;Lfh/c;Lfh/e;IZD)V

    return-object v8

    .line 9
    :cond_0
    new-instance p1, Leh/c;

    const-string p2, "Mandatory key \"rating_style\" missing."

    invoke-direct {p1, p2}, Leh/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L(Lorg/json/JSONObject;)Lfh/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v10, Lfh/d;

    const-string v0, "campaign_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lhh/f;->CENTER:Lhh/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "template_alignment"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lhh/f;->setValue(Ljava/lang/String;)Lhh/f;

    move-result-object v3

    const-string v0, "template_type"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cancellable"

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "dismiss_interval"

    const-wide/16 v6, -0x1

    .line 10
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "payload"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lfh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lhh/f;Ljava/lang/String;ZJLorg/json/JSONObject;Ljava/lang/String;)V

    return-object v10
.end method

.method private N(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/f;

    const-string v1, "value"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lgh/f;-><init>(Lph/a;Ljava/lang/String;)V

    return-object v0
.end method

.method private O(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/g;

    const-string v1, "value"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    .line 4
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 5
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lgh/g;-><init>(Lph/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private P(Lorg/json/JSONObject;Lorg/json/JSONObject;Lhh/i;Lhh/h;)Lkh/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    .line 1
    new-instance v8, Lkh/e;

    const-string v0, "height"

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-string v0, "width"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 4
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->E(Lorg/json/JSONObject;)Lfh/l;

    move-result-object v5

    .line 5
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->G(Lorg/json/JSONObject;)Lfh/n;

    move-result-object v6

    const-string v0, "display"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkh/e;-><init>(DDLfh/l;Lfh/n;Z)V

    .line 7
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/d$a;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lcom/moengage/inapp/internal/repository/remote/d$a;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, v0, :cond_5

    if-eq p3, v1, :cond_4

    const/4 p4, 0x3

    if-eq p3, p4, :cond_3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_2

    const/4 p4, 0x5

    if-eq p3, p4, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/d;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/d;->K(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/d;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/a;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/d;->C(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/d;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/d;->Q(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/g;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/d;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/c;

    move-result-object p1

    return-object p1
.end method

.method private Q(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkh/g;

    .line 2
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->v(Lorg/json/JSONObject;)Lfh/f;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/b;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->g(Lorg/json/JSONObject;)Lfh/c;

    move-result-object p2

    invoke-direct {v0, p3, v1, p1, p2}, Lkh/g;-><init>(Lkh/e;Lfh/f;Lfh/b;Lfh/c;)V

    return-object v0
.end method

.method private R(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v6, Lgh/h;

    const-string v0, "track_type"

    .line 2
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lhh/b;->setValue(Ljava/lang/String;)Lhh/b;

    move-result-object v2

    const-string v0, "value"

    .line 4
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "_ref"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const-string v0, "name"

    .line 7
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/d;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    move-object v0, v6

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgh/h;-><init>(Lph/a;Lhh/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method private S(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    const-string v0, "widget_id"

    .line 1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->T(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/j;

    move-result-object v0

    .line 3
    new-instance v1, Lgh/i;

    const-string v2, "input_type"

    .line 4
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhh/g;->valueOf(Ljava/lang/String;)Lhh/g;

    move-result-object v2

    iget v0, v0, Lfh/k;->a:I

    const-string v3, "actions"

    .line 5
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, v2, v0, p2}, Lgh/i;-><init>(Lph/a;Lhh/g;ILjava/util/List;)V

    return-object v1
.end method

.method private T(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh/h;->setValue(Ljava/lang/String;)Lhh/h;

    move-result-object v0

    .line 2
    new-instance v1, Lfh/j;

    const-string v2, "id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "component"

    .line 3
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "_ref"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lhh/h;)Lfh/g;

    move-result-object v3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lfh/j;-><init>(ILhh/h;Lfh/g;Ljava/util/List;)V

    return-object v1
.end method

.method private U(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfh/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhh/i;->setValue(Ljava/lang/String;)Lhh/i;

    move-result-object v4

    .line 5
    sget-object v5, Lhh/i;->WIDGET:Lhh/i;

    const-string v6, "_ref"

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/d;->T(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/j;

    move-result-object v3

    .line 9
    new-instance v5, Lfh/r;

    invoke-direct {v5, v4, v3}, Lfh/r;-><init>(Lhh/i;Lfh/k;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    sget-object v5, Lhh/i;->CONTAINER:Lhh/i;

    if-ne v4, v5, :cond_1

    .line 11
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    invoke-direct {p0, p1, v3, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lfh/h;

    move-result-object v3

    .line 14
    new-instance v5, Lfh/r;

    invoke-direct {v5, v4, v3}, Lfh/r;-><init>(Lhh/i;Lfh/k;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Loh/a;
    .locals 3

    :try_start_0
    const-string v0, "action_type"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lph/a;->valueOf(Ljava/lang/String;)Lph/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/moengage/inapp/internal/repository/remote/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->S(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/i;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->o(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/c;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->t(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Loh/b;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->O(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/g;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->i(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/a;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->s(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/d;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->N(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/f;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->F(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Loh/c;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->R(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/h;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    new-instance p1, Lgh/e;

    invoke-direct {p1, v0}, Lgh/e;-><init>(Lph/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_ResponseParser actionFromJson() : "

    .line 14
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Loh/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Loh/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Loh/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Loh/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Loh/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(Lorg/json/JSONObject;)Lfh/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "animation"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lfh/a;

    const-string v1, "entry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->y(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const-string v2, "exit"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->z(Ljava/lang/String;)I

    move-result v3

    :cond_2
    invoke-direct {v0, v1, v3}, Lfh/a;-><init>(II)V

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "background"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lfh/b;

    const-string v1, "color"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->n(Lorg/json/JSONObject;)Lfh/e;

    move-result-object v2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lfh/b;-><init>(Lfh/e;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Lorg/json/JSONObject;)Lfh/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "border"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lfh/c;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->n(Lorg/json/JSONObject;)Lfh/e;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const-string v1, "radius"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v1, "width"

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfh/c;-><init>(Lfh/e;DD)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v6, Lkh/a;

    .line 2
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->v(Lorg/json/JSONObject;)Lfh/f;

    move-result-object v2

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/b;

    move-result-object v3

    .line 4
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->g(Lorg/json/JSONObject;)Lfh/c;

    move-result-object v4

    const-string p1, "min_height"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lkh/a;-><init>(Lkh/e;Lfh/f;Lfh/b;Lfh/c;I)V

    return-object v6
.end method

.method private i(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    const-string v1, "value"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lgh/a;-><init>(Lph/a;Ljava/lang/String;)V

    return-object v0
.end method

.method private m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Lkh/b;

    const-string v0, "float"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhh/a;->setValue(Ljava/lang/String;)Lhh/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lhh/a;->RIGHT:Lhh/a;

    :goto_0
    invoke-direct {p1, p3, p2}, Lkh/b;-><init>(Lkh/e;Lhh/a;)V

    return-object p1
.end method

.method private n(Lorg/json/JSONObject;)Lfh/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/e;

    const-string v1, "r"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "a"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lfh/e;-><init>(IIIF)V

    return-object v0
.end method

.method private o(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    const-string v0, "conditions"

    .line 1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "widget_id"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->T(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/j;

    move-result-object v1

    .line 4
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    new-instance v4, Lgh/b;

    const-string v5, "attribute"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "actions"

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lgh/b;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lgh/c;

    iget p3, v1, Lfh/k;->a:I

    invoke-direct {p2, p1, v0, p3}, Lgh/c;-><init>(Lph/a;Ljava/util/List;I)V

    return-object p2

    .line 12
    :cond_1
    new-instance p1, Leh/c;

    const-string p2, "Mandatory key \"conditions\" missing."

    invoke-direct {p1, p2}, Leh/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lfh/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    const-string v0, "style"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lhh/i;->CONTAINER:Lhh/i;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/moengage/inapp/internal/repository/remote/d;->P(Lorg/json/JSONObject;Lorg/json/JSONObject;Lhh/i;Lhh/h;)Lkh/e;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v0, Lfh/h;

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "position"

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhh/d;->setValue(Ljava/lang/String;)Lhh/d;

    move-result-object v6

    const-string v1, "widgets"

    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->U(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v3, v0

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lfh/h;-><init>(ILkh/e;Lhh/d;ZLjava/util/ArrayList;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Leh/c;

    const-string p2, "Style could not be parsed."

    invoke-direct {p1, p2}, Leh/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkh/e;)Lkh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkh/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->g(Lorg/json/JSONObject;)Lfh/c;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/b;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->e(Lorg/json/JSONObject;)Lfh/a;

    move-result-object p2

    invoke-direct {v0, p3, v1, p1, p2}, Lkh/c;-><init>(Lkh/e;Lfh/c;Lfh/b;Lfh/a;)V

    return-object v0
.end method

.method private r(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "image"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "_ref"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method private s(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgh/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/d;

    const-string v1, "message"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "_ref"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value"

    .line 5
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lgh/d;-><init>(Lph/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private t(Lph/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Loh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Loh/b;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/d;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Loh/b;-><init>(Lph/a;Ljava/util/Map;)V

    return-object v0
.end method

.method private u(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data_map"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_ref"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->E(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p1
.end method

.method private v(Lorg/json/JSONObject;)Lfh/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "font"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v0, Lfh/f;

    const-string v1, "font_name"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "color"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->n(Lorg/json/JSONObject;)Lfh/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lfh/e;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v4, v3}, Lfh/e;-><init>(IIIF)V

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lfh/f;-><init>(Ljava/lang/String;ILfh/e;)V

    return-object v0
.end method

.method private w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lhh/h;)Lfh/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    const-string v0, "style"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lhh/i;->WIDGET:Lhh/i;

    invoke-direct {p0, p1, v0, v2, p3}, Lcom/moengage/inapp/internal/repository/remote/d;->P(Lorg/json/JSONObject;Lorg/json/JSONObject;Lhh/i;Lhh/h;)Lkh/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v2, Lhh/h;->RATING:Lhh/h;

    const-string v3, "content"

    if-eq p3, v2, :cond_1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Leh/c;

    const-string p2, "Mandatory param content missing"

    invoke-direct {p1, p2}, Leh/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance p3, Lfh/g;

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/d;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p3, p1, v0}, Lfh/g;-><init>(Ljava/lang/String;Lkh/e;)V

    return-object p3

    .line 10
    :cond_3
    new-instance p1, Leh/c;

    const-string p2, "Style could not be parsed."

    invoke-direct {p1, p2}, Leh/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private y(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "SLIDE_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "SLIDE_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "FADE_IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "SLIDE_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "SLIDE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    sget p1, Lcom/moengage/inapp/R$anim;->slide_right_in:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/moengage/inapp/R$anim;->slide_down_in:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/moengage/inapp/R$anim;->fade_in:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/moengage/inapp/R$anim;->slide_up_in:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/moengage/inapp/R$anim;->slide_left_in:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        -0x1641c238 -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "SLIDE_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "SLIDE_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "FADE_OUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "SLIDE_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "SLIDE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    sget p1, Lcom/moengage/inapp/R$anim;->slide_left_out:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/moengage/inapp/R$anim;->slide_down_out:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/moengage/inapp/R$anim;->fade_out:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/moengage/inapp/R$anim;->slide_up_out:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/moengage/inapp/R$anim;->slide_right_out:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        0x4e0992eb -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method H(Llg/d;)Ljh/b;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljh/b;

    invoke-direct {p1, v2, v1}, Ljh/b;-><init>(IZ)V

    return-object p1

    .line 2
    :cond_0
    iget v2, p1, Llg/d;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 3
    iget-object v4, p1, Llg/d;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object p1, p1, Llg/d;->b:Ljava/lang/String;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "SELF_HANDLED"

    const-string v5, "template_type"

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljh/b;

    invoke-direct {p0, v4}, Lcom/moengage/inapp/internal/repository/remote/d;->L(Lorg/json/JSONObject;)Lfh/d;

    move-result-object v4

    invoke-direct {p1, v3, v0, v4}, Ljh/b;-><init>(IZLfh/d;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljh/b;

    invoke-virtual {p0, v4}, Lcom/moengage/inapp/internal/repository/remote/d;->k(Lorg/json/JSONObject;)Lfh/d;

    move-result-object v4

    invoke-direct {p1, v3, v0, v4}, Ljh/b;-><init>(IZLfh/d;)V

    return-object p1

    .line 9
    :cond_3
    :goto_0
    new-instance p1, Ljh/b;

    invoke-direct {p1, v2, v1}, Ljh/b;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v3, "InApp_5.0.02_ResponseParser parseCampaignPayload() : Exception: "

    .line 10
    invoke-static {v3, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ljh/b;

    invoke-direct {p1, v2, v1, v0}, Ljh/b;-><init>(IZZ)V

    return-object p1
.end method

.method I(Llg/d;)Ljh/d;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget v1, p1, Llg/d;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Llg/d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Llg/d;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljh/d;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->l(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    const-string v2, "sync_interval"

    const-wide/16 v5, -0x1

    .line 5
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "min_delay_btw_inapps"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ljh/d;-><init>(ZLjava/util/List;JJ)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljh/d;

    invoke-direct {p1, v0}, Ljh/d;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "InApp_5.0.02_ResponseParser parseSyncResponse() : Exception "

    .line 8
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Ljh/d;

    invoke-direct {p1, v0}, Ljh/d;-><init>(Z)V

    return-object p1
.end method

.method J(Llg/d;)Ljh/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljh/e;

    const-string v1, "No Internet Connection.\nPlease connect to internet and try again."

    invoke-direct {p1, v0, v1}, Ljh/e;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget v1, p1, Llg/d;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    const/16 v2, 0x257

    if-gt v1, v2, :cond_1

    .line 3
    new-instance p1, Ljh/e;

    const-string v1, "Could not reach MoEngage Server.\n Please try again or contact MoEngage Support."

    invoke-direct {p1, v0, v1}, Ljh/e;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Llg/d;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljh/e;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljh/e;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    iget-object v1, p1, Llg/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance p1, Ljh/e;

    invoke-direct {p1, v0}, Ljh/e;-><init>(Z)V

    return-object p1

    .line 8
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Llg/d;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "SELF_HANDLED"

    const-string v2, "template_type"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ljh/e;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->L(Lorg/json/JSONObject;)Lfh/d;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljh/e;-><init>(ZLfh/d;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljh/e;

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/d;->k(Lorg/json/JSONObject;)Lfh/d;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljh/e;-><init>(ZLfh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "InApp_5.0.02_ResponseParser parseTestCampaignResponse() : "

    .line 13
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljh/e;

    invoke-direct {p1, v0}, Ljh/e;-><init>(Z)V

    return-object p1
.end method

.method M(Llg/d;)Ljh/b;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljh/b;

    invoke-direct {p1, v2, v1}, Ljh/b;-><init>(IZ)V

    return-object p1

    .line 2
    :cond_0
    iget v2, p1, Llg/d;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v3, p1, Llg/d;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Llg/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljh/b;

    iget p1, p1, Llg/d;->a:I

    .line 6
    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/repository/remote/d;->L(Lorg/json/JSONObject;)Lfh/d;

    move-result-object v3

    invoke-direct {v4, p1, v0, v3}, Ljh/b;-><init>(IZLfh/d;)V

    return-object v4

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Ljh/b;

    invoke-direct {p1, v2, v1}, Ljh/b;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v3, "InApp_5.0.02_ResponseParser selfHandledCampaignFromResponse() : "

    .line 8
    invoke-static {v3, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Ljh/b;

    invoke-direct {p1, v2, v1, v0}, Ljh/b;-><init>(IZZ)V

    return-object p1
.end method

.method j(Lorg/json/JSONObject;)Lih/f;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "campaign_type"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "InApp_5.0.02_ResponseParser campaignFromJson() : Campaign type missing ignoring campaign."

    .line 2
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MOBILE_INAPP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "InApp_5.0.02_ResponseParser campaignFromJson() : Not a mobile in-app campaign will ignore campaign."

    .line 4
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/remote/d;->D(Lorg/json/JSONObject;)Lih/a;

    move-result-object v12

    .line 6
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v10

    .line 7
    new-instance v0, Lih/f;

    const-wide/16 v4, -0x1

    iget-object v1, v12, Lih/a;->h:Lih/h;

    if-nez v1, :cond_2

    const-string v1, "general"

    goto :goto_0

    :cond_2
    const-string v1, "smart"

    :goto_0
    move-object v6, v1

    const-string v7, "ACTIVE"

    iget-wide v8, v12, Lih/a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    .line 8
    :try_start_1
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/moengage/inapp/internal/repository/remote/d;->x(JJ)J

    move-result-wide v8

    new-instance v19, Lih/b;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lih/b;-><init>(JJZ)V

    move-object v3, v0

    move-object/from16 v13, v19

    invoke-direct/range {v3 .. v13}, Lih/f;-><init>(JLjava/lang/String;Ljava/lang/String;JJLih/a;Lih/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_1
    const-string v3, "InApp_5.0.02_ResponseParser campaignFromJson() : "

    .line 9
    invoke-static {v3, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method k(Lorg/json/JSONObject;)Lfh/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Leh/c;
        }
    .end annotation

    .line 1
    new-instance v11, Lfh/d;

    const-string v0, "campaign_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "primary_container"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "_ref"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v4}, Lcom/moengage/inapp/internal/repository/remote/d;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lfh/h;

    move-result-object v5

    const-string v0, "primary_widget"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/d;->T(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfh/j;

    move-result-object v0

    iget v0, v0, Lfh/k;->a:I

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_0
    const-string v0, "template_type"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lhh/f;->CENTER:Lhh/f;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "template_alignment"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lhh/f;->setValue(Ljava/lang/String;)Lhh/f;

    move-result-object v8

    const-string v0, "cancellable"

    .line 15
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-wide/16 v3, -0x1

    const-string v0, "dismiss_interval"

    .line 16
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    move-object v0, v11

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-wide v8, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lfh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lfh/h;ILjava/lang/String;Lhh/f;ZJLorg/json/JSONObject;)V

    return-object v11
.end method

.method l(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    const-string v0, "campaigns"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "InApp_5.0.02_ResponseParser"

    .line 4
    invoke-static {v0, p1}, Lcom/moengage/core/internal/utils/h;->f(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/repository/remote/d;->j(Lorg/json/JSONObject;)Lih/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Lih/f;->b:Ljava/lang/String;

    const-string v4, "smart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lih/f;->f:Lih/a;

    iget-object v3, v3, Lih/a;->f:Ljava/lang/String;

    const-string v4, "EMBEDDED"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "InApp_5.0.02_ResponseParser campaignsFromResponse() : Embedded smart triggers not supported. Ignoring campaign."

    .line 11
    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v2, Lih/f;->f:Lih/a;

    iget-object v3, v3, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 14
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "InApp_5.0.02_ResponseParser campaignsFromResponse() : "

    .line 15
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method x(JJ)J
    .locals 2

    const-wide/32 v0, 0x4f1a00

    add-long/2addr p1, v0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
