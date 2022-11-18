.class public final Landroidx/paging/v0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/a0$a;
.implements Landroidx/paging/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/a0$a<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/j0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/a1$b$c<",
            "*TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/v0;->f:Z

    return-void
.end method

.method private constructor <init>(Landroidx/paging/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/v0<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/paging/v0;->f:Z

    .line 7
    iget-object v1, p1, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Landroidx/paging/v0;->f()I

    move-result v0

    iput v0, p0, Landroidx/paging/v0;->c:I

    .line 9
    invoke-virtual {p1}, Landroidx/paging/v0;->g()I

    move-result v0

    iput v0, p0, Landroidx/paging/v0;->d:I

    .line 10
    iget v0, p1, Landroidx/paging/v0;->e:I

    iput v0, p0, Landroidx/paging/v0;->e:I

    .line 11
    iget-boolean v0, p1, Landroidx/paging/v0;->f:Z

    iput-boolean v0, p0, Landroidx/paging/v0;->f:Z

    .line 12
    invoke-virtual {p1}, Landroidx/paging/v0;->e()I

    move-result v0

    iput v0, p0, Landroidx/paging/v0;->g:I

    .line 13
    iget p1, p1, Landroidx/paging/v0;->h:I

    iput p1, p0, Landroidx/paging/v0;->h:I

    return-void
.end method

.method private final G(ILandroidx/paging/a1$b$c;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/a1$b$c<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/v0;->c:I

    .line 2
    iget-object p1, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/v0;->d:I

    .line 5
    iput p4, p0, Landroidx/paging/v0;->e:I

    .line 6
    invoke-virtual {p2}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/v0;->g:I

    .line 7
    iput-boolean p5, p0, Landroidx/paging/v0;->f:Z

    .line 8
    invoke-virtual {p2}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/paging/v0;->h:I

    return-void
.end method

.method private final H(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/paging/a1$b$c;

    .line 2
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Landroidx/paging/v0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v0

    iget v1, p0, Landroidx/paging/v0;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/a1$b$c;

    invoke-virtual {v0}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final E(Landroidx/paging/t0$d;)Landroidx/paging/c1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0$d;",
            ")",
            "Landroidx/paging/c1<",
            "*TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/c1;

    .line 3
    iget-object v1, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/paging/v0;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v12, Landroidx/paging/x0;

    .line 6
    iget v4, p1, Landroidx/paging/t0$d;->a:I

    .line 7
    iget v5, p1, Landroidx/paging/t0$d;->b:I

    .line 8
    iget-boolean v6, p1, Landroidx/paging/t0$d;->c:Z

    .line 9
    iget v7, p1, Landroidx/paging/t0$d;->d:I

    .line 10
    iget v8, p1, Landroidx/paging/t0$d;->e:I

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    .line 11
    invoke-direct/range {v3 .. v11}, Landroidx/paging/x0;-><init>(IIZIIIILkotlin/jvm/internal/h;)V

    .line 12
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result p1

    .line 13
    invoke-direct {v0, v1, v2, v12, p1}, Landroidx/paging/c1;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/x0;I)V

    return-object v0
.end method

.method public final F(ILandroidx/paging/a1$b$c;IILandroidx/paging/v0$a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/a1$b$c<",
            "*TT;>;II",
            "Landroidx/paging/v0$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/paging/v0;->G(ILandroidx/paging/a1$b$c;IIZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/v0;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/v0$a;->c(I)V

    return-void
.end method

.method public final I(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/v0;->H(III)Z

    move-result p1

    return p1
.end method

.method public final J(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/v0;->H(III)Z

    move-result p1

    return p1
.end method

.method public final K(Landroidx/paging/a1$b$c;Landroidx/paging/v0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1$b$c<",
            "*TT;>;",
            "Landroidx/paging/v0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/v0;->g:I

    .line 4
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/paging/v0;->c:I

    .line 6
    :cond_1
    iget v1, p0, Landroidx/paging/v0;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/v0;->e:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v1

    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/v0$a;->a(III)V

    :goto_0
    return-void
.end method

.method public bridge L(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lw00/j;->m(III)I

    move-result p1

    iput p1, p0, Landroidx/paging/v0;->h:I

    return-void
.end method

.method public final O(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v0

    add-int/2addr v0, p3

    const/4 p3, 0x1

    if-le v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final P()Landroidx/paging/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/v0;

    invoke-direct {v0, p0}, Landroidx/paging/v0;-><init>(Landroidx/paging/v0;)V

    return-object v0
.end method

.method public final Q(ZIILandroidx/paging/v0$a;)Z
    .locals 5

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/v0;->I(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/a1$b$c;

    .line 3
    invoke-virtual {v2}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/v0;->g:I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Landroidx/paging/v0;->h:I

    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p2, p3}, Lw00/j;->i(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/v0;->h:I

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result p2

    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result p3

    add-int/2addr p2, p3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/v0;->g()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/v0;->d:I

    .line 8
    invoke-interface {p4, p2, v1}, Landroidx/paging/v0$a;->f(II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/v0$a;->g(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final R(ZIILandroidx/paging/v0$a;)Z
    .locals 4

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/v0;->J(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/a1$b$c;

    .line 3
    invoke-virtual {v2}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/v0;->g:I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Landroidx/paging/v0;->h:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lw00/j;->d(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/v0;->h:I

    if-lez v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/paging/v0;->c:I

    .line 8
    invoke-interface {p4, p1, v1}, Landroidx/paging/v0$a;->f(II)V

    goto :goto_1

    .line 9
    :cond_1
    iget p1, p0, Landroidx/paging/v0;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/v0;->e:I

    .line 10
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result p1

    invoke-interface {p4, p1, v1}, Landroidx/paging/v0$a;->g(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(Landroidx/paging/a1$b$c;Landroidx/paging/v0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1$b$c<",
            "*TT;>;",
            "Landroidx/paging/v0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/v0;->g:I

    .line 4
    invoke-virtual {p0}, Landroidx/paging/v0;->g()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/paging/v0;->g()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/paging/v0;->d:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 7
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/v0$a;->i(III)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/v0;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/v0;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/v0;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/v0;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/paging/v0;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/v0;->i(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/v0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/paging/v0;->a(Landroidx/paging/v0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/paging/v0;->a(Landroidx/paging/v0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/a1$b$c;

    invoke-virtual {v2}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/paging/v0;->a(Landroidx/paging/v0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/a1$b$c;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/v0;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/v0;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/a1$b$c;

    invoke-virtual {v0}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/v0;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/v0;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/v0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/v0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/paging/v0;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/v0;->f()I

    move-result v0

    iget v1, p0, Landroidx/paging/v0;->e:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/a1$b$c;

    invoke-virtual {v0}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/v0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/a1$b$c;

    invoke-virtual {v0}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
