.class public final Landroidx/compose/ui/viewinterop/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Landroidx/compose/ui/node/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$e;->b:Landroidx/compose/ui/node/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/b;->f(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p1

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/b;->f(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p1

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 3
    :cond_0
    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    .line 6
    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result v0

    .line 7
    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/b;->f(Landroidx/compose/ui/viewinterop/b;III)I

    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    .line 11
    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result v2

    .line 12
    invoke-static {p3, p4}, Lb1/b;->m(J)I

    move-result p3

    .line 13
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/b;->f(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p3

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/viewinterop/b$e$a;

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b;

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/b$e;->b:Landroidx/compose/ui/node/k;

    invoke-direct {v4, p2, p3}, Landroidx/compose/ui/viewinterop/b$e$a;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$e;->f(I)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$e;->g(I)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$e;->f(I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$e;->g(I)I

    move-result p1

    return p1
.end method
