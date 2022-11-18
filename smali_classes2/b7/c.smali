.class public Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/c$c;
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field private b:Lcom/facebook/react/fabric/Binding;

.field private final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final d:Lc7/b;

.field private final e:Lcom/facebook/react/uimanager/events/d;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/react/fabric/events/EventBeatManager;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/g;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lb7/c$c;

.field private volatile q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lz6/a;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ln5/c;->a()Ln5/b;

    move-result-object v0

    sget-object v1, Lo5/a;->e:Lm5/a;

    .line 3
    invoke-interface {v0, v1}, Ln5/b;->a(Lm5/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lb7/c;->z:Z

    .line 4
    invoke-static {}, Lb7/b;->a()V

    return-void
.end method

.method static synthetic a(Lb7/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb7/c;->q:Z

    return p0
.end method

.method static synthetic b(Lb7/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb7/c;->g(J)V

    return-void
.end method

.method static synthetic c(Lb7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/c;->m()V

    return-void
.end method

.method private createBatchMountItem([Ld7/g;II)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;-><init>([Ld7/g;II)V

    return-object v0
.end method

.method private createMountItem(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;IIZ)Ld7/g;
    .locals 8
    .annotation build Lw6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lb7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/k0;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ld7/a;

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/uimanager/j0;

    move-object v0, p1

    move v2, p4

    move v3, p5

    move-object v5, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld7/a;-><init>(Lcom/facebook/react/uimanager/k0;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/j0;Z)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find ReactContext for root: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lb7/c;)Lb7/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/c;->p:Lb7/c$c;

    return-object p0
.end method

.method private deleteMountItem(I)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Ld7/b;

    invoke-direct {v0, p1}, Ld7/b;-><init>(I)V

    return-object v0
.end method

.method private e(Ld7/c;)V
    .locals 2

    .line 1
    sget-boolean v0, Lz6/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb7/c;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb7/c;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lb7/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lb7/c;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private f()Z
    .locals 14

    const-string v0, "Caught exception executing ViewCommand: "

    .line 1
    iget v1, p0, Lb7/c;->l:I

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iput-wide v2, p0, Lb7/c;->s:J

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lb7/c;->r:J

    .line 4
    invoke-direct {p0}, Lb7/c;->j()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lb7/c;->h()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    return v5

    :cond_1
    const-string v6, "FabricUIManager"

    if-eqz v1, :cond_5

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FabricUIManager::mountViews viewCommandMountItems to execute: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v2, v3, v7}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld7/c;

    .line 10
    sget-boolean v8, Lb7/c;->z:Z

    if-eqz v8, :cond_2

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dispatchMountItems: Executing viewCommandMountItem: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lf5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :try_start_0
    iget-object v8, p0, Lb7/c;->d:Lc7/b;

    invoke-interface {v7, v8}, Ld7/g;->a(Lc7/b;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    .line 13
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v6, v9}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v8

    .line 16
    invoke-virtual {v7}, Ld7/c;->b()I

    move-result v9

    if-nez v9, :cond_3

    .line 17
    invoke-virtual {v7}, Ld7/c;->c()V

    .line 18
    invoke-direct {p0, v7}, Lb7/c;->e(Ld7/c;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v9, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v6, v9}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 23
    :cond_5
    invoke-direct {p0}, Lb7/c;->i()Ljava/util/ArrayDeque;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FabricUIManager::mountViews preMountItems to execute: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/g;

    iget-object v7, p0, Lb7/c;->d:Lc7/b;

    invoke-interface {v1, v7}, Ld7/g;->a(Lc7/b;)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    :cond_7
    if-eqz v4, :cond_a

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FabricUIManager::mountViews mountItems to execute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld7/g;

    .line 35
    sget-boolean v8, Lb7/c;->z:Z

    if-eqz v8, :cond_8

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 37
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dispatchMountItems: Executing mountItem: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lf5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 39
    :cond_8
    iget-object v8, p0, Lb7/c;->d:Lc7/b;

    invoke-interface {v7, v8}, Ld7/g;->a(Lc7/b;)V

    goto :goto_2

    .line 40
    :cond_9
    iget-wide v4, p0, Lb7/c;->s:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb7/c;->s:J

    .line 41
    :cond_a
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    const/4 v0, 0x1

    return v0
.end method

.method private g(J)V
    .locals 9

    const-string v0, "FabricUIManager::premountViews"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb7/c;->k:Z

    :goto_0
    const-wide/16 v3, 0x10

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, p1

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x8

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lb7/c;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v4, p0, Lb7/c;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    iput-boolean v0, p0, Lb7/c;->k:Z

    .line 8
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    .line 9
    :cond_1
    :try_start_2
    iget-object v4, p0, Lb7/c;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/g;

    .line 10
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v3, p0, Lb7/c;->d:Lc7/b;

    invoke-interface {v4, v3}, Ld7/g;->a(Lc7/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb7/c;->k:Z

    .line 14
    throw p1
.end method

.method private h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb7/c;->n:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb7/c;->n:Ljava/util/List;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Ljava/util/ArrayDeque;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ld7/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb7/c;->o:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0xfa

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lb7/c;->o:Ljava/util/ArrayDeque;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private insertMountItem(III)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Ld7/f;

    invoke-direct {v0, p1, p2, p3}, Ld7/f;-><init>(III)V

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lz6/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb7/c;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lb7/c;->m:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb7/c;->m:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb7/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lb7/c;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lb7/c;->k:Z

    .line 4
    iget v2, p0, Lb7/c;->l:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-le v2, v1, :cond_1

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-dispatched "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb7/c;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times. This indicates setState (?) is likely being called too many times during mounting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v2, "FabricUIManager"

    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget v1, p0, Lb7/c;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb7/c;->l:I

    .line 7
    invoke-direct {p0}, Lb7/c;->m()V

    .line 8
    :cond_2
    iput v0, p0, Lb7/c;->l:I

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    iput v0, p0, Lb7/c;->l:I

    .line 10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    iput-boolean v0, p0, Lb7/c;->k:Z

    .line 12
    throw v1
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11
    .annotation build Lw6/a;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lb7/c;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J

    move-result-wide v0

    return-wide v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J
    .locals 0
    .annotation build Lw6/a;
    .end annotation

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lb7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 4
    :goto_0
    invoke-static {p6, p7}, Lc7/a;->d(FF)F

    .line 5
    invoke-static {p6, p7}, Lc7/a;->c(FF)Lcom/facebook/yoga/n;

    .line 6
    invoke-static {p8, p9}, Lc7/a;->d(FF)F

    .line 7
    invoke-static {p8, p9}, Lc7/a;->c(FF)Lcom/facebook/yoga/n;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private preallocateView(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;Z)V
    .locals 12
    .annotation build Lw6/a;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/uimanager/k0;

    .line 2
    invoke-static {p3}, Lb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v10, v1, Lb7/c;->j:Ljava/lang/Object;

    monitor-enter v10

    .line 4
    :try_start_0
    iget-object v0, v1, Lb7/c;->o:Ljava/util/ArrayDeque;

    new-instance v11, Ld7/h;

    move-object/from16 v8, p5

    check-cast v8, Lcom/facebook/react/uimanager/j0;

    move-object v2, v11

    move v4, p1

    move v5, p2

    move-object/from16 v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Ld7/h;-><init>(Lcom/facebook/react/uimanager/k0;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/j0;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeDeleteMultiMountItem([I)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Ld7/i;

    invoke-direct {v0, p1}, Ld7/i;-><init>([I)V

    return-object v0
.end method

.method private removeMountItem(III)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Ld7/j;

    invoke-direct {v0, p1, p2, p3}, Ld7/j;-><init>(III)V

    return-object v0
.end method

.method private scheduleMountItem(Ld7/g;IJJJJJJJ)V
    .locals 16
    .annotation build Lw6/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-wide/from16 v11, p15

    .line 1
    instance-of v13, v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    if-eqz v13, :cond_0

    .line 2
    iput-wide v3, v1, Lb7/c;->u:J

    sub-long v14, v7, v5

    .line 3
    iput-wide v14, v1, Lb7/c;->v:J

    sub-long v14, v11, v9

    .line 4
    iput-wide v14, v1, Lb7/c;->x:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    iput-wide v14, v1, Lb7/c;->w:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lb7/c;->t:J

    .line 7
    :cond_0
    iget-object v14, v1, Lb7/c;->i:Ljava/lang/Object;

    monitor-enter v14

    .line 8
    :try_start_0
    iget-object v15, v1, Lb7/c;->n:Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct/range {p0 .. p0}, Lb7/c;->m()V

    :cond_1
    if-eqz v13, :cond_2

    .line 12
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v13, 0x0

    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 14
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v3, p5

    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 16
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v3, p7

    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 18
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 19
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateEventEmitterMountItem(ILjava/lang/Object;)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Ld7/l;

    check-cast p2, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-direct {v0, p1, p2}, Ld7/l;-><init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    return-object v0
.end method

.method private updateLayoutMountItem(IIIIII)Ld7/g;
    .locals 8
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v7, Ld7/m;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ld7/m;-><init>(IIIIII)V

    return-object v7
.end method

.method private updateLocalDataMountItem(ILcom/facebook/react/bridge/ReadableMap;)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Ld7/n;

    invoke-direct {v0, p1, p2}, Ld7/n;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updatePaddingMountItem(IIIII)Ld7/g;
    .locals 7
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v6, Ld7/o;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld7/o;-><init>(IIIII)V

    return-object v6
.end method

.method private updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Ld7/p;

    invoke-direct {v0, p1, p2}, Ld7/p;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updateStateMountItem(ILjava/lang/Object;)Ld7/g;
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    new-instance v0, Ld7/q;

    check-cast p2, Lcom/facebook/react/uimanager/j0;

    invoke-direct {v0, p1, p2}, Ld7/q;-><init>(ILcom/facebook/react/uimanager/j0;)V

    return-object v0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/z;->a()I

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/facebook/react/uimanager/y;

    .line 3
    new-instance p3, Lcom/facebook/react/uimanager/k0;

    iget-object v0, p0, Lb7/c;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lcom/facebook/react/uimanager/y;->getSurfaceID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p1, p2}, Lcom/facebook/react/uimanager/k0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public clearJSResponder()V
    .locals 3
    .annotation build Lw6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb7/c;->n:Ljava/util/List;

    new-instance v2, Lb7/c$b;

    invoke-direct {v2, p0}, Lb7/c$b;-><init>(Lb7/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ld7/d;

    invoke-direct {v0, p1, p2, p3}, Ld7/d;-><init>(IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, v0}, Lb7/c;->e(Ld7/c;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 2
    new-instance v0, Ld7/e;

    invoke-direct {v0, p1, p2, p3}, Ld7/e;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, v0}, Lb7/c;->e(Ld7/c;)V

    return-void
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/c;->k()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lb7/c;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lb7/c;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lb7/c;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lb7/c;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lb7/c;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lb7/c;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lb7/c;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/c;->e:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lb7/c;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/events/d;->B(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 2
    iget-object v0, p0, Lb7/c;->e:Lcom/facebook/react/uimanager/events/d;

    iget-object v1, p0, Lb7/c;->g:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->q(Lcom/facebook/react/uimanager/events/a;)V

    return-void
.end method

.method public k()Lcom/facebook/react/uimanager/events/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/c;->e:Lcom/facebook/react/uimanager/events/d;

    return-object v0
.end method

.method public l(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    const-string v0, "FabricUIManager"

    const-string v1, "FabricUIManager.onCatalystInstanceDestroy"

    .line 1
    invoke-static {v0, v1}, Lf5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lb7/c;->q:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot double-destroy FabricUIManager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb7/c;->q:Z

    .line 5
    iget-object v0, p0, Lb7/c;->p:Lb7/c$c;

    invoke-virtual {v0}, Lb7/c$c;->d()V

    .line 6
    iget-object v0, p0, Lb7/c;->e:Lcom/facebook/react/uimanager/events/d;

    iget-object v1, p0, Lb7/c;->g:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->C(Lcom/facebook/react/uimanager/events/a;)V

    .line 7
    iget-object v0, p0, Lb7/c;->e:Lcom/facebook/react/uimanager/events/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->E(I)V

    .line 8
    iget-object v0, p0, Lb7/c;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    invoke-virtual {p0}, Lb7/c;->onHostPause()V

    .line 10
    iget-object v0, p0, Lb7/c;->p:Lb7/c$c;

    invoke-virtual {v0}, Lb7/c$c;->d()V

    .line 11
    iget-object v0, p0, Lb7/c;->b:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/Binding;->a()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb7/c;->b:Lcom/facebook/react/fabric/Binding;

    .line 13
    invoke-static {}, Lcom/facebook/react/uimanager/y0;->a()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->DISPATCH_UI:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lb7/c;->p:Lb7/c$c;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->DISPATCH_UI:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lb7/c;->p:Lb7/c$c;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1
    .annotation build Lw6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/c;->e:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->u()V

    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb7/c;->n:Ljava/util/List;

    new-instance v2, Ld7/k;

    invoke-direct {v2, p1, p2}, Ld7/k;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setJSResponder(IIZ)V
    .locals 3
    .annotation build Lw6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb7/c;->n:Ljava/util/List;

    new-instance v2, Lb7/c$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lb7/c$a;-><init>(Lb7/c;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 21

    move-object/from16 v4, p0

    const-string v5, "FabricUIManager"

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 3
    iget v3, v4, Lb7/c;->y:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, Lb7/c;->y:I

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 5
    sget-boolean v0, Lb7/c;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "SynchronouslyUpdateViewOnUIThread for tag %d"

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lf5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p2}, Lb7/c;->updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Ld7/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 p1, v3

    move-object/from16 v20, v5

    move-wide/from16 v4, v18

    .line 8
    :try_start_1
    invoke-direct/range {v1 .. v17}, Lb7/c;->scheduleMountItem(Ld7/g;IJJJJJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move v1, v3

    move-object/from16 v20, v5

    .line 10
    :goto_1
    :try_start_2
    new-instance v3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v4, "Caught exception in synchronouslyUpdateViewOnUIThread"

    invoke-direct {v3, v4, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v20

    invoke-static {v4, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    :goto_3
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 12
    throw v0
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 12

    .line 1
    sget-boolean v0, Lb7/c;->z:Z

    const-string v1, "FabricUIManager"

    if-eqz v0, :cond_0

    const-string v0, "Updating Root Layout Specs"

    .line 2
    invoke-static {v1, v0}, Lf5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lj7/a;->d()Lj7/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj7/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 5
    invoke-static {}, Lj7/a;->d()Lj7/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj7/a;->b(Landroid/content/Context;)Z

    move-result v0

    move v11, v0

    move v10, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRootLayoutSpecs called before ReactContext set for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lb7/c;->b:Lcom/facebook/react/fabric/Binding;

    .line 8
    invoke-static {p2}, Lc7/a;->b(I)F

    move-result v6

    .line 9
    invoke-static {p2}, Lc7/a;->a(I)F

    move-result v7

    .line 10
    invoke-static {p3}, Lc7/a;->b(I)F

    move-result v8

    .line 11
    invoke-static {p3}, Lc7/a;->a(I)F

    move-result v9

    move v5, p1

    .line 12
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/react/fabric/Binding;->setConstraints(IFFFFZZ)V

    return-void
.end method
