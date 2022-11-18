.class public final Lzk/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/k5;


# static fields
.field public static volatile I:Lzk/u4;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ll2/d;

.field public final h:Lzk/f;

.field public final i:Lzk/f4;

.field public final j:Lzk/r3;

.field public final k:Lzk/t4;

.field public final l:Lzk/k7;

.field public final m:Lzk/z7;

.field public final n:Lzk/m3;

.field public final o:Lak/h;

.field public final p:Lzk/n6;

.field public final q:Lzk/d6;

.field public final r:Lzk/y1;

.field public final s:Lzk/h6;

.field public final t:Ljava/lang/String;

.field public u:Lzk/l3;

.field public v:Lzk/a7;

.field public w:Lzk/o;

.field public x:Lzk/j3;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lzk/o5;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk/u4;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lzk/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Lzk/o5;->a:Landroid/content/Context;

    new-instance v2, Ll2/d;

    invoke-direct {v2}, Ll2/d;-><init>()V

    iput-object v2, p0, Lzk/u4;->g:Ll2/d;

    sput-object v2, Lmm/i0;->b:Ll2/d;

    iput-object v1, p0, Lzk/u4;->b:Landroid/content/Context;

    iget-object v2, p1, Lzk/o5;->b:Ljava/lang/String;

    iput-object v2, p0, Lzk/u4;->c:Ljava/lang/String;

    iget-object v2, p1, Lzk/o5;->c:Ljava/lang/String;

    iput-object v2, p0, Lzk/u4;->d:Ljava/lang/String;

    iget-object v2, p1, Lzk/o5;->d:Ljava/lang/String;

    iput-object v2, p0, Lzk/u4;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lzk/o5;->h:Z

    iput-boolean v2, p0, Lzk/u4;->f:Z

    iget-object v2, p1, Lzk/o5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lzk/u4;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lzk/o5;->j:Ljava/lang/String;

    iput-object v2, p0, Lzk/u4;->t:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzk/u4;->E:Z

    iget-object v3, p1, Lzk/o5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lzk/u4;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lzk/u4;->D:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sget-object v3, Lpk/y5;->g:Lpk/d5;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    sget-object v3, Lpk/y5;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lpk/y5;->g:Lpk/d5;

    if-nez v5, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, Lpk/y5;->g:Lpk/d5;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    if-eqz v5, :cond_3

    .line 10
    iget-object v5, v5, Lpk/d5;->a:Landroid/content/Context;

    if-eq v5, v6, :cond_5

    .line 11
    :cond_3
    invoke-static {}, Lpk/f5;->c()V

    .line 12
    invoke-static {}, Lpk/z5;->b()V

    .line 13
    const-class v5, Lpk/l5;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    sget-object v7, Lpk/l5;->c:Lpk/l5;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lpk/l5;->a:Landroid/content/Context;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lpk/l5;->b:Lpk/k5;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lpk/l5;->c:Lpk/l5;

    iget-object v8, v8, Lpk/l5;->b:Lpk/k5;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    sput-object v4, Lpk/l5;->c:Lpk/l5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    .line 15
    new-instance v5, Laq/b;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Laq/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v5}, Lmm/i0;->P(Lpk/d6;)Lpk/d6;

    move-result-object v5

    new-instance v7, Lpk/d5;

    .line 17
    invoke-direct {v7, v6, v5}, Lpk/d5;-><init>(Landroid/content/Context;Lpk/d6;)V

    sput-object v7, Lpk/y5;->g:Lpk/d5;

    sget-object v5, Lpk/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_5
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v5

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 22
    :cond_6
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 23
    :cond_7
    :goto_2
    sget-object v3, Lak/h;->a:Lak/h;

    .line 24
    iput-object v3, p0, Lzk/u4;->o:Lak/h;

    iget-object v5, p1, Lzk/o5;->i:Ljava/lang/Long;

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 28
    :goto_3
    iput-wide v5, p0, Lzk/u4;->H:J

    new-instance v3, Lzk/f;

    .line 29
    invoke-direct {v3, p0}, Lzk/f;-><init>(Lzk/u4;)V

    iput-object v3, p0, Lzk/u4;->h:Lzk/f;

    .line 30
    new-instance v3, Lzk/f4;

    invoke-direct {v3, p0}, Lzk/f4;-><init>(Lzk/u4;)V

    .line 31
    invoke-virtual {v3}, Lzk/j5;->l()V

    iput-object v3, p0, Lzk/u4;->i:Lzk/f4;

    new-instance v3, Lzk/r3;

    .line 32
    invoke-direct {v3, p0}, Lzk/r3;-><init>(Lzk/u4;)V

    .line 33
    invoke-virtual {v3}, Lzk/j5;->l()V

    iput-object v3, p0, Lzk/u4;->j:Lzk/r3;

    .line 34
    new-instance v3, Lzk/z7;

    invoke-direct {v3, p0}, Lzk/z7;-><init>(Lzk/u4;)V

    .line 35
    invoke-virtual {v3}, Lzk/j5;->l()V

    iput-object v3, p0, Lzk/u4;->m:Lzk/z7;

    new-instance v3, Loj/t2;

    .line 36
    invoke-direct {v3, p0}, Loj/t2;-><init>(Lzk/u4;)V

    .line 37
    new-instance v5, Lzk/m3;

    invoke-direct {v5, v3}, Lzk/m3;-><init>(Loj/t2;)V

    iput-object v5, p0, Lzk/u4;->n:Lzk/m3;

    new-instance v3, Lzk/y1;

    .line 38
    invoke-direct {v3, p0}, Lzk/y1;-><init>(Lzk/u4;)V

    iput-object v3, p0, Lzk/u4;->r:Lzk/y1;

    new-instance v3, Lzk/n6;

    .line 39
    invoke-direct {v3, p0}, Lzk/n6;-><init>(Lzk/u4;)V

    .line 40
    invoke-virtual {v3}, Lzk/w3;->i()V

    iput-object v3, p0, Lzk/u4;->p:Lzk/n6;

    new-instance v3, Lzk/d6;

    .line 41
    invoke-direct {v3, p0}, Lzk/d6;-><init>(Lzk/u4;)V

    .line 42
    invoke-virtual {v3}, Lzk/w3;->i()V

    iput-object v3, p0, Lzk/u4;->q:Lzk/d6;

    new-instance v3, Lzk/k7;

    .line 43
    invoke-direct {v3, p0}, Lzk/k7;-><init>(Lzk/u4;)V

    .line 44
    invoke-virtual {v3}, Lzk/w3;->i()V

    iput-object v3, p0, Lzk/u4;->l:Lzk/k7;

    new-instance v3, Lzk/h6;

    .line 45
    invoke-direct {v3, p0}, Lzk/h6;-><init>(Lzk/u4;)V

    .line 46
    invoke-virtual {v3}, Lzk/j5;->l()V

    iput-object v3, p0, Lzk/u4;->s:Lzk/h6;

    .line 47
    new-instance v3, Lzk/t4;

    invoke-direct {v3, p0}, Lzk/t4;-><init>(Lzk/u4;)V

    .line 48
    invoke-virtual {v3}, Lzk/j5;->l()V

    iput-object v3, p0, Lzk/u4;->k:Lzk/t4;

    iget-object v5, p1, Lzk/o5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzcl;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    .line 49
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {p0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v1

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v5, v1, Lzk/d6;->d:Lzk/c6;

    if-nez v5, :cond_a

    .line 53
    new-instance v5, Lzk/c6;

    invoke-direct {v5, v1}, Lzk/c6;-><init>(Lzk/d6;)V

    iput-object v5, v1, Lzk/d6;->d:Lzk/c6;

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v1, Lzk/d6;->d:Lzk/c6;

    .line 54
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lzk/d6;->d:Lzk/c6;

    .line 55
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 56
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "Registered activity lifecycle callback"

    .line 58
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_b
    invoke-virtual {p0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v1, "Application context is not an Application"

    .line 61
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 62
    :cond_c
    :goto_5
    new-instance v0, Lcom/android/billingclient/api/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1, v4}, Lcom/android/billingclient/api/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 63
    invoke-virtual {v3, v0}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lzk/w3;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lzk/w3;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lzk/j5;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzk/j5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lzk/u4;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzk/u4;->I:Lzk/u4;

    if-nez v0, :cond_3

    const-class v0, Lzk/u4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzk/u4;->I:Lzk/u4;

    if-nez v1, :cond_2

    new-instance v1, Lzk/o5;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lzk/o5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lzk/u4;

    .line 5
    invoke-direct {p0, v1}, Lzk/u4;-><init>(Lzk/o5;)V

    sput-object p0, Lzk/u4;->I:Lzk/u4;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lzk/u4;->I:Lzk/u4;

    .line 9
    invoke-static {p0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lzk/u4;->I:Lzk/u4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzk/u4;->B:Ljava/lang/Boolean;

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lzk/u4;->I:Lzk/u4;

    .line 13
    invoke-static {p0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lzk/u4;->I:Lzk/u4;

    return-object p0
.end method


# virtual methods
.method public final A()Lzk/k7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->l:Lzk/k7;

    invoke-static {v0}, Lzk/u4;->l(Lzk/w3;)V

    iget-object v0, p0, Lzk/u4;->l:Lzk/k7;

    return-object v0
.end method

.method public final B()Lzk/z7;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/u4;->m:Lzk/z7;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ll2/d;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->g:Ll2/d;

    return-object v0
.end method

.method public final b()Lak/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->o:Lak/h;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzk/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lzk/t4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->k:Lzk/t4;

    invoke-static {v0}, Lzk/u4;->m(Lzk/j5;)V

    iget-object v0, p0, Lzk/u4;->k:Lzk/t4;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lzk/u4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk/u4;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lzk/u4;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzk/u4;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    iget-object v0, p0, Lzk/u4;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lzk/u4;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lzk/u4;->o:Lak/h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzk/u4;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lzk/u4;->o:Lak/h;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lzk/u4;->A:J

    .line 9
    invoke-virtual {p0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lzk/z7;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lzk/z7;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzk/u4;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    invoke-virtual {v0}, Lck/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzk/u4;->h:Lzk/f;

    .line 12
    invoke-virtual {v0}, Lzk/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzk/u4;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lzk/z7;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzk/u4;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lzk/z7;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzk/u4;->z:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    invoke-virtual {p0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v3

    invoke-virtual {v3}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lzk/w3;->h()V

    iget-object v4, v4, Lzk/j3;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Lzk/z7;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzk/w3;->h()V

    iget-object v0, v0, Lzk/j3;->n:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 23
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzk/u4;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lzk/u4;->z:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lzk/r3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->j:Lzk/r3;

    invoke-static {v0}, Lzk/u4;->m(Lzk/j5;)V

    iget-object v0, p0, Lzk/u4;->j:Lzk/r3;

    return-object v0
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    iget-object v0, p0, Lzk/u4;->h:Lzk/f;

    .line 2
    invoke-virtual {v0}, Lzk/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lzk/u4;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    iget-boolean v0, p0, Lzk/u4;->E:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/f4;->q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lzk/u4;->h:Lzk/f;

    iget-object v2, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    iget-object v2, v2, Lzk/u4;->g:Ll2/d;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lzk/u4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lzk/u4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzk/u4;->B:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final o()Lzk/y1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->r:Lzk/y1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lzk/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->h:Lzk/f;

    return-object v0
.end method

.method public final q()Lzk/o;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->w:Lzk/o;

    invoke-static {v0}, Lzk/u4;->m(Lzk/j5;)V

    iget-object v0, p0, Lzk/u4;->w:Lzk/o;

    return-object v0
.end method

.method public final r()Lzk/j3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->x:Lzk/j3;

    invoke-static {v0}, Lzk/u4;->l(Lzk/w3;)V

    iget-object v0, p0, Lzk/u4;->x:Lzk/j3;

    return-object v0
.end method

.method public final s()Lzk/l3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->u:Lzk/l3;

    invoke-static {v0}, Lzk/u4;->l(Lzk/w3;)V

    iget-object v0, p0, Lzk/u4;->u:Lzk/l3;

    return-object v0
.end method

.method public final t()Lzk/m3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->n:Lzk/m3;

    return-object v0
.end method

.method public final u()Lzk/f4;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/u4;->i:Lzk/f4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lzk/d6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->q:Lzk/d6;

    invoke-static {v0}, Lzk/u4;->l(Lzk/w3;)V

    iget-object v0, p0, Lzk/u4;->q:Lzk/d6;

    return-object v0
.end method

.method public final x()Lzk/h6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->s:Lzk/h6;

    invoke-static {v0}, Lzk/u4;->m(Lzk/j5;)V

    iget-object v0, p0, Lzk/u4;->s:Lzk/h6;

    return-object v0
.end method

.method public final y()Lzk/n6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->p:Lzk/n6;

    invoke-static {v0}, Lzk/u4;->l(Lzk/w3;)V

    iget-object v0, p0, Lzk/u4;->p:Lzk/n6;

    return-object v0
.end method

.method public final z()Lzk/a7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lzk/u4;->v:Lzk/a7;

    invoke-static {v0}, Lzk/u4;->l(Lzk/w3;)V

    iget-object v0, p0, Lzk/u4;->v:Lzk/a7;

    return-object v0
.end method
