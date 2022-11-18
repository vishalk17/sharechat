.class public final Landroidx/compose/material/ripple/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/material/ripple/j;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/compose/material/ripple/i;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/List;

    .line 5
    new-instance v2, Landroidx/compose/material/ripple/j;

    invoke-direct {v2}, Landroidx/compose/material/ripple/j;-><init>()V

    iput-object v2, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/j;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    new-instance v2, Landroidx/compose/material/ripple/l;

    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Landroidx/compose/material/ripple/i;->f:I

    .line 11
    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ripple/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/ripple/a;->n()V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/j;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/j;->b(Landroidx/compose/material/ripple/a;)Landroidx/compose/material/ripple/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/ripple/l;->d()V

    .line 4
    iget-object v1, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/j;

    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/j;->c(Landroidx/compose/material/ripple/a;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/material/ripple/a;)Landroidx/compose/material/ripple/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/j;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/j;->b(Landroidx/compose/material/ripple/a;)Landroidx/compose/material/ripple/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/l;

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/compose/material/ripple/i;->f:I

    iget-object v1, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/compose/material/ripple/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/l;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/ripple/i;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/l;

    .line 8
    iget-object v1, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/j;

    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/j;->a(Landroidx/compose/material/ripple/l;)Landroidx/compose/material/ripple/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/material/ripple/a;->n()V

    .line 10
    iget-object v2, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/j;

    invoke-virtual {v2, v1}, Landroidx/compose/material/ripple/j;->c(Landroidx/compose/material/ripple/a;)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material/ripple/l;->d()V

    .line 12
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/material/ripple/i;->f:I

    iget v2, p0, Landroidx/compose/material/ripple/i;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Landroidx/compose/material/ripple/i;->f:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/compose/material/ripple/i;->f:I

    .line 15
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/j;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/j;->d(Landroidx/compose/material/ripple/a;Landroidx/compose/material/ripple/l;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
