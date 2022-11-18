.class public final Lmd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/d$b;,
        Lmd/d$c;
    }
.end annotation


# static fields
.field public static final r:Lmd/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmd/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmd/d$b;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmd/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lmd/d$c;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:[Lmd/c;

.field public n:I

.field public volatile o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public p:S

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/d$a;

    invoke-direct {v0}, Lmd/d$a;-><init>()V

    sput-object v0, Lmd/d;->r:Lmd/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd/d;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd/d;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lmd/d;->e:Landroid/util/LongSparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lmd/d;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lmd/d$b;

    invoke-direct {v0, p0}, Lmd/d$b;-><init>(Lmd/d;)V

    iput-object v0, p0, Lmd/d;->g:Lmd/d$b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/d;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/d;->i:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/d;->j:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lmd/d$c;

    invoke-direct {v0, p0}, Lmd/d$c;-><init>(Lmd/d;)V

    iput-object v0, p0, Lmd/d;->k:Lmd/d$c;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmd/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    new-array v0, v0, [Lmd/c;

    .line 13
    iput-object v0, p0, Lmd/d;->m:[Lmd/c;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lmd/d;->n:I

    .line 15
    iput-short v0, p0, Lmd/d;->p:S

    .line 16
    iput-boolean v0, p0, Lmd/d;->q:Z

    .line 17
    iput-object p1, p0, Lmd/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lmd/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method

.method public static a(Lmd/d;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmd/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, v0, Lmd/d;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v5, v0, Lmd/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 4
    iget-object v5, v0, Lmd/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd/c;

    .line 5
    invoke-virtual {v5}, Lmd/c;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Lmd/d;->b(Lmd/c;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    iget v6, v5, Lmd/c;->b:I

    .line 8
    invoke-virtual {v5}, Lmd/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lmd/c;->c()S

    move-result v8

    .line 9
    iget-object v9, v0, Lmd/d;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v7

    goto :goto_1

    .line 11
    :cond_1
    iget-short v9, v0, Lmd/d;->p:S

    add-int/lit8 v10, v9, 0x1

    int-to-short v10, v10

    iput-short v10, v0, Lmd/d;->p:S

    .line 12
    iget-object v10, v0, Lmd/d;->f:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v9

    :goto_1
    int-to-long v9, v6

    int-to-long v6, v7

    const-wide/32 v11, 0xffff

    and-long/2addr v6, v11

    const/16 v13, 0x20

    shl-long/2addr v6, v13

    or-long/2addr v6, v9

    int-to-long v8, v8

    and-long/2addr v8, v11

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 13
    iget-object v8, v0, Lmd/d;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    .line 14
    iget-object v8, v0, Lmd/d;->e:Landroid/util/LongSparseArray;

    iget v10, v0, Lmd/d;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_2
    iget-object v10, v0, Lmd/d;->m:[Lmd/c;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v10, v10, v11

    .line 16
    iget-wide v11, v5, Lmd/c;->c:J

    iget-wide v13, v10, Lmd/c;->c:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    move-object v11, v5

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    if-eq v11, v10, :cond_4

    .line 17
    iget-object v5, v0, Lmd/d;->e:Landroid/util/LongSparseArray;

    iget v12, v0, Lmd/d;->n:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v6, v7, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    iget-object v5, v0, Lmd/d;->m:[Lmd/c;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput-object v9, v5, v6

    move-object v9, v10

    move-object v5, v11

    goto :goto_3

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_3
    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v0, v5}, Lmd/d;->b(Lmd/c;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 20
    iput-boolean v3, v9, Lmd/c;->a:Z

    .line 21
    invoke-virtual {v9}, Lmd/c;->f()V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, v0, Lmd/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final b(Lmd/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lmd/d;->n:I

    iget-object v1, p0, Lmd/d;->m:[Lmd/c;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/c;

    iput-object v0, p0, Lmd/d;->m:[Lmd/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lmd/d;->m:[Lmd/c;

    iget v1, p0, Lmd/d;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmd/d;->n:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final c(Lmd/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lmd/c;->a:Z

    const-string v1, "Dispatched event hasn\'t been initialized"

    .line 2
    invoke-static {v0, v1}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmd/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/g;

    .line 4
    invoke-interface {v1, p1}, Lmd/g;->a(Lmd/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmd/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lmd/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lmd/c;->d()Ljava/lang/String;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lmd/d;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmd/d;->k:Lmd/d$c;

    .line 3
    iget-boolean v1, v0, Lmd/d$c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lmd/d$c;->d:Lmd/d;

    .line 5
    iget-object v1, v1, Lmd/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lmd/d$c;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lmd/d$c;->d:Lmd/d;

    .line 9
    iget-object v1, v1, Lmd/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    new-instance v2, Lmd/f;

    invoke-direct {v2, v0}, Lmd/f;-><init>(Lmd/d$c;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lmd/d;->k:Lmd/d$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmd/d$c;->c:Z

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, Lmd/d;->e()V

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    invoke-virtual {p0}, Lmd/d;->e()V

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    invoke-virtual {p0}, Lmd/d;->d()V

    return-void
.end method
