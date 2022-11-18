.class public final Lid/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/r0;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    iput-object p1, p0, Lid/r0$a;->i:Lid/r0;

    iput-object p3, p0, Lid/r0$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lid/r0$a;->c:Ljava/util/ArrayDeque;

    iput-object p5, p0, Lid/r0$a;->d:Ljava/util/ArrayList;

    iput-wide p6, p0, Lid/r0$a;->e:J

    iput-wide p8, p0, Lid/r0$a;->f:J

    iput-wide p10, p0, Lid/r0$a;->g:J

    iput-wide p12, p0, Lid/r0$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lid/r0$a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/r0$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {v3}, Lid/r0$h;->c()V
    :try_end_1
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    :try_start_2
    sget v4, Lid/r0;->A:I

    const-string v4, "r0"

    invoke-static {v4, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    invoke-interface {v3}, Lid/r0$h;->a()I

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v3}, Lid/r0$h;->b()V

    .line 10
    iget-object v4, p0, Lid/r0$a;->i:Lid/r0;

    .line 11
    iget-object v4, v4, Lid/r0;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget v3, Lid/r0;->A:I

    const-string v3, "r0"

    new-instance v5, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    invoke-direct {v5, v4}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v5}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lid/r0$a;->c:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/r0$t;

    .line 16
    invoke-interface {v3}, Lid/r0$t;->execute()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, p0, Lid/r0$a;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/r0$t;

    .line 19
    invoke-interface {v3}, Lid/r0$t;->execute()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p0, Lid/r0$a;->i:Lid/r0;

    .line 21
    iget-boolean v3, v2, Lid/r0;->n:Z

    if-eqz v3, :cond_4

    .line 22
    iget-wide v3, v2, Lid/r0;->p:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 23
    iget-wide v3, p0, Lid/r0$a;->e:J

    .line 24
    iput-wide v3, v2, Lid/r0;->p:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 26
    iput-wide v3, v2, Lid/r0;->q:J

    .line 27
    iget-object v2, p0, Lid/r0$a;->i:Lid/r0;

    iget-wide v3, p0, Lid/r0$a;->f:J

    .line 28
    iput-wide v3, v2, Lid/r0;->r:J

    .line 29
    iget-wide v3, p0, Lid/r0$a;->g:J

    .line 30
    iput-wide v3, v2, Lid/r0;->s:J

    .line 31
    iput-wide v0, v2, Lid/r0;->t:J

    .line 32
    iget-wide v0, v2, Lid/r0;->q:J

    .line 33
    iput-wide v0, v2, Lid/r0;->u:J

    .line 34
    iget-wide v0, p0, Lid/r0$a;->h:J

    .line 35
    iput-wide v0, v2, Lid/r0;->x:J

    .line 36
    :cond_4
    iget-object v0, p0, Lid/r0$a;->i:Lid/r0;

    .line 37
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 38
    iget-object v0, v0, Lid/m;->g:Lnd/g;

    invoke-virtual {v0}, Lnd/g;->c()V

    .line 39
    iget-object v0, p0, Lid/r0$a;->i:Lid/r0;

    .line 40
    iget-object v0, v0, Lid/r0;->k:Lld/a;

    if-eqz v0, :cond_5

    .line 41
    check-cast v0, Lyc/a;

    .line 42
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    iget-object v1, v0, Lyc/a;->d:Lnc/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnc/d;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 46
    :try_start_5
    iget-object v1, p0, Lid/r0$a;->i:Lid/r0;

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lid/r0;->m:Z

    .line 48
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    throw v0
.end method
