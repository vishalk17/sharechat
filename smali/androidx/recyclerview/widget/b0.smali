.class public abstract Landroidx/recyclerview/widget/b0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/b0$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b0$a;-><init>(Landroidx/recyclerview/widget/b0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/b0$a;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/e;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    iget-object v4, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Landroidx/recyclerview/widget/c$a;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sput-object v5, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v4, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_2
    new-instance v4, Landroidx/recyclerview/widget/c;

    iget-object v3, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/q$e;)V

    .line 12
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 13
    iget-object p1, v1, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    iput-object v5, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/c0;

    invoke-interface {v1, v4, p1}, Landroidx/recyclerview/widget/c0;->c(II)V

    .line 9
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 10
    iput-object p1, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/c0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v4, p1}, Landroidx/recyclerview/widget/c0;->b(II)V

    .line 13
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 15
    iget-object v3, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v4, Landroidx/recyclerview/widget/d;

    invoke-direct {v4, v0, v2, p1, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
