.class public final synthetic Lfk/mm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/om1;

.field public final synthetic b:Lfk/lo0;

.field public final synthetic c:Lfk/nm1;

.field public final synthetic d:Lfk/dn1;

.field public final synthetic e:Lfk/jq0;


# direct methods
.method public synthetic constructor <init>(Lfk/om1;Lfk/lo0;Lfk/nm1;Lfk/dn1;Lfk/jq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mm1;->a:Lfk/om1;

    iput-object p2, p0, Lfk/mm1;->b:Lfk/lo0;

    iput-object p3, p0, Lfk/mm1;->c:Lfk/nm1;

    iput-object p4, p0, Lfk/mm1;->d:Lfk/dn1;

    iput-object p5, p0, Lfk/mm1;->e:Lfk/jq0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 14

    iget-object v0, p0, Lfk/mm1;->a:Lfk/om1;

    iget-object v1, p0, Lfk/mm1;->b:Lfk/lo0;

    iget-object v2, p0, Lfk/mm1;->c:Lfk/nm1;

    iget-object v3, p0, Lfk/mm1;->d:Lfk/dn1;

    iget-object v4, p0, Lfk/mm1;->e:Lfk/jq0;

    check-cast p1, Lfk/tm1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 1
    iget-object v12, p1, Lfk/tm1;->a:Lfk/kq1;

    new-instance v13, Lfk/nm1;

    iget-object v6, v2, Lfk/nm1;->a:Lfk/dn1;

    iget-object v7, v2, Lfk/nm1;->b:Lfk/lo0;

    iget-object v8, v2, Lfk/nm1;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v9, v2, Lfk/nm1;->d:Ljava/lang/String;

    iget-object v10, v2, Lfk/nm1;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Lfk/nm1;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lfk/nm1;-><init>(Lfk/dn1;Lfk/lo0;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lfk/kq1;)V

    iget-object v2, p1, Lfk/tm1;->c:Lfk/jq1;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput-object v5, v0, Lfk/om1;->e:Lfk/jq0;

    iget-object v2, v0, Lfk/om1;->c:Lfk/uq1;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v2, Lfk/uq1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 4
    iget-object p1, p1, Lfk/tm1;->c:Lfk/jq1;

    .line 5
    invoke-virtual {v0, p1, v1}, Lfk/om1;->b(Lfk/jq1;Lfk/lo0;)Lfk/g42;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v2

    throw p1

    .line 7
    :cond_0
    iget-object v2, v0, Lfk/om1;->c:Lfk/uq1;

    .line 8
    monitor-enter v2

    const/4 v6, 0x2

    .line 9
    :try_start_1
    iput v6, v2, Lfk/uq1;->e:I

    .line 10
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v2, Lfk/uq1;->d:Lfk/zq1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_2

    .line 11
    monitor-exit v2

    move-object v6, v5

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {v6, v13}, Lfk/zq1;->a(Lfk/tq1;)Lfk/g42;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    :goto_1
    if-eqz v6, :cond_3

    .line 12
    iput-object v5, v0, Lfk/om1;->e:Lfk/jq0;

    new-instance p1, Lfk/oy;

    invoke-direct {p1, v0, v7}, Lfk/oy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lfk/om1;->f:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v6, p1, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lfk/om1;->c:Lfk/uq1;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_5
    iget-object v5, v2, Lfk/uq1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    .line 16
    new-instance v2, Lfk/lo0;

    iget-object v1, v1, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v1, Lfk/cn1;

    iget-object p1, p1, Lfk/tm1;->b:Lcom/google/android/gms/internal/ads/zzbzv;

    .line 17
    invoke-direct {v2, v1, p1}, Lfk/lo0;-><init>(Lfk/cn1;Lcom/google/android/gms/internal/ads/zzbzv;)V

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    .line 19
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    .line 20
    :cond_4
    :goto_2
    iget-object p1, v0, Lfk/om1;->a:Lfk/fn1;

    check-cast p1, Lfk/xm1;

    .line 21
    invoke-virtual {p1, v1, v3, v4}, Lfk/xm1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object p1

    iput-object v4, v0, Lfk/om1;->e:Lfk/jq0;

    :goto_3
    return-object p1
.end method
