.class public Li2/j;
.super Li2/p;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/Choreographer;

.field private final e:Li2/r$b;

.field private final f:Li2/j$a;


# direct methods
.method public constructor <init>(Li2/i;Landroid/view/View;)V
    .locals 2

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li2/p;-><init>(Li2/i;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li2/j;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li2/j;->d:Landroid/view/Choreographer;

    .line 4
    sget-object v0, Li2/r;->c:Li2/r$a;

    invoke-virtual {v0, p2}, Li2/r$a;->b(Landroid/view/View;)Li2/r$b;

    move-result-object p2

    iput-object p2, p0, Li2/j;->e:Li2/r$b;

    .line 5
    new-instance p2, Li2/j$a;

    invoke-direct {p2, p1, p0}, Li2/j$a;-><init>(Li2/i;Li2/j;)V

    iput-object p2, p0, Li2/j;->f:Li2/j$a;

    return-void
.end method

.method private final j(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Li2/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Li2/j;->d:Landroid/view/Choreographer;

    invoke-virtual {p0, p1, v2, v1}, Li2/j;->d(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Li2/c;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Li2/c;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final k(Landroid/view/View;Li2/q;)V
    .locals 4

    .line 1
    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/c;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Li2/c;->c()Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 p2, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Li2/j;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Li2/j;->f:Li2/j$a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Li2/j;->f:Li2/j$a;

    invoke-direct {p0, v0, p1}, Li2/j;->k(Landroid/view/View;Li2/q;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Li2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Li2/q;",
            ">;)",
            "Li2/c;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li2/c;

    invoke-direct {v0, p1, p2, p3}, Li2/c;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/j;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f(Landroid/view/View;)J
    .locals 2

    .line 1
    sget-object v0, Li2/c;->f:Li2/c$a;

    invoke-virtual {v0, p1}, Li2/c$a;->b(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JJJ)Li2/e;
    .locals 8

    .line 1
    iget-object v0, p0, Li2/j;->e:Li2/r$b;

    invoke-virtual {v0}, Li2/r$b;->a()Li2/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-long v1, p1, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Li2/r;->d(JJ)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v7, v0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_1
    new-instance p5, Li2/e;

    move-object v1, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Li2/e;-><init>(JJZLjava/util/List;)V

    return-object p5
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Li2/c;->f:Li2/c$a;

    invoke-virtual {v0}, Li2/c$a;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Li2/j;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Li2/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j;->e:Li2/r$b;

    return-object v0
.end method
