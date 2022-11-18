.class public Ly5/i;
.super Ly5/o;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/Choreographer;

.field public final e:Ly5/q$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly5/e;

.field public final h:Ly5/i$a;


# direct methods
.method public constructor <init>(Ly5/h;Landroid/view/View;)V
    .locals 2

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ly5/o;-><init>(Ly5/h;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly5/i;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ly5/i;->d:Landroid/view/Choreographer;

    .line 4
    sget-object v0, Ly5/q;->f:Ly5/q$a;

    invoke-virtual {v0, p2}, Ly5/q$a;->a(Landroid/view/View;)Ly5/q$b;

    move-result-object p2

    iput-object p2, p0, Ly5/i;->e:Ly5/q$b;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly5/i;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ly5/e;

    invoke-direct {v0, p2}, Ly5/e;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ly5/i;->g:Ly5/e;

    .line 7
    new-instance p2, Ly5/i$a;

    invoke-direct {p2, p1, p0}, Ly5/i$a;-><init>(Ly5/h;Ly5/i;)V

    iput-object p2, p0, Ly5/i;->h:Ly5/i$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Ly5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Ly5/p;",
            ">;)",
            "Ly5/c;"
        }
    .end annotation

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/c;

    invoke-direct {v0, p1, p2, p3}, Ly5/c;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    .line 2
    sget p1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Ly5/i;->d:Landroid/view/Choreographer;

    invoke-virtual {p0, v0, v2, v1}, Ly5/i;->a(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Ly5/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Ly5/i;->h:Ly5/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delegate"

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v1, Ly5/c;->d:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Ly5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v1, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Ly5/i;->h:Ly5/i$a;

    .line 15
    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/c;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v3, "viewTreeObserver"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delegate"

    .line 17
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-boolean v3, v2, Ly5/c;->d:Z

    if-eqz v3, :cond_3

    .line 20
    iget-object v0, v2, Ly5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    iget-object v3, v2, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 22
    :goto_1
    iget-object v4, v2, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    .line 23
    iget-object p1, v2, Ly5/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    iget-object p1, v2, Ly5/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    :goto_3
    return-void
.end method
