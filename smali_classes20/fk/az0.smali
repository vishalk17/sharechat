.class public final Lfk/az0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/ads/internal/client/zzdk;

.field public c:Lfk/nt;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/ads/internal/client/zzef;

.field public h:Landroid/os/Bundle;

.field public i:Lfk/ag0;

.field public j:Lfk/ag0;

.field public k:Lfk/ag0;

.field public l:Ldk/a;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Ldk/a;

.field public p:D

.field public q:Lfk/vt;

.field public r:Lfk/vt;

.field public s:Ljava/lang/String;

.field public final t:Lp0/g;

.field public final u:Lp0/g;

.field public v:F

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/g;

    invoke-direct {v0}, Lp0/g;-><init>()V

    iput-object v0, p0, Lfk/az0;->t:Lp0/g;

    new-instance v0, Lp0/g;

    .line 2
    invoke-direct {v0}, Lp0/g;-><init>()V

    iput-object v0, p0, Lfk/az0;->u:Lp0/g;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfk/az0;->f:Ljava/util/List;

    return-void
.end method

.method public static e(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/d20;)Lfk/zy0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfk/zy0;

    invoke-direct {v0, p0, p1}, Lfk/zy0;-><init>(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/d20;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/nt;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ldk/a;Ljava/lang/String;Ljava/lang/String;DLfk/vt;Ljava/lang/String;F)Lfk/az0;
    .locals 4

    .line 1
    new-instance v1, Lfk/az0;

    invoke-direct {v1}, Lfk/az0;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lfk/az0;->a:I

    move-object v0, p0

    iput-object v0, v1, Lfk/az0;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    move-object v0, p1

    iput-object v0, v1, Lfk/az0;->c:Lfk/nt;

    move-object v0, p2

    iput-object v0, v1, Lfk/az0;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    .line 2
    invoke-virtual {v1, v0, p3}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lfk/az0;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    .line 3
    invoke-virtual {v1, v0, p5}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lfk/az0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    .line 4
    invoke-virtual {v1, v0, p7}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lfk/az0;->m:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lfk/az0;->o:Ldk/a;

    const-string v0, "store"

    move-object v2, p10

    .line 5
    invoke-virtual {v1, v0, p10}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    .line 6
    invoke-virtual {v1, v0, p11}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lfk/az0;->p:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lfk/az0;->q:Lfk/vt;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    .line 7
    invoke-virtual {v1, v0, v2}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter v1

    move/from16 v0, p16

    :try_start_0
    iput v0, v1, Lfk/az0;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static g(Ldk/a;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lfk/d20;)Lfk/az0;
    .locals 18

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lfk/az0;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/d20;)Lfk/zy0;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzk()Lfk/nt;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzm()Ldk/a;

    move-result-object v3

    invoke-static {v3}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzs()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzv()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzq()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzi()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzr()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzn()Ldk/a;

    move-result-object v9

    invoke-static {v9}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzo()Ldk/a;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lfk/d20;->c()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzt()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zze()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzl()Lfk/vt;

    move-result-object v15

    .line 15
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzp()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface/range {p0 .. p0}, Lfk/d20;->zzf()F

    move-result v17

    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v17}, Lfk/az0;->f(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/nt;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ldk/a;Ljava/lang/String;Ljava/lang/String;DLfk/vt;Ljava/lang/String;F)Lfk/az0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    .line 18
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/az0;->u:Lp0/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lfk/az0;->u:Lp0/g;

    invoke-virtual {p2, p1}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/az0;->u:Lp0/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk/az0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfk/az0;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lfk/az0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->m:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->b:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/ads/internal/client/zzef;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->g:Lcom/google/android/gms/ads/internal/client/zzef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lfk/nt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->c:Lfk/nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lfk/vt;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/az0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/az0;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lfk/ut;->h2(Landroid/os/IBinder;)Lfk/vt;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized o()Lfk/ag0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->k:Lfk/ag0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lfk/ag0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->i:Lfk/ag0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Ldk/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->o:Ldk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Ldk/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->l:Ldk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lfk/az0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lfk/az0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/az0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lfk/az0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
