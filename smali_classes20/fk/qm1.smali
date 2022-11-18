.class public final synthetic Lfk/qm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/um1;

.field public final synthetic b:Lfk/jq0;


# direct methods
.method public synthetic constructor <init>(Lfk/um1;Lfk/jq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/qm1;->a:Lfk/um1;

    iput-object p2, p0, Lfk/qm1;->b:Lfk/jq0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 13

    iget-object v0, p0, Lfk/qm1;->a:Lfk/um1;

    iget-object v1, p0, Lfk/qm1;->b:Lfk/jq0;

    check-cast p1, Lfk/zm1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lfk/zm1;->b:Lfk/kq1;

    iget-object p1, p1, Lfk/zm1;->a:Lcom/google/android/gms/internal/ads/zzbzv;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v0, Lfk/um1;->a:Lfk/dq1;

    .line 2
    check-cast v4, Lfk/eq1;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, v4, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/cq1;

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {v5}, Lfk/cq1;->b()Lfk/jq1;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v7, v4, Lfk/eq1;->c:Lfk/gq1;

    .line 6
    iget v8, v7, Lfk/gq1;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lfk/gq1;->e:I

    .line 7
    :cond_0
    iget-object v5, v5, Lfk/cq1;->d:Lfk/wq1;

    .line 8
    iget-object v7, v5, Lfk/wq1;->b:Lfk/vq1;

    invoke-virtual {v7}, Lfk/vq1;->a()Lfk/vq1;

    move-result-object v7

    iget-object v5, v5, Lfk/wq1;->b:Lfk/vq1;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lfk/vq1;->b:Z

    iput v8, v5, Lfk/vq1;->c:I

    if-eqz v6, :cond_4

    .line 9
    invoke-static {}, Lfk/gn;->v()Lfk/an;

    move-result-object v5

    .line 10
    invoke-static {}, Lfk/zm;->v()Lfk/ym;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lfk/ym;->o()Lfk/ym;

    .line 12
    invoke-static {}, Lfk/dn;->v()Lfk/cn;

    move-result-object v10

    iget-boolean v11, v7, Lfk/vq1;->b:Z

    .line 13
    iget-boolean v12, v10, Lfk/lg2;->d:Z

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lfk/lg2;->n()V

    iput-boolean v8, v10, Lfk/lg2;->d:Z

    :cond_1
    iget-object v12, v10, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v12, Lfk/dn;

    invoke-static {v12, v11}, Lfk/dn;->y(Lfk/dn;Z)V

    .line 15
    iget v7, v7, Lfk/vq1;->c:I

    .line 16
    iget-boolean v11, v10, Lfk/lg2;->d:Z

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lfk/lg2;->n()V

    iput-boolean v8, v10, Lfk/lg2;->d:Z

    :cond_2
    iget-object v11, v10, Lfk/lg2;->c:Lfk/og2;

    .line 17
    check-cast v11, Lfk/dn;

    invoke-static {v11, v7}, Lfk/dn;->z(Lfk/dn;I)V

    .line 18
    iget-boolean v7, v9, Lfk/lg2;->d:Z

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Lfk/lg2;->n()V

    iput-boolean v8, v9, Lfk/lg2;->d:Z

    :cond_3
    iget-object v7, v9, Lfk/lg2;->c:Lfk/og2;

    .line 19
    check-cast v7, Lfk/zm;

    invoke-virtual {v10}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v8

    check-cast v8, Lfk/dn;

    invoke-static {v7, v8}, Lfk/zm;->x(Lfk/zm;Lfk/dn;)V

    .line 20
    invoke-virtual {v5, v9}, Lfk/an;->o(Lfk/ym;)Lfk/an;

    .line 21
    invoke-virtual {v5}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v5

    check-cast v5, Lfk/gn;

    iget-object v7, v6, Lfk/jq1;->a:Lfk/jq0;

    .line 22
    invoke-interface {v7}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object v7

    .line 23
    iget-object v7, v7, Lfk/kp0;->f:Lfk/wu0;

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v8, Lfk/y42;

    const/4 v9, 0x7

    invoke-direct {v8, v5, v9}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 26
    :cond_4
    invoke-virtual {v4}, Lfk/eq1;->b()V

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lfk/eq1;->c:Lfk/gq1;

    .line 27
    iget v6, v5, Lfk/gq1;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lfk/gq1;->d:I

    .line 28
    invoke-virtual {v4}, Lfk/eq1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    .line 29
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_6
    move-object v6, v3

    :goto_1
    if-nez v2, :cond_7

    .line 30
    invoke-static {v3}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    if-eqz p1, :cond_9

    .line 31
    invoke-interface {v1}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object v1

    .line 32
    iget-object v3, v1, Lfk/kp0;->c:Lfk/cs1;

    sget-object v4, Lfk/zr1;->zzv:Lfk/zr1;

    iget-object v5, v1, Lfk/kp0;->h:Lfk/j81;

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbzv;->k:Ljava/lang/String;

    invoke-static {v7}, Lfk/va;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v5, Lfk/p61;

    const-string v7, "Pool key missing from removeUrl call."

    const/4 v8, 0x2

    .line 35
    invoke-direct {v5, v8, v7}, Lfk/p61;-><init>(ILjava/lang/String;)V

    .line 36
    new-instance v7, Lfk/b42;

    invoke-direct {v7, v5}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 37
    :cond_8
    sget-object v7, Lfk/g81;->a:Lfk/g81;

    new-instance v8, Lfk/vj0;

    const/16 v9, 0xb

    invoke-direct {v8, v5, v9}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lfk/ne1;

    const/16 v10, 0xa

    invoke-direct {v9, v5, v10}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v5, p1, v8, v9, v7}, Lfk/j81;->a(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/i81;Lfk/i81;Lfk/h32;)Lfk/g42;

    move-result-object v7

    .line 39
    :goto_2
    invoke-virtual {v3, v4, v7}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v3

    new-instance v4, Lfk/y42;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lfk/kp0;->j:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v3, v4, v1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v1, v0, Lfk/um1;->c:Lfk/sm1;

    iget-object v0, v0, Lfk/um1;->b:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v3, v1, v0}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    :cond_9
    new-instance v0, Lfk/tm1;

    invoke-direct {v0, v2, p1, v6}, Lfk/tm1;-><init>(Lfk/kq1;Lcom/google/android/gms/internal/ads/zzbzv;Lfk/jq1;)V

    .line 44
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    :goto_3
    return-object p1
.end method
