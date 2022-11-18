.class public final Landroidx/compose/material/ripple/l;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/l$a;
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field private b:Landroidx/compose/material/ripple/s;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Runnable;

.field private f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Landroidx/compose/material/ripple/l;->g:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    sput-object v0, Landroidx/compose/material/ripple/l;->h:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/l;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/l;->setRippleState$lambda-2(Landroidx/compose/material/ripple/l;)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/s;

    invoke-direct {v0, p1}, Landroidx/compose/material/ripple/s;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object v0, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/s;

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/material/ripple/l;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/l;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 6
    new-instance p1, Landroidx/compose/material/ripple/k;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/k;-><init>(Landroidx/compose/material/ripple/l;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/l;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    .line 7
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Landroidx/compose/material/ripple/l;->g:[I

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/l;->h:[I

    .line 9
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/s;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 10
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/l;->d:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda-2(Landroidx/compose/material/ripple/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/l;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/l;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(Lo/q;ZJIJFLr00/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q;",
            "ZJIJF",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move v8, p2

    move-object/from16 v0, p9

    const-string v1, "interaction"

    move-object v9, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInvalidateRipple"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/s;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Landroidx/compose/material/ripple/l;->c:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/l;->c(Z)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/material/ripple/l;->c:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object v10, v7, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/s;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 5
    iput-object v0, v7, Landroidx/compose/material/ripple/l;->f:Lr00/a;

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/l;->f(JIJF)V

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {p1}, Lo/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v0

    invoke-virtual {p1}, Lo/q;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->p(J)F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/l;->setRippleState(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/compose/material/ripple/l;->f:Lr00/a;

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/l;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/l;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/s;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/l;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/s;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/l;->setRippleState(Z)V

    return-void
.end method

.method public final f(JIJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/compose/material/ripple/s;->c(I)V

    .line 3
    invoke-virtual {v0, p4, p5, p6}, Landroidx/compose/material/ripple/s;->b(JF)V

    .line 4
    invoke-static {p1, p2}, Le0/m;->c(J)Le0/h;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/c1;->a(Le0/h;)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/l;->f:Lr00/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method
