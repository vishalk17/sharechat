.class public final Lpi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/s$c;,
        Lpi/s$b;,
        Lpi/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpi/c;

.field public final b:Lpi/o;

.field public final c:Lpi/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpi/s$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpi/c;Lpi/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpi/s$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lpi/c;",
            "Lpi/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lpi/s;->a:Lpi/c;

    .line 3
    iput-object p1, p0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p4, p0, Lpi/s;->c:Lpi/s$b;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpi/s;->e:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpi/s;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Lpi/r;

    invoke-direct {p1, p0}, Lpi/r;-><init>(Lpi/s;)V

    invoke-interface {p3, p2, p1}, Lpi/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpi/o;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lpi/s;->b:Lpi/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpi/s;->b:Lpi/o;

    check-cast v0, Lpi/l0;

    .line 3
    iget-object v0, v0, Lpi/l0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpi/s;->b:Lpi/o;

    check-cast v0, Lpi/l0;

    invoke-virtual {v0, v1}, Lpi/l0;->a(I)Lpi/o$a;

    move-result-object v0

    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lpi/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lpi/s;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lpi/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lpi/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lpi/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lpi/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object v0, p0, Lpi/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(ILpi/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpi/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lpi/s;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lvg/a;

    invoke-direct {v2, v0, p1, p2}, Lvg/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILpi/s$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/s$c;

    .line 2
    iget-object v3, p0, Lpi/s;->c:Lpi/s$b;

    .line 3
    iput-boolean v2, v1, Lpi/s$c;->d:Z

    .line 4
    iget-boolean v2, v1, Lpi/s$c;->c:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lpi/s$c;->a:Ljava/lang/Object;

    iget-object v1, v1, Lpi/s$c;->b:Lpi/l$a;

    invoke-virtual {v1}, Lpi/l$a;->b()Lpi/l;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lpi/s$b;->d(Ljava/lang/Object;Lpi/l;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 7
    iput-boolean v2, p0, Lpi/s;->g:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/s$c;

    .line 2
    iget-object v2, v1, Lpi/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lpi/s;->c:Lpi/s$b;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lpi/s$c;->d:Z

    .line 5
    iget-boolean v3, v1, Lpi/s$c;->c:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v1, Lpi/s$c;->a:Ljava/lang/Object;

    iget-object v4, v1, Lpi/s$c;->b:Lpi/l$a;

    invoke-virtual {v4}, Lpi/l$a;->b()Lpi/l;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lpi/s$b;->d(Ljava/lang/Object;Lpi/l;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(ILpi/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpi/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpi/s;->b(ILpi/s$a;)V

    .line 2
    invoke-virtual {p0}, Lpi/s;->a()V

    return-void
.end method
