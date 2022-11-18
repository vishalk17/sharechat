.class public final Lmi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RTT_1.0.03_ResponseParser"

    .line 2
    iput-object v0, p0, Lmi/d;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lii/c;
    .locals 6

    .line 1
    new-instance v0, Lii/c;

    const-string v1, "dnd_start_time"

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "dnd_end_time"

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-direct {v0, v4, v5, v1, v2}, Lii/c;-><init>(JJ)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;)Lii/e;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "triggerJson.getJSONObject(RESPONSE_ATTR_CONDITION)"

    const-string v2, "condition"

    const-string v3, "triggerJson.getString(RESPONSE_ATTR_EVENT_NAME)"

    const-string v4, "trigger_event_name"

    const-string v5, "triggerJson.getString(RESPONSE_ATTR_CAMPAIGN_TYPE)"

    const-string v6, "type"

    .line 1
    :try_start_0
    new-instance v7, Lii/e;

    const-string v8, "campaign_id"

    .line 2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "triggerJson.getString(RESPONSE_ATTR_CAMPAIGN_ID)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "status"

    .line 3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "triggerJson.getString(RESPONSE_ATTR_STATUS)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v7, v8, v9, v0}, Lii/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v7}, Lii/e;->j()Ljava/lang/String;

    move-result-object v8

    const-string v9, "active"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    return-object v7

    .line 6
    :cond_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lii/e;->l(Ljava/lang/String;)V

    .line 7
    new-instance v8, Lii/f;

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v8, v9, v10}, Lii/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v7, v8}, Lii/e;->s(Lii/f;)V

    .line 11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lii/e;->l(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lii/f;

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v5, v4, v2}, Lii/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v7, v5}, Lii/e;->s(Lii/f;)V

    .line 16
    new-instance v1, Lii/b;

    const-string v2, "max_times"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "show_delay"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "min_delay_between_notifications"

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "should_support_offline"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "max_sync_delay"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "priority"

    const-wide/16 v3, 0x3

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v2, "should_ignore_dnd"

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    move-object v8, v1

    .line 24
    invoke-direct/range {v8 .. v20}, Lii/b;-><init>(JJJZJJZ)V

    invoke-virtual {v7, v1}, Lii/e;->m(Lii/b;)V

    const-string v1, "last_updated"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lii/e;->p(J)V

    const-string v1, "expiry"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lii/e;->n(J)V

    const-string v1, "payload"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lii/e;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lmi/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " jsonToTriggerMessage() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lii/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "campaignsArray.getJSONObject(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lmi/d;->b(Lorg/json/JSONObject;)Lii/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Llg/d;)Lji/b;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget v3, p1, Llg/d;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Llg/d;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmi/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " parseSyncResponse() : Parsing response."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Llg/d;->b:Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lji/b;

    const/4 v4, 0x1

    .line 5
    new-instance v5, Lii/d;

    const-string v6, "min_delay_across_campaigns"

    .line 6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 7
    invoke-direct {p0, v3}, Lmi/d;->a(Lorg/json/JSONObject;)Lii/c;

    move-result-object v8

    const-string v9, "campaigns"

    .line 8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v9, "responseJson.getJSONArra\u2026                        )"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v3}, Lmi/d;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-direct {v5, v6, v7, v8, v3}, Lii/d;-><init>(JLii/c;Ljava/util/List;)V

    .line 11
    invoke-direct {p1, v4, v5}, Lji/b;-><init>(ZLii/d;)V

    return-object p1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lji/b;

    invoke-direct {p1, v1, v2, v0, v2}, Lji/b;-><init>(ZLii/d;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmi/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " parseSyncResponse() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lji/b;

    invoke-direct {p1, v1, v2, v0, v2}, Lji/b;-><init>(ZLii/d;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public final d(Llg/d;)Lji/e;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget v3, p1, Llg/d;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Llg/d;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Llg/d;->b:Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lji/c;

    const-string v4, "user_in_segment"

    .line 4
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "show_notification"

    .line 5
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "payload"

    .line 6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :goto_0
    invoke-direct {p1, v4, v5, v3}, Lji/c;-><init>(ZZLorg/json/JSONObject;)V

    .line 9
    new-instance v3, Lji/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lji/e;-><init>(ZLji/c;)V

    return-object v3

    .line 10
    :cond_2
    :goto_1
    new-instance p1, Lji/e;

    invoke-direct {p1, v2, v1, v0, v1}, Lji/e;-><init>(ZLji/c;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmi/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " parseUisResponse() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lji/e;

    invoke-direct {p1, v2, v1, v0, v1}, Lji/e;-><init>(ZLji/c;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method
