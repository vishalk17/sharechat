.class public final Lfk/e61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/v51;

.field public final b:Lfk/l31;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lfk/v51;Lfk/l31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/e61;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfk/e61;->a:Lfk/v51;

    iput-object p2, p0, Lfk/e61;->b:Lfk/l31;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfk/e61;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lfk/e61;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfk/e61;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfk/e61;->a:Lfk/v51;

    .line 2
    iget-boolean v3, v2, Lfk/v51;->b:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lfk/v51;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfk/e61;->c(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfk/e61;->b()V

    .line 5
    monitor-exit v1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lfk/e61;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/d61;

    .line 8
    invoke-virtual {v3}, Lfk/d61;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/e61;->a:Lfk/v51;

    new-instance v1, Lfk/c61;

    invoke-direct {v1, p0}, Lfk/c61;-><init>(Lfk/e61;)V

    .line 2
    iget-object v2, v0, Lfk/v51;->e:Lfk/xb0;

    new-instance v3, Lfk/xg;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    iget-object v0, v0, Lfk/v51;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/e61;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/e61;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqg;

    iget-object v2, p0, Lfk/e61;->d:Ljava/util/ArrayList;

    new-instance v9, Lfk/d61;

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqg;->b:Ljava/lang/String;

    iget-object v3, p0, Lfk/e61;->b:Lfk/l31;

    .line 4
    invoke-virtual {v3, v4}, Lfk/l31;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbqg;->c:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbqg;->e:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbqg;->d:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lfk/d61;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/e61;->e:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
