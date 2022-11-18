.class public Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "m_nav"

    const-string v2, "navigate"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_track"

    const-string v2, "track"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_share"

    const-string v3, "share"

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_call"

    const-string v3, "call"

    .line 5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_copy"

    const-string v3, "copy"

    .line 6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_set"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_remind_exact"

    const-string v2, "snooze"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_remind_inexact"

    const-string v2, "remindLater"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_custom"

    const-string v2, "custom"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lei/c;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ldi/a;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm_actions"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lei/c;->c(Lorg/json/JSONObject;)Ldi/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_PayloadParser actionButtonsFromJson() : "

    .line 8
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "action_tag"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lei/c;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "navigate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "track"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "share"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "copy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "call"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "remindLater"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "snooze"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "custom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p1, "PushBase_5.0.03_PayloadParser actionFromJson() : Not a supported action."

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-direct {p0, p1}, Lei/c;->f(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/CustomAction;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    invoke-direct {p0, p1}, Lei/c;->q(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/SnoozeAction;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1}, Lei/c;->o(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/RemindLaterAction;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    invoke-direct {p0, p1}, Lei/c;->e(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/CopyAction;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-direct {p0, p1}, Lei/c;->d(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/CallAction;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    invoke-direct {p0, p1}, Lei/c;->p(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/ShareAction;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    invoke-direct {p0, p1}, Lei/c;->r(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/TrackAction;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    invoke-direct {p0, p1}, Lei/c;->l(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/NavigationAction;

    move-result-object p1

    return-object p1

    .line 14
    :goto_1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "PushBase_5.0.03_PayloadParser actionFromJson() : "

    .line 15
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        -0x3580721a -> :sswitch_6
        -0x2ac13379 -> :sswitch_5
        0x2e7a5e -> :sswitch_4
        0x2eaf75 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private c(Lorg/json/JSONObject;)Ldi/a;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ldi/a;

    const-string v2, "action_title"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_icon"

    const-string v4, ""

    .line 3
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_id"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0, p1}, Lei/c;->b(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Ldi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/pushbase/model/action/Action;)V

    .line 6
    iget-object p1, v1, Ldi/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "PushBase_5.0.03_PayloadParser buttonFromJson() : "

    .line 7
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/CallAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/pushbase/model/action/CallAction;

    sget-object v1, Lei/c;->a:Ljava/util/Map;

    const-string v2, "action_tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/action/CallAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/CopyAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/pushbase/model/action/CopyAction;

    sget-object v1, Lei/c;->a:Ljava/util/Map;

    const-string v2, "action_tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/action/CopyAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/CustomAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/pushbase/model/action/CustomAction;

    sget-object v1, Lei/c;->a:Ljava/util/Map;

    const-string v2, "action_tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "custom_payload"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/action/CustomAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Landroid/os/Bundle;)Ldi/c;
    .locals 5

    .line 1
    new-instance v0, Ldi/c;

    const-string v1, "gcm_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm_alert"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gcm_subtext"

    const-string v4, ""

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldi/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "uri"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "screenName"

    if-eqz v0, :cond_0

    const-string v1, "deepLink"

    goto :goto_0

    :cond_0
    const-string v0, "screen"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extras"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "gcm_webUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "richLanding"

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroid/os/Bundle;)Ldi/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "moeFeatures"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v0, Ldi/c;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    .line 5
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "summary"

    .line 6
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Ldi/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private j(Landroid/os/Bundle;Z)Ldi/c;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lei/c;->i(Landroid/os/Bundle;)Ldi/c;

    move-result-object p2

    .line 2
    iget-object v0, p2, Ldi/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ldi/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lei/c;->g(Landroid/os/Bundle;)Ldi/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "PushBase_5.0.03_PayloadParser getText() : "

    .line 4
    invoke-static {v0, p2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, p1}, Lei/c;->g(Landroid/os/Bundle;)Ldi/c;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "moeFeatures"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_PayloadParser hasTemplate() : "

    .line 6
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private l(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/NavigationAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lei/c;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "richLanding"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "deepLink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "screenName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string v3, "extras"

    packed-switch v2, :pswitch_data_0

    const-string v2, "PushBase_5.0.03_PayloadParser navigationActionFromJson() : Not a valid navigation type"

    .line 4
    invoke-static {v2}, Lfg/g;->c(Ljava/lang/String;)V

    const-string v2, ""

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "gcm_webUrl"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    const-string v2, "uri"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const-string v2, "screen"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-static {v2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v1

    .line 10
    :cond_5
    new-instance v4, Lcom/moengage/pushbase/model/action/NavigationAction;

    sget-object v5, Lei/c;->a:Ljava/util/Map;

    const-string v6, "action_tag"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->D(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    :cond_6
    invoke-direct {v4, v5, v0, v2, v1}, Lcom/moengage/pushbase/model/action/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x18e366e9 -> :sswitch_2
        0x2572cb06 -> :sswitch_1
        0x6a04f99b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Lcom/moengage/pushbase/model/a;)V
    .locals 6

    const-string v0, "showMultipleNotification"

    const-string v1, "moeFeatures"

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msgTag"

    const-string v3, "general"

    .line 5
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/moengage/pushbase/model/a;->o:Ljava/lang/String;

    const-string v1, "ignoreInbox"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/moengage/pushbase/model/a;->n:Z

    const-string v1, "pushToInbox"

    .line 7
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/moengage/pushbase/model/a;->m:Z

    const-string v1, "richPush"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/moengage/pushbase/model/a;->p:Z

    const-string v1, "android"

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "isPersistent"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/moengage/pushbase/model/a;->q:Z

    const-string v2, "dismissOnClick"

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/moengage/pushbase/model/a;->l:Z

    const-string v2, "autoDismiss"

    const-wide/16 v4, -0x1

    .line 12
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/moengage/pushbase/model/a;->k:J

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->b()Lqf/i;

    move-result-object v0

    invoke-virtual {v0}, Lqf/i;->g()Z

    move-result v0

    :goto_0
    iput-boolean v0, p1, Lcom/moengage/pushbase/model/a;->r:Z

    const-string v0, "largeIcon"

    const-string v2, ""

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/moengage/pushbase/model/a;->s:Ljava/lang/String;

    const-string v0, "hasHtmlText"

    .line 17
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/moengage/pushbase/model/a;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_PayloadParser parseAndAddMoEngageFeatures() : "

    .line 18
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private o(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/RemindLaterAction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    sget-object v1, Lei/c;->a:Ljava/util/Map;

    const-string v2, "action_tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value_today"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "value_tomorrow"

    .line 3
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/moengage/pushbase/model/action/RemindLaterAction;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method private p(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/ShareAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/pushbase/model/action/ShareAction;

    sget-object v1, Lei/c;->a:Ljava/util/Map;

    const-string v2, "action_tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "content"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/action/ShareAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/SnoozeAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/pushbase/model/action/SnoozeAction;

    sget-object v1, Lei/c;->a:Ljava/util/Map;

    const-string v2, "action_tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/action/SnoozeAction;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private r(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/TrackAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "action_tag"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lei/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "m_track"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "userAttribute"

    const-string v5, "event"

    if-eqz v2, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const-string v2, "m_set"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    .line 7
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v3

    .line 8
    :cond_4
    new-instance v2, Lcom/moengage/pushbase/model/action/TrackAction;

    const-string v3, "value"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "set"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/moengage/pushbase/model/action/TrackAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_5
    new-instance v2, Lcom/moengage/pushbase/model/action/TrackAction;

    const-string v3, "valueOf"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "track"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/moengage/pushbase/model/action/TrackAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public n(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/moengage/pushbase/model/a;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/model/a;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lei/c;->k(Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "moe_channel_id"

    const-string v3, "moe_default_channel"

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/moengage/pushbase/model/a;->d:Ljava/lang/String;

    const-string v2, "gcm_notificationType"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/moengage/pushbase/model/a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, v1}, Lei/c;->j(Landroid/os/Bundle;Z)Ldi/c;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/pushbase/model/a;->b:Ldi/c;

    const-string v1, "gcm_campaign_id"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    const-string v1, "gcm_image_url"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/pushbase/model/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v1

    const-wide/32 v3, 0x76a700

    add-long/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inbox_expiry"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/moengage/pushbase/model/a;->f:J

    .line 10
    invoke-direct {p0, p1}, Lei/c;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/pushbase/model/a;->h:Ljava/util/List;

    const-string v1, "moe_enable_logs"

    const-string v2, "false"

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/moengage/pushbase/model/a;->i:Z

    .line 12
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->b()Lqf/i;

    move-result-object v1

    invoke-virtual {v1}, Lqf/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm_tone"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moengage/pushbase/model/a;->t:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lei/c;->m(Lcom/moengage/pushbase/model/a;)V

    return-object v0
.end method
