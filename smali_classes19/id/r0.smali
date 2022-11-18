.class public final Lid/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/r0$j;,
        Lid/r0$p;,
        Lid/r0$s;,
        Lid/r0$k;,
        Lid/r0$m;,
        Lid/r0$n;,
        Lid/r0$d;,
        Lid/r0$q;,
        Lid/r0$f;,
        Lid/r0$r;,
        Lid/r0$i;,
        Lid/r0$g;,
        Lid/r0$h;,
        Lid/r0$c;,
        Lid/r0$w;,
        Lid/r0$l;,
        Lid/r0$e;,
        Lid/r0$u;,
        Lid/r0$v;,
        Lid/r0$o;,
        Lid/r0$x;,
        Lid/r0$t;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:[I

.field public final b:Lid/m;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lid/r0$j;

.field public final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/r0$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/r0$t;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lid/r0$t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lld/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lid/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lid/r0;->a:[I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lid/r0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lid/r0;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/r0;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/r0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/r0;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lid/r0;->j:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lid/r0;->l:Z

    .line 10
    iput-boolean v0, p0, Lid/r0;->m:Z

    .line 11
    iput-boolean v0, p0, Lid/r0;->n:Z

    .line 12
    iput-object p2, p0, Lid/r0;->b:Lid/m;

    .line 13
    new-instance p2, Lid/r0$j;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    invoke-direct {p2, p0, p1, p3}, Lid/r0$j;-><init>(Lid/r0;Lcom/facebook/react/bridge/ReactContext;I)V

    iput-object p2, p0, Lid/r0;->e:Lid/r0$j;

    .line 14
    iput-object p1, p0, Lid/r0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    sget-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    .line 5
    iget-object v1, v15, Lid/r0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v15, Lid/r0;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v15, Lid/r0;->g:Ljava/util/ArrayList;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 8
    :goto_0
    iget-object v1, v15, Lid/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v15, Lid/r0;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v15, Lid/r0;->h:Ljava/util/ArrayList;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 11
    :goto_1
    iget-object v1, v15, Lid/r0;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    iget-object v3, v15, Lid/r0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v2, v15, Lid/r0;->j:Ljava/util/ArrayDeque;

    .line 14
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v15, Lid/r0;->j:Ljava/util/ArrayDeque;

    :cond_2
    move-object v5, v2

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    iget-object v1, v15, Lid/r0;->k:Lld/a;

    if-eqz v1, :cond_3

    .line 17
    check-cast v1, Lyc/a;

    .line 18
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    :try_start_3
    iget-object v2, v1, Lyc/a;->c:Lnc/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lnc/d;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 21
    :cond_3
    :goto_2
    new-instance v9, Lid/r0$a;

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v7, p2

    move-object/from16 v16, v9

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v14}, Lid/r0$a;-><init>(Lid/r0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v15, Lid/r0;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 24
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    iget-object v0, v15, Lid/r0;->i:Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    :try_start_6
    iget-boolean v0, v15, Lid/r0;->l:Z

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lid/r0$b;

    iget-object v1, v15, Lid/r0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v15, v1}, Lid/r0$b;-><init>(Lid/r0;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    .line 30
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    .line 31
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw v0
.end method

.method public final b(Lid/j0;ILjava/lang/String;Lid/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lid/r0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lid/r0;->y:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lid/r0;->y:J

    .line 3
    iget-object v1, p0, Lid/r0;->j:Ljava/util/ArrayDeque;

    new-instance v8, Lid/r0$e;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lid/r0$e;-><init>(Lid/r0;Lid/j0;ILjava/lang/String;Lid/b0;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lid/r0;->h:Ljava/util/ArrayList;

    new-instance v1, Lid/r0$w;

    invoke-direct {v1, p0, p1, p2}, Lid/r0$w;-><init>(Lid/r0;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(IIIIII)V
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lid/r0;->h:Ljava/util/ArrayList;

    new-instance v10, Lid/r0$u;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lid/r0$u;-><init>(Lid/r0;IIIIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lid/r0;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 2
    invoke-static {v0, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lid/r0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lid/r0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lid/r0;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lid/r0;->i:Ljava/util/ArrayList;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lid/r0;->n:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lid/r0;->v:J

    .line 13
    iget-wide v0, p0, Lid/r0;->o:J

    iput-wide v0, p0, Lid/r0;->w:J

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lid/r0;->n:Z

    :cond_2
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lid/r0;->o:J

    return-void

    .line 16
    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
