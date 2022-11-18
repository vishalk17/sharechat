.class public final Lpu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_6.1.1_ActionParser"

    .line 2
    iput-object v0, p0, Lpu/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ltu/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    const-string v4, "actionType"

    .line 3
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "type"

    const-string v7, "kvPairs"

    const-string v8, "actionJson.getString(VALUE)"

    const-string v9, "value"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "navigate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    new-instance v0, Ltu/g;

    .line 5
    new-instance v2, Ltu/a;

    invoke-direct {v2, v1, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "actionJson.getString(TYPE)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "actionJson.getJSONObject(KV_PAIR)"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbu/b;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    .line 9
    :cond_4
    invoke-direct {v0, v2, v1, v3, v5}, Ltu/g;-><init>(Ltu/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :sswitch_1
    const-string v4, "track"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    .line 11
    :cond_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "trackType"

    .line 14
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    .line 15
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "valueOf"

    const-string v6, "actionJson.getString(NAME)"

    if-eqz v3, :cond_a

    new-instance v3, Ltu/k;

    .line 16
    new-instance v7, Ltu/a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v2, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    :goto_2
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v3, v7, v1, v5, p1}, Ltu/k;-><init>(Ltu/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_a
    const-string v3, "userAttribute"

    .line 20
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v2, :cond_b

    goto :goto_3

    .line 21
    :cond_b
    new-instance v5, Ltu/k;

    .line 22
    new-instance v3, Ltu/a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v5, v3, v1, v0, p1}, Ltu/k;-><init>(Ltu/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-object v5

    :sswitch_2
    const-string v0, "share"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_4

    .line 27
    :cond_d
    new-instance v0, Ltu/i;

    .line 28
    new-instance v2, Ltu/a;

    invoke-direct {v2, v1, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v2, p1}, Ltu/i;-><init>(Ltu/a;Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    const-string v0, "copy"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    .line 32
    :cond_e
    new-instance v0, Ltu/c;

    .line 33
    new-instance v2, Ltu/a;

    invoke-direct {v2, v1, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v2, p1}, Ltu/c;-><init>(Ltu/a;Ljava/lang/String;)V

    return-object v0

    :sswitch_4
    const-string v0, "call"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 37
    :cond_f
    new-instance v0, Ltu/b;

    .line 38
    new-instance v2, Ltu/a;

    invoke-direct {v2, v1, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v2, p1}, Ltu/b;-><init>(Ltu/a;Ljava/lang/String;)V

    return-object v0

    :sswitch_5
    const-string v0, "remindLater"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 42
    :cond_10
    invoke-virtual {p0, p1}, Lpu/a;->b(Lorg/json/JSONObject;)Ltu/h;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "snooze"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    .line 44
    :cond_11
    new-instance v0, Ltu/j;

    .line 45
    new-instance v2, Ltu/a;

    invoke-direct {v2, v1, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 47
    invoke-direct {v0, v2, p1}, Ltu/j;-><init>(Ltu/a;I)V

    return-object v0

    :sswitch_7
    const-string v0, "custom"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    .line 49
    :cond_12
    new-instance v0, Ltu/e;

    .line 50
    new-instance v2, Ltu/a;

    invoke-direct {v2, v1, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0, v2, p1}, Ltu/e;-><init>(Ltu/a;Ljava/lang/String;)V

    return-object v0

    :sswitch_8
    const-string v0, "coupon"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    .line 54
    :cond_13
    new-instance v0, Ltu/d;

    .line 55
    new-instance v2, Ltu/a;

    invoke-direct {v2, v1, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v2, p1}, Ltu/d;-><init>(Ltu/a;Ljava/lang/String;)V

    return-object v0

    .line 58
    :goto_4
    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v0, Lpu/a$a;

    invoke-direct {v0, p0, v1}, Lpu/a$a;-><init>(Lpu/a;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v0, v1}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd27da -> :sswitch_8
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

.method public final b(Lorg/json/JSONObject;)Ltu/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "kvPairs"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Ltu/h;

    .line 3
    new-instance v2, Ltu/a;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "actionJson.getString(NAME)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "remindAfterHours"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "remindTomorrowAt"

    .line 5
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-direct {v1, v2, p1, v0}, Ltu/h;-><init>(Ltu/a;II)V

    return-object v1
.end method
