.class public final Lwh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;
.implements Lzk/t3;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lct/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwh/n;->b:I

    const-string v0, "jobParameters"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobCompleteListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh/n;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwh/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq0/f;Ldq0/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwh/n;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwh/n;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lwh/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p3, p0, Lwh/n;->b:I

    iput-object p1, p0, Lwh/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwh/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk/t7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwh/n;->b:I

    .line 6
    iput-object p1, p0, Lwh/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwh/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq0/g;)Lup0/e;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljq0/g;->d()Lsq0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljq0/g;->A()V

    sget-object v2, Ljq0/b0;->SOURCE:Ljq0/b0;

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast p1, Ldq0/g;

    check-cast p1, Ldq0/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljq0/g;->s()Ljq0/g;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lwh/n;->a(Ljq0/g;)Lup0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lup0/e;->L()Lcr0/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object p1

    sget-object v2, Lbq0/d;->FROM_JAVA_LOADER:Lbq0/d;

    invoke-interface {v0, p1, v2}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lup0/e;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lup0/e;

    :cond_3
    return-object v1

    :cond_4
    if-nez v0, :cond_5

    return-object v1

    .line 7
    :cond_5
    iget-object v2, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v2, Lfq0/f;

    invoke-virtual {v0}, Lsq0/c;->e()Lsq0/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v0}, Lfq0/f;->d(Lsq0/c;)Lgq0/i;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/i;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v0, Lgq0/i;->k:Lgq0/c;

    .line 11
    iget-object v0, v0, Lgq0/c;->d:Lgq0/j;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgq0/j;->v(Lsq0/f;Ljq0/g;)Lup0/e;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast p1, Lzk/t7;

    .line 2
    invoke-virtual {p1}, Lzk/t7;->e()Lzk/t4;

    move-result-object p5

    invoke-virtual {p5}, Lzk/t4;->g()V

    .line 3
    invoke-virtual {p1}, Lzk/t7;->f()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lzk/t7;->y:Ljava/util/ArrayList;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lzk/t7;->y:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lzk/t7;->j:Lzk/c7;

    .line 6
    iget-object p3, p3, Lzk/c7;->h:Lzk/c4;

    invoke-virtual {p1}, Lzk/t7;->b()Lak/e;

    move-result-object v2

    check-cast v2, Lak/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {p3, v2, v3}, Lzk/c4;->b(J)V

    iget-object p3, p1, Lzk/t7;->j:Lzk/c7;

    .line 9
    iget-object p3, p3, Lzk/c7;->i:Lzk/c4;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lzk/c4;->b(J)V

    .line 10
    invoke-virtual {p1}, Lzk/t7;->E()V

    .line 11
    invoke-virtual {p1}, Lzk/t7;->j()Lzk/r3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lzk/r3;->o:Lzk/p3;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lzk/t7;->d:Lzk/k;

    .line 14
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 15
    invoke-virtual {p2}, Lzk/k;->P()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lzk/t7;->d:Lzk/k;

    .line 17
    invoke-static {p4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {p4}, Lzk/i5;->g()V

    .line 20
    invoke-virtual {p4}, Lzk/n7;->h()V

    .line 21
    invoke-virtual {p4}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 23
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    iget-object p4, p4, Lzk/i5;->b:Lzk/k5;

    check-cast p4, Lzk/u4;

    .line 26
    invoke-virtual {p4}, Lzk/u4;->j()Lzk/r3;

    move-result-object p4

    .line 27
    iget-object p4, p4, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 28
    invoke-virtual {p4, v4, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 30
    :try_start_6
    iget-object v0, p1, Lzk/t7;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    throw p4

    .line 33
    :cond_4
    iget-object p2, p1, Lzk/t7;->d:Lzk/k;

    .line 34
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 35
    invoke-virtual {p2}, Lzk/k;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lzk/t7;->d:Lzk/k;

    .line 36
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 37
    invoke-virtual {p2}, Lzk/k;->Q()V

    iput-object v1, p1, Lzk/t7;->z:Ljava/util/ArrayList;

    iget-object p2, p1, Lzk/t7;->c:Lzk/x3;

    .line 38
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 39
    invoke-virtual {p2}, Lzk/x3;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lzk/t7;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1}, Lzk/t7;->v()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 41
    iput-wide p2, p1, Lzk/t7;->A:J

    .line 42
    invoke-virtual {p1}, Lzk/t7;->E()V

    .line 43
    :goto_1
    iput-wide v2, p1, Lzk/t7;->p:J

    goto/16 :goto_3

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 44
    iget-object p3, p1, Lzk/t7;->d:Lzk/k;

    .line 45
    invoke-static {p3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 46
    invoke-virtual {p3}, Lzk/k;->Q()V

    .line 47
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lzk/t7;->j()Lzk/r3;

    move-result-object p3

    .line 49
    iget-object p3, p3, Lzk/r3;->g:Lzk/p3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 50
    invoke-virtual {p3, p4, p2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lzk/t7;->b()Lak/e;

    move-result-object p2

    check-cast p2, Lak/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lzk/t7;->p:J

    .line 54
    invoke-virtual {p1}, Lzk/t7;->j()Lzk/r3;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lzk/r3;->o:Lzk/p3;

    const-string p3, "Disable upload, time"

    .line 56
    iget-wide v0, p1, Lzk/t7;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {p1}, Lzk/t7;->j()Lzk/r3;

    move-result-object p4

    .line 58
    iget-object p4, p4, Lzk/r3;->o:Lzk/p3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lzk/t7;->j:Lzk/c7;

    .line 60
    iget-object p3, p3, Lzk/c7;->i:Lzk/c4;

    invoke-virtual {p1}, Lzk/t7;->b()Lak/e;

    move-result-object p4

    check-cast p4, Lak/h;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    invoke-virtual {p3, v1, v2}, Lzk/c4;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lzk/t7;->j:Lzk/c7;

    .line 63
    iget-object p2, p2, Lzk/c7;->g:Lzk/c4;

    invoke-virtual {p1}, Lzk/t7;->b()Lak/e;

    move-result-object p3

    check-cast p3, Lak/h;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 65
    invoke-virtual {p2, p3, p4}, Lzk/c4;->b(J)V

    :cond_8
    iget-object p2, p1, Lzk/t7;->d:Lzk/k;

    .line 66
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 67
    invoke-virtual {p2, v0}, Lzk/k;->R(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Lzk/t7;->E()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    :goto_3
    iput-boolean p5, p1, Lzk/t7;->u:Z

    .line 70
    invoke-virtual {p1}, Lzk/t7;->C()V

    return-void

    :catchall_1
    move-exception p2

    .line 71
    iput-boolean p5, p1, Lzk/t7;->u:Z

    .line 72
    invoke-virtual {p1}, Lzk/t7;->C()V

    .line 73
    throw p2
.end method

.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 3
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdLoaded."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lwh/n;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    iput-object p1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lwh/n;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "Token(pushToken=\'"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v1, Lsu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :sswitch_1
    iget-object v0, p0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ", "

    .line 5
    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
