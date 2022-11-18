.class public abstract Landroidx/compose/ui/viewinterop/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;


# instance fields
.field private final b:Landroidx/compose/ui/input/nestedscroll/b;

.field private c:Landroid/view/View;

.field private d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/compose/ui/h;

.field private g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb1/d;

.field private i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/x;

.field private k:Landroidx/savedstate/d;

.field private final l:Landroidx/compose/runtime/snapshots/w;

.field private final m:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/viewinterop/b;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[I

.field private q:I

.field private r:I

.field private final s:Landroidx/core/view/u;

.field private final t:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Landroidx/compose/runtime/m;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 5
    sget-object p2, Landroidx/compose/ui/viewinterop/b$m;->b:Landroidx/compose/ui/viewinterop/b$m;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->d:Lr00/a;

    .line 6
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->f:Landroidx/compose/ui/h;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v0, v1, v2}, Lb1/f;->b(FFILjava/lang/Object;)Lb1/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->h:Lb1/d;

    .line 8
    new-instance p3, Landroidx/compose/runtime/snapshots/w;

    new-instance v0, Landroidx/compose/ui/viewinterop/b$l;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/b$l;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    invoke-direct {p3, v0}, Landroidx/compose/runtime/snapshots/w;-><init>(Lr00/l;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/compose/runtime/snapshots/w;

    .line 9
    new-instance p3, Landroidx/compose/ui/viewinterop/b$h;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/b$h;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->m:Lr00/l;

    .line 10
    new-instance p3, Landroidx/compose/ui/viewinterop/b$k;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/b$k;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->n:Lr00/a;

    new-array p3, v1, [I

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->p:[I

    const/high16 p3, -0x80000000

    .line 12
    iput p3, p0, Landroidx/compose/ui/viewinterop/b;->q:I

    .line 13
    iput p3, p0, Landroidx/compose/ui/viewinterop/b;->r:I

    .line 14
    new-instance p3, Landroidx/core/view/u;

    invoke-direct {p3, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->s:Landroidx/core/view/u;

    .line 15
    new-instance p3, Landroidx/compose/ui/node/k;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0, v2}, Landroidx/compose/ui/node/k;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 16
    invoke-static {p2, p0}, Ll0/h0;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 17
    new-instance p2, Landroidx/compose/ui/viewinterop/b$f;

    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/viewinterop/b$f;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/viewinterop/b;)V

    invoke-static {p1, p2}, Ld0/i;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 18
    new-instance p2, Landroidx/compose/ui/viewinterop/b$g;

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/b$g;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 19
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->f:Landroidx/compose/ui/h;

    invoke-interface {p2, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/h;)V

    .line 20
    new-instance p2, Landroidx/compose/ui/viewinterop/b$a;

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/b$a;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/h;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->g:Lr00/l;

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->h:Lb1/d;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/k;->g(Lb1/d;)V

    .line 22
    new-instance p1, Landroidx/compose/ui/viewinterop/b$b;

    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/b$b;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->i:Lr00/l;

    .line 23
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 24
    new-instance p2, Landroidx/compose/ui/viewinterop/b$c;

    invoke-direct {p2, p0, p3, p1}, Landroidx/compose/ui/viewinterop/b$c;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/k;->t1(Lr00/l;)V

    .line 25
    new-instance p2, Landroidx/compose/ui/viewinterop/b$d;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/viewinterop/b$d;-><init>(Landroidx/compose/ui/viewinterop/b;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/k;->u1(Lr00/l;)V

    .line 26
    new-instance p1, Landroidx/compose/ui/viewinterop/b$e;

    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/b$e;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;)V

    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/layout/c0;)V

    .line 27
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->t:Landroidx/compose/ui/node/k;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/viewinterop/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/b;->e:Z

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/viewinterop/b;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->m:Lr00/l;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/b;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->n:Lr00/a;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/runtime/snapshots/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/compose/runtime/snapshots/w;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/viewinterop/b;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/b;->g(III)I

    move-result p0

    return p0
.end method

.method private final g(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v1, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v1, :cond_1

    const/high16 p1, -0x80000000

    .line 1
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v1, :cond_2

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lw00/j;->m(III)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->p:[I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->p:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    .line 3
    aget v5, v1, v0

    .line 4
    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int v6, v1, v2

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->p:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    .line 6
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->h:Lb1/d;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->t:Landroidx/compose/ui/node/k;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->j:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->f:Landroidx/compose/ui/h;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->s:Landroidx/core/view/u;

    invoke-virtual {v0}, Landroidx/core/view/u;->a()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lb1/d;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->i:Lr00/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/ui/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lr00/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->o:Lr00/l;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->k:Landroidx/savedstate/d;

    return-object v0
.end method

.method public final getUpdate()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->d:Lr00/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/b;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/b;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->s:Landroidx/core/view/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/u;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->t:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->I0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->s:Landroidx/core/view/u;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/u;->e(Landroid/view/View;I)V

    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Le0/g;->a(FF)J

    move-result-wide v1

    .line 4
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Le0/g;->a(FF)J

    move-result-wide v3

    .line 5
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/e;->d(I)I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->b(JJI)J

    return-void
.end method

.method public n(Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p3

    invoke-static {p2, p3}, Le0/g;->a(FF)J

    move-result-wide p2

    .line 4
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/e;->d(I)I

    move-result p5

    .line 5
    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/input/nestedscroll/b;->d(JI)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p5

    invoke-static {p5}, Landroidx/compose/ui/platform/h1;->b(F)I

    move-result p5

    aput p5, p4, p3

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/h1;->b(F)I

    move-result p1

    aput p1, p4, p3

    return-void
.end method

.method public o(Landroid/view/View;IIIII[I)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Le0/g;->a(FF)J

    move-result-wide v1

    .line 4
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/e;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Le0/g;->a(FF)J

    move-result-wide v3

    .line 5
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/e;->d(I)I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->b(JJI)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/platform/h1;->b(F)I

    move-result p4

    aput p4, p7, p3

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/h1;->b(F)I

    move-result p1

    aput p1, p7, p3

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->k()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->t:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->I0()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->l()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->g()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 3
    iput p1, p0, Landroidx/compose/ui/viewinterop/b;->q:I

    .line 4
    iput p2, p0, Landroidx/compose/ui/viewinterop/b;->r:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    const-string v0, "target"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/e;->c(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/e;->c(F)F

    move-result v2

    invoke-static {v0, v2}, Lb1/u;->a(FF)J

    move-result-wide v6

    move-object v0, p0

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/b;->e()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose/ui/viewinterop/b$i;

    const/4 v8, 0x0

    move-object v3, v11

    move/from16 v4, p4

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/b$i;-><init>(ZLandroidx/compose/ui/viewinterop/b;JLkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/e;->c(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/e;->c(F)F

    move-result p2

    invoke-static {p1, p2}, Lb1/u;->a(FF)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->e()Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/viewinterop/b$j;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/b$j;-><init>(Landroidx/compose/ui/viewinterop/b;JLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return v0
.end method

.method public p(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->o:Lr00/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lb1/d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->h:Lb1/d;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->h:Lb1/d;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->i:Lr00/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->j:Landroidx/lifecycle/x;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->j:Landroidx/lifecycle/x;

    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/h;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->f:Landroidx/compose/ui/h;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->f:Landroidx/compose/ui/h;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lr00/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->i:Lr00/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->g:Lr00/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->o:Lr00/l;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->k:Landroidx/savedstate/d;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->k:Landroidx/savedstate/d;

    .line 3
    invoke-static {p0, p1}, Landroidx/savedstate/e;->b(Landroid/view/View;Landroidx/savedstate/d;)V

    :cond_0
    return-void
.end method

.method protected final setUpdate(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->d:Lr00/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->e:Z

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->n:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->n:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
