.class public final Lcom/google/android/gms/measurement/internal/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k5;


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/o4;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field protected B:Ljava/lang/Boolean;

.field protected C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field final G:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/f;

.field private final h:Lcom/google/android/gms/measurement/internal/y3;

.field private final i:Lcom/google/android/gms/measurement/internal/k3;

.field private final j:Lcom/google/android/gms/measurement/internal/m4;

.field private final k:Lcom/google/android/gms/measurement/internal/p8;

.field private final l:Lcom/google/android/gms/measurement/internal/j9;

.field private final m:Lcom/google/android/gms/measurement/internal/f3;

.field private final n:Lja/e;

.field private final o:Lcom/google/android/gms/measurement/internal/a7;

.field private final p:Lcom/google/android/gms/measurement/internal/o6;

.field private final q:Lcom/google/android/gms/measurement/internal/z1;

.field private final r:Lcom/google/android/gms/measurement/internal/r6;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/e3;

.field private u:Lcom/google/android/gms/measurement/internal/a8;

.field private v:Lcom/google/android/gms/measurement/internal/m;

.field private w:Lcom/google/android/gms/measurement/internal/c3;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o4;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->f:Lcom/google/android/gms/measurement/internal/b;

    sput-object v2, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/m5;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/m5;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/m5;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/m5;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o4;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/m5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/m5;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o4;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/m5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/o4;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->C:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t6;->d(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lja/h;->b()Lja/e;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->n:Lja/e;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/m5;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Lja/e;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/o4;->G:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 15
    new-instance v3, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->h:Lcom/google/android/gms/measurement/internal/y3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k3;

    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/k3;

    .line 19
    new-instance v3, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->l:Lcom/google/android/gms/measurement/internal/j9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/l5;

    .line 21
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Lcom/google/android/gms/measurement/internal/o4;)V

    .line 22
    new-instance v4, Lcom/google/android/gms/measurement/internal/f3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lya/c;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/o4;->m:Lcom/google/android/gms/measurement/internal/f3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z1;

    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z1;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->q:Lcom/google/android/gms/measurement/internal/z1;

    new-instance v3, Lcom/google/android/gms/measurement/internal/a7;

    .line 24
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->o:Lcom/google/android/gms/measurement/internal/a7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/o6;

    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->p:Lcom/google/android/gms/measurement/internal/o6;

    new-instance v3, Lcom/google/android/gms/measurement/internal/p8;

    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->k:Lcom/google/android/gms/measurement/internal/p8;

    new-instance v3, Lcom/google/android/gms/measurement/internal/r6;

    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->r:Lcom/google/android/gms/measurement/internal/r6;

    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->j:Lcom/google/android/gms/measurement/internal/m4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/m5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/o6;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/m6;

    if-nez v4, :cond_4

    .line 38
    new-instance v4, Lcom/google/android/gms/measurement/internal/m6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/o6;Lya/q;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/m6;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/m6;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/m6;

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->w()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    .line 44
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/o4;Lcom/google/android/gms/measurement/internal/m5;)V

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/m4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/o4;
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

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/o4;->H:Lcom/google/android/gms/measurement/internal/o4;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/o4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/o4;->H:Lcom/google/android/gms/measurement/internal/o4;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/m5;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/o4;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/m5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/o4;->H:Lcom/google/android/gms/measurement/internal/o4;

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
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/o4;->H:Lcom/google/android/gms/measurement/internal/o4;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/o4;->H:Lcom/google/android/gms/measurement/internal/o4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->A:Ljava/lang/Boolean;

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/o4;->H:Lcom/google/android/gms/measurement/internal/o4;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/o4;->H:Lcom/google/android/gms/measurement/internal/o4;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/measurement/internal/o4;Lcom/google/android/gms/measurement/internal/m5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->w()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->k()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->v:Lcom/google/android/gms/measurement/internal/m;

    new-instance v0, Lcom/google/android/gms/measurement/internal/c3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/m5;->f:J

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/o4;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->i()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->w:Lcom/google/android/gms/measurement/internal/c3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e3;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->i()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->t:Lcom/google/android/gms/measurement/internal/e3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/a8;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->i()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->u:Lcom/google/android/gms/measurement/internal/a8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->l:Lcom/google/android/gms/measurement/internal/j9;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j5;->l()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->h:Lcom/google/android/gms/measurement/internal/y3;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j5;->l()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->w:Lcom/google/android/gms/measurement/internal/c3;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->j()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v1, 0xb3b0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j9;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->q()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/o4;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o4;->E:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o4;->x:Z

    return-void
.end method

.method static final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final u(Lcom/google/android/gms/measurement/internal/i5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final v(Lcom/google/android/gms/measurement/internal/x3;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->l()Z

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

.method private static final w(Lcom/google/android/gms/measurement/internal/j5;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->n()Z

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


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/m;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->v:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->w(Lcom/google/android/gms/measurement/internal/j5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->v:Lcom/google/android/gms/measurement/internal/m;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/c3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->w:Lcom/google/android/gms/measurement/internal/c3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->v(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->w:Lcom/google/android/gms/measurement/internal/c3;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/e3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->t:Lcom/google/android/gms/measurement/internal/e3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->v(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->t:Lcom/google/android/gms/measurement/internal/e3;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/f3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->m:Lcom/google/android/gms/measurement/internal/f3;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/k3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/k3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/y3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->h:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->u(Lcom/google/android/gms/measurement/internal/i5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->h:Lcom/google/android/gms/measurement/internal/y3;

    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->j:Lcom/google/android/gms/measurement/internal/m4;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/o6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->p:Lcom/google/android/gms/measurement/internal/o6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->v(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->p:Lcom/google/android/gms/measurement/internal/o6;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/r6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->r:Lcom/google/android/gms/measurement/internal/r6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->w(Lcom/google/android/gms/measurement/internal/j5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->r:Lcom/google/android/gms/measurement/internal/r6;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/a7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->o:Lcom/google/android/gms/measurement/internal/a7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->v(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->o:Lcom/google/android/gms/measurement/internal/a7;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/a8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->u:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->v(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->u:Lcom/google/android/gms/measurement/internal/a8;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/p8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->k:Lcom/google/android/gms/measurement/internal/p8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->v(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->k:Lcom/google/android/gms/measurement/internal/p8;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/j9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->l:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->u(Lcom/google/android/gms/measurement/internal/i5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->l:Lcom/google/android/gms/measurement/internal/j9;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->w(Lcom/google/android/gms/measurement/internal/j5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/k3;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/b;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->f:Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->j:Lcom/google/android/gms/measurement/internal/m4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->w(Lcom/google/android/gms/measurement/internal/j5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->j:Lcom/google/android/gms/measurement/internal/m4;

    return-object v0
.end method

.method public final e()Lja/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->n:Lja/e;

    return-object v0
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    const/16 p2, 0x130

    :cond_0
    if-nez p3, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y3;->r:Lcom/google/android/gms/measurement/internal/s3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/s3;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->q()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    .line 18
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/o4;->p:Lcom/google/android/gms/measurement/internal/o6;

    const-string p5, "auto"

    const-string v0, "_cmp"

    .line 19
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/o6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object p3

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 22
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 23
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 24
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 26
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->w()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 35
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->q()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->w()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 41
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final h()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o4;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/o4;->E:I

    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->w(Lcom/google/android/gms/measurement/internal/j5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/y3;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j5;->j()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v3, 0xb3b0

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y3;->s:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/j9;->r(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v2

    new-instance v7, Lya/j;

    invoke-direct {v7, p0}, Lya/j;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j5;->j()V

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/q6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lya/j;[B)V

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->w()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->q()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o4;->D:Z

    return-void
.end method

.method protected final l(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lya/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/y3;->w(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lya/a;

    .line 9
    invoke-direct {p1, v2, v4}, Lya/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v3, -0xa

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/o6;

    move-result-object p1

    sget-object v1, Lya/a;->c:Lya/a;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/o4;->G:J

    .line 12
    invoke-virtual {p1, v1, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/o6;->G(Lya/a;IJ)V

    :cond_3
    move-object p1, v7

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->b()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->q0:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/y3;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, Lya/a;->a(Landroid/os/Bundle;)Lya/a;

    move-result-object p1

    sget-object v1, Lya/a;->c:Lya/a;

    .line 19
    invoke-virtual {p1, v1}, Lya/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v3, 0x1e

    :goto_0
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/o6;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o4;->G:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/o6;->G(Lya/a;IJ)V

    move-object v0, p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/o6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o6;->K(Lya/a;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->e:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o4;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->e:Lcom/google/android/gms/measurement/internal/u3;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o4;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->b(J)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/o6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o6;->n:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p9;->c()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->r()Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j9;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j9;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lla/c;->a(Landroid/content/Context;)Lla/b;

    move-result-object p1

    invoke-virtual {p1}, Lla/b;->g()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->G()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j9;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/j9;->Y(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 41
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->u()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    .line 44
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c3;->r()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y3;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 47
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/j9;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y3;->s(Ljava/lang/Boolean;)V

    .line 55
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->C()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e3;->q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->u:Lcom/google/android/gms/measurement/internal/a8;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a8;->Q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->u:Lcom/google/android/gms/measurement/internal/a8;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a8;->P()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->e:Lcom/google/android/gms/measurement/internal/u3;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o4;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->b(J)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->g:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;)V

    .line 60
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 62
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 66
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->q()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->k()Z

    move-result p1

    if-nez p1, :cond_11

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->g:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;)V

    .line 70
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/o6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->g:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o6;->C(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wc;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 72
    sget-object v0, Lcom/google/android/gms/measurement/internal/x2;->j0:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->t:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->w()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->t:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;)V

    .line 79
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 81
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->o()Z

    move-result p1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->u()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->E()Z

    move-result v0

    if-nez v0, :cond_14

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->t(Z)V

    :cond_14
    if-eqz p1, :cond_15

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/o6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o6;->g0()V

    .line 86
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->M()Lcom/google/android/gms/measurement/internal/p8;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/o8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o8;->a()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->L()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a8;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->L()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->w:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a8;->v(Landroid/os/Bundle;)V

    .line 90
    :cond_16
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->n:Lcom/google/android/gms/measurement/internal/s3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s3;->a(Z)V

    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o4;->D:Z

    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final r()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o4;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o4;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->n:Lja/e;

    .line 3
    invoke-interface {v0}, Lja/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/o4;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->n:Lja/e;

    .line 4
    invoke-interface {v0}, Lja/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/o4;->z:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j9;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lla/c;->a(Landroid/content/Context;)Lla/b;

    move-result-object v0

    invoke-virtual {v0}, Lla/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/j9;->Y(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->y:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c3;->u()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c3;->r()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c3;->t()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/j9;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->B()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 19
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o4;->e:Z

    return v0
.end method

.method public final x()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->C:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->c()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o4;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o4;->f:Lcom/google/android/gms/measurement/internal/b;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->B:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/x2;->U:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->A:Ljava/lang/Boolean;

    .line 11
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

.method public final y()Lcom/google/android/gms/measurement/internal/z1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->q:Lcom/google/android/gms/measurement/internal/z1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->g:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method
