.class public final Lne/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/c$l;
    }
.end annotation


# instance fields
.field public A:Landroid/text/StaticLayout;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/text/StaticLayout;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public H0:I

.field public I:Z

.field public I0:I

.field public J:Landroid/text/SpannableStringBuilder;

.field public J0:I

.field public K:Landroid/text/DynamicLayout;

.field public K0:F

.field public L:Landroid/text/TextPaint;

.field public L0:F

.field public M:Landroid/graphics/Paint;

.field public M0:I

.field public N:Landroid/graphics/Rect;

.field public N0:I

.field public O:Landroid/graphics/Rect;

.field public O0:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/Path;

.field public P0:Lne/c$l;

.field public Q:F

.field public Q0:Lne/d;

.field public R:I

.field public final R0:Lne/c$c;

.field public S:[I

.field public final S0:Landroid/animation/ValueAnimator;

.field public T:I

.field public final T0:Landroid/animation/ValueAnimator;

.field public U:F

.field public final U0:Landroid/animation/ValueAnimator;

.field public V:I

.field public final V0:Landroid/animation/ValueAnimator;

.field public W:F

.field public W0:[Landroid/animation/ValueAnimator;

.field public final X0:Lne/c$k;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/view/ViewGroup;

.field public final q:Landroid/view/ViewManager;

.field public final r:Lne/b;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/text/TextPaint;

.field public final u:Landroid/text/TextPaint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lne/b;Lne/c$l;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v8, Lne/c;->b:Z

    .line 3
    iput-boolean v0, v8, Lne/c;->c:Z

    const/4 v9, 0x1

    .line 4
    iput-boolean v9, v8, Lne/c;->d:Z

    .line 5
    new-instance v1, Lne/c$c;

    invoke-direct {v1, v8}, Lne/c$c;-><init>(Lne/c;)V

    iput-object v1, v8, Lne/c;->R0:Lne/c$c;

    .line 6
    new-instance v1, Lne/a;

    invoke-direct {v1}, Lne/a;-><init>()V

    .line 7
    iget-object v3, v1, Lne/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v3, v1, Lne/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    iget-object v7, v1, Lne/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v3, Lne/c$e;

    invoke-direct {v3, v8}, Lne/c$e;-><init>(Lne/c;)V

    .line 12
    invoke-virtual {v1, v3}, Lne/a;->b(Lne/a$d;)Lne/a;

    new-instance v3, Lne/c$d;

    invoke-direct {v3, v8}, Lne/c$d;-><init>(Lne/c;)V

    .line 13
    iput-object v3, v1, Lne/a;->b:Lne/a$c;

    .line 14
    invoke-virtual {v1}, Lne/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lne/c;->S0:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v3, Lne/a;

    invoke-direct {v3}, Lne/a;-><init>()V

    const-wide/16 v10, 0x3e8

    .line 16
    iget-object v7, v3, Lne/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v7, v3, Lne/a;->a:Landroid/animation/ValueAnimator;

    const/4 v10, -0x1

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    iget-object v11, v3, Lne/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v7, Lne/c$f;

    invoke-direct {v7, v8}, Lne/c$f;-><init>(Lne/c;)V

    .line 21
    invoke-virtual {v3, v7}, Lne/a;->b(Lne/a$d;)Lne/a;

    .line 22
    invoke-virtual {v3}, Lne/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v8, Lne/c;->T0:Landroid/animation/ValueAnimator;

    .line 23
    new-instance v7, Lne/a;

    invoke-direct {v7, v9}, Lne/a;-><init>(Z)V

    .line 24
    iget-object v11, v7, Lne/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    iget-object v12, v7, Lne/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance v11, Lne/c$h;

    invoke-direct {v11, v8}, Lne/c$h;-><init>(Lne/c;)V

    .line 28
    invoke-virtual {v7, v11}, Lne/a;->b(Lne/a$d;)Lne/a;

    new-instance v11, Lne/c$g;

    invoke-direct {v11, v8}, Lne/c$g;-><init>(Lne/c;)V

    .line 29
    iput-object v11, v7, Lne/a;->b:Lne/a$c;

    .line 30
    invoke-virtual {v7}, Lne/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v8, Lne/c;->U0:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v11, Lne/a;

    invoke-direct {v11}, Lne/a;-><init>()V

    .line 32
    iget-object v12, v11, Lne/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    iget-object v6, v11, Lne/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v5, Lne/c$j;

    invoke-direct {v5, v8}, Lne/c$j;-><init>(Lne/c;)V

    .line 36
    invoke-virtual {v11, v5}, Lne/a;->b(Lne/a$d;)Lne/a;

    new-instance v5, Lne/c$i;

    invoke-direct {v5, v8}, Lne/c$i;-><init>(Lne/c;)V

    .line 37
    iput-object v5, v11, Lne/a;->b:Lne/a$c;

    .line 38
    invoke-virtual {v11}, Lne/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v8, Lne/c;->V0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/ValueAnimator;

    aput-object v1, v6, v0

    aput-object v3, v6, v9

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v3, 0x3

    aput-object v7, v6, v3

    .line 39
    iput-object v6, v8, Lne/c;->W0:[Landroid/animation/ValueAnimator;

    .line 40
    iput-object v2, v8, Lne/c;->r:Lne/b;

    move-object/from16 v3, p2

    .line 41
    iput-object v3, v8, Lne/c;->q:Landroid/view/ViewManager;

    move-object/from16 v3, p3

    .line 42
    iput-object v3, v8, Lne/c;->p:Landroid/view/ViewGroup;

    move-object/from16 v5, p5

    .line 43
    iput-object v5, v8, Lne/c;->P0:Lne/c$l;

    .line 44
    iget-object v5, v2, Lne/b;->a:Ljava/lang/CharSequence;

    iput-object v5, v8, Lne/c;->z:Ljava/lang/CharSequence;

    .line 45
    iget-object v5, v2, Lne/b;->b:Ljava/lang/CharSequence;

    iput-object v5, v8, Lne/c;->B:Ljava/lang/CharSequence;

    const/16 v5, 0x14

    .line 46
    invoke-static {v4, v5}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lne/c;->e:I

    const/16 v6, 0x28

    .line 47
    invoke-static {v4, v6}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Lne/c;->l:I

    .line 48
    iget v7, v2, Lne/b;->d:I

    invoke-static {v4, v7}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Lne/c;->f:I

    .line 49
    invoke-static {v4, v6}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lne/c;->h:I

    const/16 v6, 0x8

    .line 50
    invoke-static {v4, v6}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v8, Lne/c;->i:I

    const/16 v11, 0x168

    .line 51
    invoke-static {v4, v11}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v8, Lne/c;->j:I

    .line 52
    invoke-static {v4, v5}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lne/c;->k:I

    const/16 v5, 0x58

    .line 53
    invoke-static {v4, v5}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lne/c;->m:I

    .line 54
    invoke-static {v4, v6}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lne/c;->n:I

    .line 55
    invoke-static {v4, v9}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lne/c;->o:I

    const v11, 0x3dcccccd    # 0.1f

    int-to-float v7, v7

    mul-float v7, v7, v11

    float-to-int v7, v7

    .line 56
    iput v7, v8, Lne/c;->g:I

    .line 57
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v8, Lne/c;->P:Landroid/graphics/Path;

    .line 58
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v8, Lne/c;->s:Landroid/graphics/Rect;

    .line 59
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v8, Lne/c;->N:Landroid/graphics/Rect;

    .line 60
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iput-object v7, v8, Lne/c;->t:Landroid/text/TextPaint;

    .line 61
    iget v11, v2, Lne/b;->l:I

    invoke-virtual {v2, v4, v11}, Lne/b;->b(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    .line 62
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v11, "sans-serif-medium"

    .line 63
    invoke-static {v11, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    iput-object v11, v8, Lne/c;->u:Landroid/text/TextPaint;

    .line 66
    iget v12, v2, Lne/b;->m:I

    invoke-virtual {v2, v4, v12}, Lne/b;->b(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    .line 67
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v12, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v12, 0x89

    .line 70
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v8, Lne/c;->v:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget v13, v2, Lne/b;->c:F

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v8, Lne/c;->w:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v14, 0x32

    .line 76
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v6, v6

    .line 78
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, -0x1000000

    .line 79
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v8, Lne/c;->x:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v8, Lne/c;->y:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-boolean v15, v2, Lne/b;->q:Z

    if-nez v15, :cond_0

    iget-boolean v0, v2, Lne/b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lne/c;->F:Z

    .line 85
    iget-boolean v0, v2, Lne/b;->n:Z

    iput-boolean v0, v8, Lne/c;->G:Z

    .line 86
    iget-boolean v6, v2, Lne/b;->o:Z

    iput-boolean v6, v8, Lne/c;->H:Z

    if-eqz v0, :cond_1

    if-nez v15, :cond_1

    .line 87
    new-instance v0, Lne/d;

    invoke-direct {v0, v8}, Lne/d;-><init>(Lne/c;)V

    iput-object v0, v8, Lne/c;->Q0:Lne/d;

    .line 88
    invoke-virtual {v8, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    int-to-float v0, v5

    .line 89
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "isLightTheme"

    .line 92
    invoke-static {v4, v1}, Lne/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v8, Lne/c;->D:Z

    .line 93
    iget v1, v2, Lne/b;->g:I

    invoke-virtual {v2, v4, v1}, Lne/b;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "colorPrimary"

    .line 95
    invoke-static {v4, v0}, Lne/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    :goto_2
    iget v0, v2, Lne/b;->h:I

    invoke-virtual {v2, v4, v0}, Lne/b;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 99
    :cond_5
    iget-boolean v0, v8, Lne/c;->D:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x1000000

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    :goto_4
    iget-boolean v0, v2, Lne/b;->q:Z

    if-eqz v0, :cond_7

    .line 101
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 102
    :cond_7
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget v0, v2, Lne/b;->i:I

    invoke-virtual {v2, v4, v0}, Lne/b;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    ushr-int/lit8 v5, v0, 0x18

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    shl-int/lit8 v1, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    iput v0, v8, Lne/c;->J0:I

    goto :goto_5

    .line 105
    :cond_8
    iput v10, v8, Lne/c;->J0:I

    .line 106
    :goto_5
    iget v0, v2, Lne/b;->j:I

    invoke-virtual {v2, v4, v0}, Lne/b;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 108
    :cond_9
    iget-boolean v0, v8, Lne/c;->D:Z

    if-eqz v0, :cond_a

    const/high16 v10, -0x1000000

    :cond_a
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    :goto_6
    iget v0, v2, Lne/b;->k:I

    invoke-virtual {v2, v4, v0}, Lne/b;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    :goto_7
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_f

    .line 113
    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    const/high16 v5, 0x8000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    move v7, v0

    move v6, v5

    move v5, v1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 115
    :goto_b
    new-instance v10, Lne/c$k;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lne/c$k;-><init>(Lne/c;Lne/b;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V

    iput-object v10, v8, Lne/c;->X0:Lne/c$k;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 118
    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    .line 119
    new-instance v0, Lne/c$a;

    invoke-direct {v0, v8}, Lne/c$a;-><init>(Lne/c;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lne/c$b;

    invoke-direct {v0, v8}, Lne/c$b;-><init>(Lne/c;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lne/b;Lne/c$l;)Lne/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x1020002

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    new-instance v8, Lne/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lne/c;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lne/b;Lne/c$l;)V

    .line 5
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lne/c;->S:[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lne/c;->N:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    iget v3, p0, Lne/c;->Q:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Lne/c;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lne/c;->S:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget v5, p0, Lne/c;->Q:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p0, Lne/c;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lne/c;->S:[I

    aget v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lne/c;->Q:F

    add-float/2addr v2, v3

    iget v3, p0, Lne/c;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p0, Lne/c;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lne/c;->S:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, p0, Lne/c;->Q:F

    add-float/2addr v2, v3

    iget v3, p0, Lne/c;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lne/c;->c:Z

    .line 2
    iget-object v0, p0, Lne/c;->T0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lne/c;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-boolean v0, p0, Lne/c;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lne/c;->S:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lne/c;->V0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lne/c;->U0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lne/c;->f(Z)V

    .line 8
    iget-object p1, p0, Lne/c;->q:Landroid/view/ViewManager;

    if-eqz p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final c(IIII)D
    .locals 4

    sub-int/2addr p3, p1

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p4, p2

    int-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lne/c;->Q0:Lne/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final e(IILandroid/graphics/Rect;)I
    .locals 7

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lne/c;->c(IIII)D

    move-result-wide v0

    .line 2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lne/c;->c(IIII)D

    move-result-wide v2

    .line 3
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v4, v5}, Lne/c;->c(IIII)D

    move-result-wide v4

    .line 4
    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v6, p3}, Lne/c;->c(IIII)D

    move-result-wide p1

    .line 5
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lne/c;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lne/c;->c:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lne/c;->b:Z

    .line 4
    iget-object v0, p0, Lne/c;->W0:[Landroid/animation/ValueAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lne/c;->X0:Lne/c$k;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    iput-boolean p1, p0, Lne/c;->I:Z

    .line 10
    iget-object p1, p0, Lne/c;->P0:Lne/c$l;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, p0}, Lne/c$l;->c(Lne/c;)V

    :cond_2
    return-void
.end method

.method public getOuterCircleCenterPoint()[I
    .locals 9

    .line 1
    iget-object v0, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 2
    iget v1, p0, Lne/c;->N0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 3
    iget v4, p0, Lne/c;->m:I

    if-lt v0, v4, :cond_1

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget v1, p0, Lne/c;->m:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, p0, Lne/c;->m:I

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_0

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    new-array v0, v1, [I

    .line 5
    iget-object v1, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    aput v1, v0, v2

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v1

    iget v4, p0, Lne/c;->e:I

    add-int/2addr v0, v4

    .line 7
    invoke-virtual {p0}, Lne/c;->getTotalTextHeight()I

    move-result v4

    .line 8
    iget-object v5, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lne/c;->f:I

    sub-int/2addr v5, v6

    iget v6, p0, Lne/c;->e:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v6, p0, Lne/c;->O:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lne/c;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10
    iget-object v7, p0, Lne/c;->O:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lne/c;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget-object v7, p0, Lne/c;->A:Landroid/text/StaticLayout;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    :goto_3
    if-eqz v5, :cond_6

    .line 12
    iget-object v5, p0, Lne/c;->s:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v8, p0, Lne/c;->f:I

    sub-int/2addr v5, v8

    iget v8, p0, Lne/c;->e:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/2addr v5, v7

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lne/c;->s:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lne/c;->f:I

    add-int/2addr v4, v5

    iget v5, p0, Lne/c;->e:I

    add-int/2addr v4, v5

    add-int v5, v4, v7

    :goto_4
    new-array v4, v1, [I

    add-int/2addr v6, v0

    .line 15
    div-int/2addr v6, v1

    aput v6, v4, v3

    aput v5, v4, v2

    return-object v4
.end method

.method public getTextBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lne/c;->getTotalTextHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lne/c;->getTotalTextWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lne/c;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lne/c;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 4
    iget v3, p0, Lne/c;->M0:I

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lne/c;->f:I

    add-int/2addr v2, v3

    iget v3, p0, Lne/c;->e:I

    add-int/2addr v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 7
    iget v3, p0, Lne/c;->k:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lne/c;->k:I

    .line 8
    :goto_1
    iget v4, p0, Lne/c;->h:I

    iget-object v5, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lne/c;->h:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getTotalTextHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lne/c;->A:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lne/c;->C:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget v1, p0, Lne/c;->i:I

    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lne/c;->C:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lne/c;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getTotalTextWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lne/c;->A:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lne/c;->C:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lne/c;->C:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lne/c;->f(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lne/c;->b:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lne/c;->S:[I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lne/c;->M0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lne/c;->N0:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lne/c;->N0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    :cond_1
    iget v0, p0, Lne/c;->J0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lne/c;->v:Landroid/graphics/Paint;

    iget v2, p0, Lne/c;->T:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Lne/c;->G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lne/c;->Q0:Lne/d;

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    iget-object v3, p0, Lne/c;->P:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    iget v3, p0, Lne/c;->T:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    .line 11
    iget-object v4, p0, Lne/c;->w:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v4, p0, Lne/c;->w:Landroid/graphics/Paint;

    float-to-int v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v4, p0, Lne/c;->S:[I

    aget v5, v4, v1

    int-to-float v5, v5

    aget v4, v4, v2

    iget v6, p0, Lne/c;->n:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lne/c;->Q:F

    iget-object v7, p0, Lne/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v4, p0, Lne/c;->w:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    :goto_0
    if-lez v4, :cond_3

    .line 15
    iget-object v5, p0, Lne/c;->w:Landroid/graphics/Paint;

    int-to-float v6, v4

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v5, p0, Lne/c;->S:[I

    aget v6, v5, v1

    int-to-float v6, v6

    aget v5, v5, v2

    iget v7, p0, Lne/c;->n:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, p0, Lne/c;->Q:F

    rsub-int/lit8 v8, v4, 0x7

    iget v9, p0, Lne/c;->o:I

    mul-int v8, v8, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lne/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lne/c;->S:[I

    aget v3, v0, v1

    int-to-float v3, v3

    aget v0, v0, v2

    int-to-float v0, v0

    iget v4, p0, Lne/c;->Q:F

    iget-object v5, p0, Lne/c;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lne/c;->x:Landroid/graphics/Paint;

    iget v3, p0, Lne/c;->H0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget v0, p0, Lne/c;->V:I

    if-lez v0, :cond_5

    .line 21
    iget-object v3, p0, Lne/c;->y:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v0, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lne/c;->U:F

    iget-object v5, p0, Lne/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lne/c;->W:F

    iget-object v5, p0, Lne/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 25
    iget-object v3, p0, Lne/c;->O:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v3, p0, Lne/c;->t:Landroid/text/TextPaint;

    iget v4, p0, Lne/c;->I0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v3, p0, Lne/c;->A:Landroid/text/StaticLayout;

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_6
    iget-object v3, p0, Lne/c;->C:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lne/c;->A:Landroid/text/StaticLayout;

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget v5, p0, Lne/c;->i:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v3, p0, Lne/c;->u:Landroid/text/TextPaint;

    iget-object v5, p0, Lne/c;->r:Lne/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3f0a3d71    # 0.54f

    iget v6, p0, Lne/c;->I0:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v3, p0, Lne/c;->C:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 35
    iget-object v3, p0, Lne/c;->O0:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    if-eqz v3, :cond_8

    .line 36
    iget-object v3, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v6, p0, Lne/c;->O0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lne/c;->s:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Lne/c;->O0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 38
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    iget-object v3, p0, Lne/c;->O0:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lne/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 40
    :cond_8
    iget-object v3, p0, Lne/c;->r:Lne/b;

    iget-object v3, v3, Lne/b;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_9

    .line 41
    iget-object v3, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v6, p0, Lne/c;->r:Lne/b;

    iget-object v6, v6, Lne/b;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lne/c;->s:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Lne/c;->r:Lne/b;

    iget-object v7, v7, Lne/b;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 43
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v3, p0, Lne/c;->r:Lne/b;

    iget-object v3, v3, Lne/b;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lne/c;->x:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    iget-object v3, p0, Lne/c;->r:Lne/b;

    iget-object v3, v3, Lne/b;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_9
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    iget-boolean v0, p0, Lne/c;->E:Z

    if-eqz v0, :cond_e

    .line 48
    iget-object v0, p0, Lne/c;->M:Landroid/graphics/Paint;

    const/16 v3, 0xff

    if-nez v0, :cond_a

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lne/c;->M:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 51
    iget-object v0, p0, Lne/c;->M:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lne/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lne/e;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    :cond_a
    iget-object v0, p0, Lne/c;->L:Landroid/text/TextPaint;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lne/c;->L:Landroid/text/TextPaint;

    const/high16 v6, -0x10000

    .line 55
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lne/c;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 58
    invoke-static {v5, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    :cond_b
    iget-object v0, p0, Lne/c;->M:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lne/c;->O:Landroid/graphics/Rect;

    iget-object v5, p0, Lne/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lne/c;->s:Landroid/graphics/Rect;

    iget-object v5, p0, Lne/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lne/c;->S:[I

    aget v5, v0, v1

    int-to-float v5, v5

    aget v0, v0, v2

    int-to-float v0, v0

    const/high16 v6, 0x41200000    # 10.0f

    iget-object v7, p0, Lne/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    iget-object v0, p0, Lne/c;->S:[I

    aget v5, v0, v1

    int-to-float v5, v5

    aget v0, v0, v2

    int-to-float v0, v0

    iget v6, p0, Lne/c;->R:I

    iget v7, p0, Lne/c;->l:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lne/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lne/c;->f:I

    iget v7, p0, Lne/c;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lne/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget-object v0, p0, Lne/c;->M:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Text bounds: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lne/c;->O:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nTarget bounds: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lne/c;->s:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nCenter: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lne/c;->S:[I

    aget v6, v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lne/c;->S:[I

    aget v2, v7, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nView size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lne/c;->s:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v0, p0, Lne/c;->J:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_c

    .line 73
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lne/c;->J:Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 74
    :cond_c
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 75
    iget-object v0, p0, Lne/c;->J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    :goto_2
    iget-object v0, p0, Lne/c;->K:Landroid/text/DynamicLayout;

    if-nez v0, :cond_d

    .line 77
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v7, p0, Lne/c;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lne/c;->K:Landroid/text/DynamicLayout;

    .line 78
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 79
    iget-object v2, p0, Lne/c;->M:Landroid/graphics/Paint;

    const/16 v5, 0xdc

    invoke-virtual {v2, v5, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 80
    iget v2, p0, Lne/c;->M0:I

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 81
    iget-object v2, p0, Lne/c;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Lne/c;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v9, v2

    iget-object v10, p0, Lne/c;->M:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v2, p0, Lne/c;->M:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v3, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 83
    iget-object v1, p0, Lne/c;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lne/c;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lne/c;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lne/c;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :cond_1
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lne/c;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lne/c;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lne/c;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lne/c;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lne/c;->d:Z

    .line 5
    iget-object p1, p0, Lne/c;->P0:Lne/c$l;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2}, Lne/c;->b(Z)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lne/c$l;

    invoke-direct {p1}, Lne/c$l;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Lne/c;->b(Z)V

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lne/c;->K0:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lne/c;->L0:F

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDrawDebug(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/c;->E:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lne/c;->E:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
