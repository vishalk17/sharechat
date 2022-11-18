.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll1/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/IBinder;

.field public d:Ll1/p;

.field public e:Ll1/q;

.field public f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    sget-object p1, Landroidx/compose/ui/platform/i2;->a:Landroidx/compose/ui/platform/i2$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Landroidx/compose/ui/platform/i2$b;->b:Landroidx/compose/ui/platform/i2$b;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/i2$b;->a(Landroidx/compose/ui/platform/a;)Ldp0/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->f:Ldp0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILep0/k;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Ll1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e:Ll1/q;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->e:Ll1/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->d:Ll1/p;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ll1/p;->dispose()V

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->d:Ll1/p;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->c:Landroid/os/IBinder;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ll1/g;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add views to "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e:Ll1/q;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:Ll1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/p;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->d:Ll1/p;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:Ll1/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->i()Ll1/q;

    move-result-object v2

    const v3, -0x271bffc0

    new-instance v4, Landroidx/compose/ui/platform/a$a;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/a$a;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {v3, v1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/j3;->a(Landroidx/compose/ui/platform/a;Ll1/q;Ldp0/p;)Ll1/p;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->d:Ll1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->h:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 6
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:Ll1/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->g:Z

    return v0
.end method

.method public final h(Ll1/q;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll1/k1;

    if-eqz v0, :cond_1

    check-cast p1, Ll1/k1;

    .line 2
    iget-object p1, p1, Ll1/k1;->o:Lbs0/o1;

    .line 3
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/k1$c;

    sget-object v0, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i()Ll1/q;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e:Ll1/q;

    if-nez v0, :cond_c

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/c3;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/c3;->b(Landroid/view/View;)Ll1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/c3;->b(Landroid/view/View;)Ll1/q;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->h(Ll1/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    if-nez v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/q;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->h(Ll1/q;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_c

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p0

    .line 13
    :goto_5
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_5

    .line 16
    :cond_7
    :goto_6
    invoke-static {v2}, Landroidx/compose/ui/platform/c3;->b(Landroid/view/View;)Ll1/q;

    move-result-object v0

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/y2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/v2;

    invoke-interface {v0, v2}, Landroidx/compose/ui/platform/v2;->a(Landroid/view/View;)Ll1/k1;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/c3;->c(Landroid/view/View;Ll1/q;)V

    .line 20
    sget-object v3, Lyr0/d1;->b:Lyr0/d1;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v5, "rootView.handler"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lzr0/d;->a:I

    .line 22
    new-instance v5, Lzr0/b;

    const/4 v6, 0x0

    const-string v7, "windowRecomposer cleanup"

    .line 23
    invoke-direct {v5, v4, v7, v6}, Lzr0/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 24
    iget-object v4, v5, Lzr0/b;->f:Lzr0/b;

    .line 25
    new-instance v5, Landroidx/compose/ui/platform/x2;

    invoke-direct {v5, v0, v2, v1}, Landroidx/compose/ui/platform/x2;-><init>(Ll1/k1;Landroid/view/View;Lvo0/d;)V

    const/4 v6, 0x2

    invoke-static {v3, v4, v1, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v3

    .line 26
    new-instance v4, Landroidx/compose/ui/platform/w2;

    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/w2;-><init>(Lyr0/l1;)V

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_7

    .line 28
    :cond_8
    instance-of v2, v0, Ll1/k1;

    if-eqz v2, :cond_a

    check-cast v0, Ll1/k1;

    .line 29
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->h(Ll1/q;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v0

    :cond_9
    if-eqz v1, :cond_c

    .line 30
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/ref/WeakReference;

    goto :goto_8

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_8
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->g(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Ll1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Ll1/q;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->g:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ls2/a0;

    invoke-interface {v0, p1}, Ls2/a0;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/i2;->a(Landroidx/compose/ui/platform/a;)Ldp0/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->f:Ldp0/a;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
