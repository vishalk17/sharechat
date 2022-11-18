.class public final Lfk/om1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fn1;


# instance fields
.field public final a:Lfk/fn1;

.field public final b:Lfk/fn1;

.field public final c:Lfk/uq1;

.field public final d:Ljava/lang/String;

.field public e:Lfk/jq0;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfk/fn1;Lfk/fn1;Lfk/uq1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/om1;->a:Lfk/fn1;

    iput-object p2, p0, Lfk/om1;->b:Lfk/fn1;

    iput-object p3, p0, Lfk/om1;->c:Lfk/uq1;

    iput-object p4, p0, Lfk/om1;->d:Ljava/lang/String;

    iput-object p5, p0, Lfk/om1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lfk/lo0;Lfk/dn1;)Lfk/g42;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v1, Lfk/cn1;

    invoke-interface {v5, v1}, Lfk/dn1;->c(Lfk/cn1;)Lfk/iq0;

    move-result-object v1

    new-instance v2, Lfk/pm1;

    iget-object v3, v7, Lfk/om1;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lfk/pm1;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Lfk/iq0;->a(Lfk/pm1;)Lfk/iq0;

    .line 4
    invoke-interface {v1}, Lfk/iq0;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfk/jq0;

    .line 5
    invoke-interface {v6}, Lfk/jq0;->zzg()Lfk/ap1;

    .line 6
    invoke-interface {v6}, Lfk/jq0;->zzg()Lfk/ap1;

    .line 7
    invoke-interface {v6}, Lfk/jq0;->zzg()Lfk/ap1;

    move-result-object v1

    iget-object v1, v1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v6}, Lfk/jq0;->zzg()Lfk/ap1;

    move-result-object v1

    iget-object v11, v1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lfk/ap1;->f:Ljava/lang/String;

    iget-object v14, v1, Lfk/ap1;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v4, Lfk/nm1;

    iget-object v13, v7, Lfk/om1;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lfk/nm1;-><init>(Lfk/dn1;Lfk/lo0;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lfk/kq1;)V

    iget-object v1, v7, Lfk/om1;->b:Lfk/fn1;

    check-cast v1, Lfk/um1;

    .line 9
    invoke-virtual {v1, v0, v5, v6}, Lfk/um1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object v8

    new-instance v9, Lfk/mm1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lfk/mm1;-><init>(Lfk/om1;Lfk/lo0;Lfk/nm1;Lfk/dn1;Lfk/jq0;)V

    iget-object v0, v7, Lfk/om1;->f:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v8, v9, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lfk/om1;->e:Lfk/jq0;

    iget-object v1, v7, Lfk/om1;->a:Lfk/fn1;

    check-cast v1, Lfk/xm1;

    .line 13
    invoke-virtual {v1, v0, v5, v6}, Lfk/xm1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lfk/jq1;Lfk/lo0;)Lfk/g42;
    .locals 2

    .line 1
    iget-object v0, p1, Lfk/jq1;->a:Lfk/jq0;

    iput-object v0, p0, Lfk/om1;->e:Lfk/jq0;

    .line 2
    iget-object v1, p1, Lfk/jq1;->c:Lfk/qo0;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lfk/jq0;->zzf()Lfk/bn1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lfk/jq1;->c:Lfk/qo0;

    .line 5
    iget-object p2, p2, Lfk/qo0;->e:Lfk/bn1;

    .line 6
    iget-object v0, p1, Lfk/jq1;->a:Lfk/jq0;

    .line 7
    invoke-interface {v0}, Lfk/jq0;->zzf()Lfk/bn1;

    move-result-object v0

    invoke-interface {p2, v0}, Lfk/bn1;->m(Lfk/bn1;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lfk/jq1;->c:Lfk/qo0;

    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {v0}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object v0

    iget-object v1, p1, Lfk/jq1;->b:Lfk/vo1;

    .line 10
    iput-object v1, v0, Lfk/kp0;->g:Lfk/vo1;

    .line 11
    iget-object v0, p0, Lfk/om1;->a:Lfk/fn1;

    .line 12
    iget-object p1, p1, Lfk/jq1;->a:Lfk/jq0;

    check-cast v0, Lfk/xm1;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1, p1}, Lfk/xm1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/om1;->e:Lfk/jq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
