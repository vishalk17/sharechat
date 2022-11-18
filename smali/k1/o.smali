.class public final Lk1/o;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/o$a;
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public b:Lk1/w;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Landroidx/appcompat/widget/x0;

.field public f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/o$a;-><init>(Lep0/k;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lk1/o;->g:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lk1/o;->h:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lk1/o;)V
    .locals 0

    invoke-static {p0}, Lk1/o;->setRippleState$lambda-2(Lk1/o;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lk1/o;->e:Landroidx/appcompat/widget/x0;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/widget/x0;->run()V

    .line 5
    :cond_0
    iget-object v2, p0, Lk1/o;->d:Ljava/lang/Long;

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
    new-instance p1, Landroidx/appcompat/widget/x0;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk1/o;->e:Landroidx/appcompat/widget/x0;

    const-wide/16 v2, 0x32

    .line 7
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lk1/o;->g:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lk1/o;->h:[I

    .line 9
    :goto_1
    iget-object v2, p0, Lk1/o;->b:Lk1/w;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk1/o;->d:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda-2(Lk1/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/o;->b:Lk1/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lk1/o;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk1/o;->e:Landroidx/appcompat/widget/x0;

    return-void
.end method


# virtual methods
.method public final b(Lv0/p;ZJIJFLdp0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/p;",
            "ZJIJF",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object/from16 v0, p9

    const-string v1, "interaction"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInvalidateRipple"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Lk1/o;->b:Lk1/w;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Lk1/o;->c:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lk1/w;

    invoke-direct {v1, p2}, Lk1/w;-><init>(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object v1, v7, Lk1/o;->b:Lk1/w;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lk1/o;->c:Ljava/lang/Boolean;

    .line 6
    :cond_1
    iget-object v10, v7, Lk1/o;->b:Lk1/w;

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    iput-object v0, v7, Lk1/o;->f:Ldp0/a;

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lk1/o;->e(JIJF)V

    if-eqz v9, :cond_2

    .line 9
    iget-wide v0, v8, Lv0/p;->a:J

    .line 10
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v0

    .line 11
    iget-wide v1, v8, Lv0/p;->a:J

    .line 12
    invoke-static {v1, v2}, Lb2/c;->d(J)F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 14
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 15
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lk1/o;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk1/o;->f:Ldp0/a;

    .line 2
    iget-object v0, p0, Lk1/o;->e:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lk1/o;->e:Landroidx/appcompat/widget/x0;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk1/o;->b:Lk1/w;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lk1/o;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lk1/o;->b:Lk1/w;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk1/o;->setRippleState(Z)V

    return-void
.end method

.method public final e(JIJF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/o;->b:Lk1/w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lk1/w;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_4

    .line 3
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lk1/w;->d:Ljava/lang/Integer;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_3

    .line 5
    :try_start_0
    sget-boolean v1, Lk1/w;->g:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 6
    sput-boolean v3, Lk1/w;->g:Z

    .line 7
    const-class v1, Landroid/graphics/drawable/RippleDrawable;

    const-string v4, "setMaxRadius"

    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 9
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lk1/w;->f:Ljava/lang/reflect/Method;

    .line 10
    :cond_2
    sget-object v1, Lk1/w;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lk1/w$b;->a:Lk1/w$b;

    invoke-virtual {v1, v0, p3}, Lk1/w$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 12
    :cond_4
    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p3, v1, :cond_5

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p6, p6, p3

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, p6, p3

    if-lez v1, :cond_6

    const/high16 p6, 0x3f800000    # 1.0f

    .line 13
    :cond_6
    invoke-static {p4, p5, p6}, Lc2/w;->c(JF)J

    move-result-wide p3

    .line 14
    iget-object p5, v0, Lk1/w;->c:Lc2/w;

    if-nez p5, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-wide p5, p5, Lc2/w;->a:J

    .line 16
    invoke-static {p5, p6, p3, p4}, Lc2/w;->d(JJ)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    .line 17
    new-instance p5, Lc2/w;

    invoke-direct {p5, p3, p4}, Lc2/w;-><init>(J)V

    .line 18
    iput-object p5, v0, Lk1/w;->c:Lc2/w;

    .line 19
    invoke-static {p3, p4}, Lqk/f0;->m0(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_8
    invoke-static {p1, p2}, Lds0/r;->L0(J)Lb2/d;

    move-result-object p1

    invoke-static {p1}, Lqk/f0;->l0(Lb2/d;)Landroid/graphics/Rect;

    move-result-object p1

    .line 21
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 22
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 23
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 24
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk1/o;->f:Ldp0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
