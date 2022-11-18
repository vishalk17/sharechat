.class public final Lpu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/j;->a:Lft/q;

    const-string p1, "PushBase_6.1.1_Parser"

    .line 2
    iput-object p1, p0, Lpu/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lpu/a;

    invoke-direct {v1}, Lpu/a;-><init>()V

    const-string v1, "action_tag"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v4, Lpu/b;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "type"

    const-string v6, "Invalid Payload"

    const-string v7, "actionJson.getString(KEY_ACTION_VALUE)"

    const-string v8, "kvPairs"

    const-string v9, "value"

    const-string v10, "name"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "navigate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "uri"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "gcm_webUrl"

    const-string v11, "deepLink"

    const-string v12, "screen"

    const-string v13, "screenName"

    const-string v14, "richLanding"

    const/4 v15, 0x1

    const-string v3, "extras"

    if-eqz v4, :cond_3

    move-object/from16 v16, v6

    move-object v4, v11

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v16, v6

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v16, v6

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-ne v6, v15, :cond_5

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v14

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, v13

    goto :goto_1

    :cond_6
    move-object/from16 v16, v6

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_f

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v15, -0x18e366e9

    if-eq v6, v15, :cond_b

    const v12, 0x2572cb06

    if-eq v6, v12, :cond_9

    const v2, 0x6a04f99b

    if-eq v6, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 16
    :cond_b
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 17
    :cond_c
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_e

    .line 18
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "actionJson.getJSONObject(KEY_ACTION_EXTRAS)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    move-object v3, v6

    goto/16 :goto_7

    .line 25
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v3, v16

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move-object v3, v6

    const-string v4, "track"

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    .line 28
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v6, "m_track"

    .line 31
    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "userAttribute"

    const-string v10, "event"

    if-eqz v6, :cond_11

    move-object v1, v10

    goto :goto_4

    :cond_11
    const-string v6, "m_set"

    .line 32
    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v7

    .line 33
    :goto_4
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {v1, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "valueOf"

    if-eqz v3, :cond_12

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 41
    :cond_12
    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "set"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 48
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    const-string v1, "share"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_6

    .line 52
    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "copy"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_6

    .line 57
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "call"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_6

    .line 62
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :sswitch_5
    const-string v1, "remindLater"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6

    .line 67
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, -0x1

    const-string v4, "value_today"

    .line 68
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "remindAfterHours"

    .line 69
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "value_tomorrow"

    .line 70
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "remindTomorrowAt"

    .line 71
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :sswitch_6
    const-string v1, "snooze"

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    .line 76
    :cond_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :sswitch_7
    const-string v1, "custom"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_6

    .line 81
    :cond_1b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "custom_payload"

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    move-object v3, v2

    goto :goto_7

    :goto_6
    const/4 v3, 0x0

    :goto_7
    return-object v3

    nop

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
.end method

.method public final b(Landroid/os/Bundle;)Lnt/b;
    .locals 5

    .line 1
    new-instance v0, Lnt/b;

    const-string v1, "gcm_title"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "payload.getString(PUSH_NOTIFICATION_TITLE, \"\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gcm_alert"

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payload.getString(PUSH_NOTIFICATION_MESSAGE, \"\")"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gcm_subtext"

    .line 4
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "payload.getString(PUSH_NOTIFICATION_SUMMARY, \"\")"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v3, p1, v2}, Lnt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lnt/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "moeFeatures"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v0, Lnt/b;

    const-string v1, "title"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "richPush.optString(NOTIFICATION_TITLE, \"\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    .line 6
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "richPush.optString(NOTIFICATION_MESSAGE, \"\")"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "summary"

    .line 7
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "richPush.optString(NOTIFICATION_SUMMARY, \"\")"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v3, p1, v2}, Lnt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lsu/b;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const-string v2, "richPush"

    const-string v3, "moeFeatures"

    const-string v0, "payload"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 1
    :try_start_0
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 6
    iget-object v6, v1, Lpu/j;->a:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    new-instance v7, Lpu/i;

    invoke-direct {v7, v1}, Lpu/i;-><init>(Lpu/j;)V

    invoke-virtual {v6, v5, v0, v7}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_3
    const/4 v0, 0x0

    .line 7
    :goto_4
    new-instance v13, Lsu/b;

    const-string v6, "gcm_notificationType"

    .line 8
    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v7, "gcm_campaign_id"

    .line 9
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 10
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-gt v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p1}, Lpu/j;->b(Landroid/os/Bundle;)Lnt/b;

    move-result-object v0

    goto :goto_a

    :cond_5
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual/range {p0 .. p1}, Lpu/j;->c(Landroid/os/Bundle;)Lnt/b;

    move-result-object v0

    .line 13
    iget-object v8, v0, Lnt/b;->b:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 14
    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_a

    .line 15
    iget-object v8, v0, Lnt/b;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 16
    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_a

    goto :goto_a

    .line 17
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lpu/j;->b(Landroid/os/Bundle;)Lnt/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 18
    iget-object v8, v1, Lpu/j;->a:Lft/q;

    iget-object v8, v8, Lft/q;->d:Let/g;

    new-instance v9, Lpu/h;

    invoke-direct {v9, v1}, Lpu/h;-><init>(Lpu/j;)V

    invoke-virtual {v8, v5, v0, v9}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, Lpu/j;->b(Landroid/os/Bundle;)Lnt/b;

    move-result-object v0

    :goto_a
    move-object v8, v0

    const-string v0, "gcm_image_url"

    .line 20
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "moe_channel_id"

    const-string v10, "moe_default_channel"

    .line 21
    invoke-virtual {v12, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "payload.getString(\n     \u2026_CHANNEL_ID\n            )"

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lg1/a;->g()J

    move-result-wide v14

    const-wide/32 v16, 0x76a700

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v11, "inbox_expiry"

    .line 23
    invoke-virtual {v12, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "payload.getString(\n     \u2026.toString()\n            )"

    invoke-static {v0, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v14, v14, v4

    const-string v0, "gcm_actions"

    .line 24
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 25
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-wide/from16 v21, v14

    goto/16 :goto_12

    .line 26
    :cond_b
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v5, :cond_10

    add-int/lit8 v18, v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v19, v4

    const-string v4, "buttonArray.getJSONObject(index)"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 31
    :try_start_3
    new-instance v4, Lou/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v20, v5

    :try_start_4
    const-string v5, "action_title"

    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-wide/from16 v21, v14

    :try_start_5
    const-string v14, "action_id"

    .line 33
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v1, v0}, Lpu/j;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-direct {v4, v5, v14, v0}, Lou/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_d

    .line 36
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_e

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 v20, v5

    :goto_e
    move-wide/from16 v21, v14

    .line 37
    :goto_f
    :try_start_6
    iget-object v4, v1, Lpu/j;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lpu/g;

    invoke-direct {v5, v1}, Lpu/g;-><init>(Lpu/j;)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14, v0, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_10
    const/4 v4, 0x0

    :cond_e
    if-eqz v4, :cond_f

    .line 38
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_f
    move/from16 v0, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v14, v21

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_10
    move-wide/from16 v21, v14

    move-object v0, v11

    goto :goto_12

    :catch_6
    move-exception v0

    move-wide/from16 v21, v14

    .line 39
    :goto_11
    iget-object v4, v1, Lpu/j;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lpu/f;

    invoke-direct {v5, v1}, Lpu/f;-><init>(Lpu/j;)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v0, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 40
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 41
    :goto_12
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 42
    iget-object v2, v1, Lpu/j;->a:Lft/q;

    invoke-static {v2}, Lpk/i8;->i(Lft/q;)Lsu/a;

    move-result-object v2

    :goto_13
    move-object v11, v2

    goto/16 :goto_16

    .line 43
    :cond_11
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_14

    :cond_12
    const/4 v11, 0x0

    goto :goto_15

    :cond_13
    :goto_14
    const/4 v11, 0x1

    :goto_15
    if-eqz v11, :cond_14

    iget-object v2, v1, Lpu/j;->a:Lft/q;

    invoke-static {v2}, Lpk/i8;->i(Lft/q;)Lsu/a;

    move-result-object v2

    goto :goto_13

    .line 45
    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "android"

    .line 46
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :cond_15
    new-instance v5, Lsu/a;

    const-string v11, "msgTag"

    const-string v14, "general"

    .line 48
    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "featuresJson.optString(\n\u2026AMPAIGN_TAG\n            )"

    invoke-static {v14, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ignoreInbox"

    const/4 v15, 0x0

    .line 49
    invoke-virtual {v4, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v11, "pushToInbox"

    .line 50
    invoke-virtual {v4, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 51
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    const-string v2, "isPersistent"

    .line 52
    invoke-virtual {v3, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v2, "dismissOnClick"

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-wide/16 v11, -0x1

    const-string v2, "autoDismiss"

    .line 54
    invoke-virtual {v3, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    .line 55
    iget-object v2, v1, Lpu/j;->a:Lft/q;

    .line 56
    iget-object v2, v2, Lft/q;->b:Lat/a;

    .line 57
    iget-object v2, v2, Lat/a;->d:Lks/l;

    .line 58
    iget-object v2, v2, Lks/l;->b:Lks/k;

    .line 59
    iget-boolean v2, v2, Lks/k;->d:Z

    const-string v4, "showMultipleNotification"

    .line 60
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v2, "largeIcon"

    const-string v4, ""

    .line 61
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "androidJson.optString(\n \u2026GE_ICON_URL\n            )"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hasHtmlText"

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v33, v2

    .line 63
    invoke-direct/range {v23 .. v34}, Lsu/a;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V

    move-object v11, v5

    :goto_16
    move-object v2, v13

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-wide/from16 v8, v21

    move-object v10, v0

    move-object/from16 v12, p1

    .line 64
    invoke-direct/range {v2 .. v12}, Lsu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnt/b;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lsu/a;Landroid/os/Bundle;)V

    return-object v13

    .line 65
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing mandatory key gcm_campaign_id"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing mandatory key gcm_notificationType"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
