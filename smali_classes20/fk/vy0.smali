.class public final Lfk/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dk;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfk/wy0;


# direct methods
.method public constructor <init>(Lfk/wy0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/vy0;->c:Lfk/wy0;

    iput-object p2, p0, Lfk/vy0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lfk/ck;)V
    .locals 4

    .line 1
    sget-object v0, Lfk/wq;->n1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lfk/ck;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/vy0;->c:Lfk/wy0;

    .line 4
    iget-object v0, p1, Lfk/wy0;->t:Lfk/b01;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lfk/wy0;->D:Ljava/util/HashMap;

    .line 6
    iget-object v0, p0, Lfk/vy0;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfk/vy0;->c:Lfk/wy0;

    .line 8
    iget-object v0, p1, Lfk/wy0;->t:Lfk/b01;

    .line 9
    invoke-interface {v0}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lfk/vy0;->c:Lfk/wy0;

    .line 10
    iget-object v2, v2, Lfk/wy0;->t:Lfk/b01;

    .line 11
    invoke-interface {v2}, Lfk/b01;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lfk/vy0;->c:Lfk/wy0;

    .line 12
    iget-object v3, v3, Lfk/wy0;->t:Lfk/b01;

    .line 13
    invoke-interface {v3}, Lfk/b01;->zzm()Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v0, v2, v3, v1}, Lfk/wy0;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_2
    iget-boolean p1, p1, Lfk/ck;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfk/vy0;->c:Lfk/wy0;

    .line 18
    iget-object p1, p1, Lfk/wy0;->D:Ljava/util/HashMap;

    .line 19
    iget-object v0, p0, Lfk/vy0;->b:Ljava/lang/String;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfk/vy0;->c:Lfk/wy0;

    .line 21
    iget-object v0, p1, Lfk/wy0;->t:Lfk/b01;

    .line 22
    invoke-interface {v0}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lfk/vy0;->c:Lfk/wy0;

    .line 23
    iget-object v2, v2, Lfk/wy0;->t:Lfk/b01;

    .line 24
    invoke-interface {v2}, Lfk/b01;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lfk/vy0;->c:Lfk/wy0;

    .line 25
    iget-object v3, v3, Lfk/wy0;->t:Lfk/b01;

    .line 26
    invoke-interface {v3}, Lfk/b01;->zzm()Ljava/util/Map;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v2, v3, v1}, Lfk/wy0;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
