.class public final synthetic Lfk/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lfk/g42;

.field public final synthetic c:Lfk/g42;

.field public final synthetic d:Lfk/g42;

.field public final synthetic e:Lfk/g42;

.field public final synthetic f:Lfk/g42;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lfk/g42;

.field public final synthetic i:Lfk/g42;

.field public final synthetic j:Lfk/g42;

.field public final synthetic k:Lfk/g42;


# direct methods
.method public synthetic constructor <init>(Lfk/g42;Lfk/g42;Lfk/g42;Lfk/g42;Lfk/g42;Lorg/json/JSONObject;Lfk/g42;Lfk/g42;Lfk/g42;Lfk/g42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/n01;->b:Lfk/g42;

    iput-object p2, p0, Lfk/n01;->c:Lfk/g42;

    iput-object p3, p0, Lfk/n01;->d:Lfk/g42;

    iput-object p4, p0, Lfk/n01;->e:Lfk/g42;

    iput-object p5, p0, Lfk/n01;->f:Lfk/g42;

    iput-object p6, p0, Lfk/n01;->g:Lorg/json/JSONObject;

    iput-object p7, p0, Lfk/n01;->h:Lfk/g42;

    iput-object p8, p0, Lfk/n01;->i:Lfk/g42;

    iput-object p9, p0, Lfk/n01;->j:Lfk/g42;

    iput-object p10, p0, Lfk/n01;->k:Lfk/g42;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/n01;->b:Lfk/g42;

    iget-object v1, p0, Lfk/n01;->c:Lfk/g42;

    iget-object v2, p0, Lfk/n01;->d:Lfk/g42;

    iget-object v3, p0, Lfk/n01;->e:Lfk/g42;

    iget-object v4, p0, Lfk/n01;->f:Lfk/g42;

    iget-object v5, p0, Lfk/n01;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lfk/n01;->h:Lfk/g42;

    iget-object v7, p0, Lfk/n01;->i:Lfk/g42;

    iget-object v8, p0, Lfk/n01;->j:Lfk/g42;

    iget-object v9, p0, Lfk/n01;->k:Lfk/g42;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/az0;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lfk/az0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    monitor-exit v0

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/vt;

    .line 5
    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lfk/az0;->q:Lfk/vt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    monitor-exit v0

    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/vt;

    .line 7
    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lfk/az0;->r:Lfk/vt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    monitor-exit v0

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/nt;

    .line 9
    monitor-enter v0

    :try_start_3
    iput-object v1, v0, Lfk/az0;->c:Lfk/nt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    monitor-exit v0

    const-string v1, "mute"

    .line 10
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lfk/h02;->c:Lfk/f02;

    .line 12
    sget-object v1, Lfk/l12;->f:Lfk/l12;

    goto :goto_2

    :cond_0
    const-string v2, "reasons"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lfk/a11;->h(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    sget-object v1, Lfk/h02;->c:Lfk/f02;

    .line 22
    sget-object v1, Lfk/l12;->f:Lfk/l12;

    .line 23
    :goto_2
    monitor-enter v0

    :try_start_4
    iput-object v1, v0, Lfk/az0;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    monitor-exit v0

    const-string v1, "mute"

    .line 24
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v1}, Lfk/a11;->h(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object v2

    .line 27
    :goto_3
    monitor-enter v0

    :try_start_5
    iput-object v2, v0, Lfk/az0;->g:Lcom/google/android/gms/ads/internal/client/zzef;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v0

    .line 28
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ag0;

    if-eqz v1, :cond_7

    .line 29
    monitor-enter v0

    :try_start_6
    iput-object v1, v0, Lfk/az0;->i:Lfk/ag0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    .line 30
    invoke-interface {v1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v2

    .line 31
    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lfk/az0;->m:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    .line 32
    invoke-interface {v1}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object v1

    .line 33
    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lfk/az0;->b:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1

    .line 36
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ag0;

    if-eqz v1, :cond_8

    .line 37
    monitor-enter v0

    :try_start_9
    iput-object v1, v0, Lfk/az0;->j:Lfk/ag0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v0

    .line 38
    invoke-interface {v1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v1

    .line 39
    monitor-enter v0

    :try_start_a
    iput-object v1, v0, Lfk/az0;->n:Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1

    .line 41
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ag0;

    if-eqz v1, :cond_9

    .line 42
    monitor-enter v0

    :try_start_b
    iput-object v1, v0, Lfk/az0;->k:Lfk/ag0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v0

    goto :goto_6

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/e11;

    .line 44
    iget v3, v2, Lfk/e11;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    .line 45
    iget-object v3, v2, Lfk/e11;->b:Ljava/lang/String;

    iget-object v2, v2, Lfk/e11;->d:Lfk/it;

    .line 46
    monitor-enter v0

    if-nez v2, :cond_a

    .line 47
    :try_start_c
    iget-object v2, v0, Lfk/az0;->t:Lp0/g;

    invoke-virtual {v2, v3}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v0

    goto :goto_7

    :cond_a
    :try_start_d
    iget-object v4, v0, Lfk/az0;->t:Lp0/g;

    .line 48
    invoke-virtual {v4, v3, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v0

    goto :goto_7

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :cond_b
    iget-object v3, v2, Lfk/e11;->b:Ljava/lang/String;

    iget-object v2, v2, Lfk/e11;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    return-object v0

    :catchall_7
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1

    :catchall_8
    move-exception v1

    .line 51
    monitor-exit v0

    throw v1

    :catchall_9
    move-exception v1

    .line 52
    monitor-exit v0

    throw v1

    :catchall_a
    move-exception v1

    .line 53
    monitor-exit v0

    throw v1

    :catchall_b
    move-exception v1

    .line 54
    monitor-exit v0

    throw v1

    :catchall_c
    move-exception v1

    .line 55
    monitor-exit v0

    throw v1
.end method
