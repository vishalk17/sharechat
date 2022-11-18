.class public final Lmd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lmd/d;


# direct methods
.method public constructor <init>(Lmd/d;)V
    .locals 0

    iput-object p1, p0, Lmd/d$b;->b:Lmd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "DispatchEventsRunnable"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lmd/d$b;->b:Lmd/d;

    .line 3
    iget-object v0, v0, Lmd/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object v0, p0, Lmd/d$b;->b:Lmd/d;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lmd/d;->q:Z

    .line 7
    iget-object v0, p0, Lmd/d$b;->b:Lmd/d;

    .line 8
    iget-object v0, v0, Lmd/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 9
    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lmd/d$b;->b:Lmd/d;

    .line 11
    iget-object v0, v0, Lmd/d;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lmd/d$b;->b:Lmd/d;

    .line 14
    iget v3, v2, Lmd/d;->n:I

    if-lez v3, :cond_3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 15
    iget-object v2, v2, Lmd/d;->m:[Lmd/c;

    .line 16
    sget-object v4, Lmd/d;->r:Lmd/d$a;

    .line 17
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lmd/d$b;->b:Lmd/d;

    .line 19
    iget v4, v3, Lmd/d;->n:I

    if-ge v2, v4, :cond_2

    .line 20
    iget-object v3, v3, Lmd/d;->m:[Lmd/c;

    .line 21
    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lmd/c;->d()Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lmd/d$b;->b:Lmd/d;

    .line 24
    iget-object v4, v4, Lmd/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 25
    invoke-virtual {v3, v4}, Lmd/c;->b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 26
    iput-boolean v1, v3, Lmd/c;->a:Z

    .line 27
    invoke-virtual {v3}, Lmd/c;->f()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, v3, Lmd/d;->m:[Lmd/c;

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    iput v1, v3, Lmd/d;->n:I

    .line 30
    iget-object v1, p0, Lmd/d$b;->b:Lmd/d;

    .line 31
    iget-object v1, v1, Lmd/d;->e:Landroid/util/LongSparseArray;

    .line 32
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 33
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v0, p0, Lmd/d$b;->b:Lmd/d;

    .line 35
    iget-object v0, v0, Lmd/d;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/a;

    .line 37
    invoke-interface {v1}, Lmd/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw v0
.end method
