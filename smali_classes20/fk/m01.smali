.class public final synthetic Lfk/m01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lfk/vo1;

.field public final synthetic c:Lfk/mo1;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lfk/vo1;Lfk/mo1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/m01;->b:Lfk/vo1;

    iput-object p2, p0, Lfk/m01;->c:Lfk/mo1;

    iput-object p3, p0, Lfk/m01;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/m01;->b:Lfk/vo1;

    iget-object v1, p0, Lfk/m01;->c:Lfk/mo1;

    iget-object v2, p0, Lfk/m01;->d:Lorg/json/JSONObject;

    new-instance v3, Lfk/az0;

    invoke-direct {v3}, Lfk/az0;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 3
    monitor-enter v3

    :try_start_0
    iput v4, v3, Lfk/az0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    const-string v4, "custom_template_id"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    monitor-enter v3

    :try_start_1
    iput-object v4, v3, Lfk/az0;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    const-string v4, "omid_settings"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8
    :goto_0
    monitor-enter v3

    :try_start_2
    iput-object v4, v3, Lfk/az0;->w:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    .line 9
    iget-object v0, v0, Lfk/vo1;->a:Lfk/ne1;

    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap1;

    iget-object v4, v0, Lfk/ap1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lfk/az0;->h()I

    move-result v6

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v3}, Lfk/az0;->h()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Lfk/az0;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, v0, Lfk/ap1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lfk/az0;->v()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lfk/gd1;

    const-string v1, "Unexpected custom template id in the response."

    .line 15
    invoke-direct {v0, v6, v1}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Lfk/gd1;

    const-string v1, "No custom template id for custom template ad response."

    .line 17
    invoke-direct {v0, v6, v1}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string v0, "rating"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 18
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 19
    monitor-enter v3

    :try_start_3
    iput-wide v6, v3, Lfk/az0;->p:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    const-string v0, "headline"

    .line 20
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lfk/mo1;->N:Z

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "headline"

    .line 23
    invoke-virtual {v3, v1, v0}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    const-string v1, "body"

    .line 24
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    const-string v1, "call_to_action"

    .line 25
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    const-string v1, "store"

    .line 26
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    const-string v1, "price"

    .line 27
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    const-string v1, "advertiser"

    .line 28
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3

    throw v0

    .line 30
    :cond_5
    new-instance v0, Lfk/gd1;

    invoke-virtual {v3}, Lfk/az0;->h()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid template ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 33
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v3

    throw v0
.end method
