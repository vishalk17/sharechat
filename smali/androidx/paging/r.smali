.class public final Landroidx/paging/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r$a;,
        Landroidx/paging/r$b;
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
.field private a:I

.field private b:I

.field private final c:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Landroidx/paging/t1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/paging/h0;

.field private e:Landroidx/paging/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/collections/k;

    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    iput-object v0, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    .line 3
    new-instance v0, Landroidx/paging/h0;

    invoke-direct {v0}, Landroidx/paging/h0;-><init>()V

    iput-object v0, p0, Landroidx/paging/r;->d:Landroidx/paging/h0;

    return-void
.end method

.method private final c(Landroidx/paging/m0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->d:Landroidx/paging/h0;

    invoke-virtual {p1}, Landroidx/paging/m0$b;->i()Landroidx/paging/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/h0;->b(Landroidx/paging/d0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/m0$b;->e()Landroidx/paging/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/r;->e:Landroidx/paging/d0;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/m0$b;->d()Landroidx/paging/e0;

    move-result-object v0

    sget-object v1, Landroidx/paging/r$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->clear()V

    .line 5
    invoke-virtual {p1}, Landroidx/paging/m0$b;->g()I

    move-result v0

    iput v0, p0, Landroidx/paging/r;->b:I

    .line 6
    invoke-virtual {p1}, Landroidx/paging/m0$b;->h()I

    move-result v0

    iput v0, p0, Landroidx/paging/r;->a:I

    .line 7
    iget-object v0, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/m0$b;->g()I

    move-result v0

    iput v0, p0, Landroidx/paging/r;->b:I

    .line 9
    iget-object v0, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/m0$b;->h()I

    move-result v0

    iput v0, p0, Landroidx/paging/r;->a:I

    .line 11
    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw00/j;->r(II)Lw00/d;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->a()I

    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Landroidx/paging/m0$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->d:Landroidx/paging/h0;

    invoke-virtual {p1}, Landroidx/paging/m0$c;->b()Landroidx/paging/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/h0;->b(Landroidx/paging/d0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/m0$c;->a()Landroidx/paging/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/r;->e:Landroidx/paging/d0;

    return-void
.end method

.method private final e(Landroidx/paging/m0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->d:Landroidx/paging/h0;

    invoke-virtual {p1}, Landroidx/paging/m0$a;->a()Landroidx/paging/e0;

    move-result-object v1

    sget-object v2, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v2}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/m0$a;->a()Landroidx/paging/e0;

    move-result-object v0

    sget-object v1, Landroidx/paging/r$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result v0

    iput v0, p0, Landroidx/paging/r;->b:I

    .line 4
    invoke-virtual {p1}, Landroidx/paging/m0$a;->d()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result v0

    iput v0, p0, Landroidx/paging/r;->a:I

    .line 7
    invoke-virtual {p1}, Landroidx/paging/m0$a;->d()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/paging/m0$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/m0$b;

    invoke-direct {p0, p1}, Landroidx/paging/r;->c(Landroidx/paging/m0$b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/paging/m0$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/m0$a;

    invoke-direct {p0, p1}, Landroidx/paging/r;->e(Landroidx/paging/m0$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/paging/m0$c;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/paging/m0$c;

    invoke-direct {p0, p1}, Landroidx/paging/r;->d(Landroidx/paging/m0$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/paging/r;->d:Landroidx/paging/h0;

    invoke-virtual {v1}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object v6

    .line 3
    iget-object v1, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 5
    iget-object v1, p0, Landroidx/paging/r;->c:Lkotlin/collections/k;

    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget v4, p0, Landroidx/paging/r;->a:I

    .line 7
    iget v5, p0, Landroidx/paging/r;->b:I

    .line 8
    iget-object v7, p0, Landroidx/paging/r;->e:Landroidx/paging/d0;

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/m0$b$a;->c(Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroidx/paging/m0$c;

    .line 12
    iget-object v2, p0, Landroidx/paging/r;->e:Landroidx/paging/d0;

    .line 13
    invoke-direct {v1, v6, v2}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/d0;Landroidx/paging/d0;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
