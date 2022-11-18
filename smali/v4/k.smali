.class public final Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lv4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv4/m;",
            "Lv4/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/k;->c:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lv4/k;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lv4/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lv4/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Lv4/m;Landroidx/lifecycle/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv4/k;->a(Lv4/m;)V

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lv4/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/k$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lv4/k$a;->a()V

    .line 5
    :cond_0
    new-instance v0, Lv4/j;

    invoke-direct {v0, p0, p1}, Lv4/j;-><init>(Lv4/k;Lv4/m;)V

    .line 6
    iget-object v1, p0, Lv4/k;->c:Ljava/util/HashMap;

    new-instance v2, Lv4/k$a;

    invoke-direct {v2, p2, v0}, Lv4/k$a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lv4/m;Landroidx/lifecycle/b0;Landroidx/lifecycle/t$c;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lv4/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/k$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv4/k$a;->a()V

    .line 4
    :cond_0
    new-instance v0, Lv4/i;

    invoke-direct {v0, p0, p3, p1}, Lv4/i;-><init>(Lv4/k;Landroidx/lifecycle/t$c;Lv4/m;)V

    .line 5
    iget-object p3, p0, Lv4/k;->c:Ljava/util/HashMap;

    new-instance v1, Lv4/k$a;

    invoke-direct {v1, p2, v0}, Lv4/k$a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/m;

    .line 2
    invoke-interface {p2}, Lv4/m;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lv4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/m;

    .line 2
    invoke-interface {v0}, Lv4/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/m;

    .line 2
    invoke-interface {v0}, Lv4/m;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lv4/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lv4/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/k$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv4/k$a;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lv4/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
