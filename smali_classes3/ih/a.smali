.class public Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lih/d;

.field public final f:Ljava/lang/String;

.field public final g:Lih/c;

.field public final h:Lih/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLih/d;Ljava/lang/String;Lih/c;Lih/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lih/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lih/a;->c:J

    .line 5
    iput-wide p5, p0, Lih/a;->d:J

    .line 6
    iput-object p7, p0, Lih/a;->e:Lih/d;

    .line 7
    iput-object p8, p0, Lih/a;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lih/a;->g:Lih/c;

    .line 9
    iput-object p10, p0, Lih/a;->h:Lih/h;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lih/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v11, Lih/a;

    const-string v0, "campaign_id"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "expiry_time"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->G(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "updated_time"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->G(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "display"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lih/d;->a(Lorg/json/JSONObject;)Lih/d;

    move-result-object v7

    const-string v0, "template_type"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "delivery"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lih/c;->a(Lorg/json/JSONObject;)Lih/c;

    move-result-object v9

    const-string v0, "trigger"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lih/h;->a(Lorg/json/JSONObject;)Lih/h;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lih/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLih/d;Ljava/lang/String;Lih/c;Lih/h;)V

    return-object v11
.end method

.method public static b(Lih/a;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "campaign_id"

    .line 2
    iget-object v2, p0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "campaign_name"

    iget-object v3, p0, Lih/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "expiry_time"

    iget-wide v3, p0, Lih/a;->c:J

    .line 4
    invoke-static {v3, v4}, Lcom/moengage/core/internal/utils/e;->C(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "updated_time"

    iget-wide v3, p0, Lih/a;->d:J

    .line 5
    invoke-static {v3, v4}, Lcom/moengage/core/internal/utils/e;->C(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "display"

    iget-object v3, p0, Lih/a;->e:Lih/d;

    .line 6
    invoke-static {v3}, Lih/d;->b(Lih/d;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "template_type"

    iget-object v3, p0, Lih/a;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "delivery"

    iget-object v3, p0, Lih/a;->g:Lih/c;

    .line 8
    invoke-static {v3}, Lih/c;->b(Lih/c;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "trigger"

    iget-object p0, p0, Lih/a;->h:Lih/h;

    .line 9
    invoke-static {p0}, Lih/h;->b(Lih/h;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "CampaignMeta toJson() : "

    .line 10
    invoke-static {v0, p0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lih/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lih/a;

    .line 3
    iget-wide v2, p0, Lih/a;->c:J

    iget-wide v4, p1, Lih/a;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lih/a;->d:J

    iget-wide v4, p1, Lih/a;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lih/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lih/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lih/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lih/a;->e:Lih/d;

    iget-object v3, p1, Lih/a;->e:Lih/d;

    invoke-virtual {v2, v3}, Lih/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lih/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lih/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lih/a;->g:Lih/c;

    iget-object v3, p1, Lih/a;->g:Lih/c;

    invoke-virtual {v2, v3}, Lih/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lih/a;->h:Lih/h;

    iget-object p1, p1, Lih/a;->h:Lih/h;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_9
    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lih/a;->b(Lih/a;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
