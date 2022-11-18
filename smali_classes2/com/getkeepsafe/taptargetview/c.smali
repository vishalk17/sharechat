.class public Lcom/getkeepsafe/taptargetview/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/c$m;
    }
.end annotation


# instance fields
.field A:Landroid/text/StaticLayout;

.field B:Ljava/lang/CharSequence;

.field C:Landroid/text/StaticLayout;

.field D:Z

.field E:Z

.field E0:I

.field F:Z

.field F0:I

.field G:Z

.field G0:I

.field H:Z

.field H0:F

.field I:Z

.field I0:F

.field J:Landroid/text/SpannableStringBuilder;

.field J0:I

.field K:Landroid/text/DynamicLayout;

.field K0:I

.field L:Landroid/text/TextPaint;

.field L0:Landroid/graphics/Bitmap;

.field M:Landroid/graphics/Paint;

.field M0:Lcom/getkeepsafe/taptargetview/c$m;

.field N:Landroid/graphics/Rect;

.field N0:Landroid/view/ViewOutlineProvider;

.field O:Landroid/graphics/Rect;

.field final O0:Lcom/getkeepsafe/taptargetview/a$d;

.field P:Landroid/graphics/Path;

.field final P0:Landroid/animation/ValueAnimator;

.field Q:F

.field final Q0:Landroid/animation/ValueAnimator;

.field R:I

.field final R0:Landroid/animation/ValueAnimator;

.field S:[I

.field private final S0:Landroid/animation/ValueAnimator;

.field T:I

.field private T0:[Landroid/animation/ValueAnimator;

.field U:F

.field private final U0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field V:I

.field W:F

.field private b:Z

.field private c:Z

.field private d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field final p:Landroid/view/ViewGroup;

.field final q:Landroid/view/ViewManager;

.field final r:Lcom/getkeepsafe/taptargetview/b;

.field final s:Landroid/graphics/Rect;

.field final t:Landroid/text/TextPaint;

.field final u:Landroid/text/TextPaint;

.field final v:Landroid/graphics/Paint;

.field final w:Landroid/graphics/Paint;

.field final x:Landroid/graphics/Paint;

.field final y:Landroid/graphics/Paint;

.field z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/c$m;)V
    .locals 12

    move-object v8, p0

    move-object v4, p1

    move-object/from16 v2, p4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v8, Lcom/getkeepsafe/taptargetview/c;->b:Z

    .line 3
    iput-boolean v0, v8, Lcom/getkeepsafe/taptargetview/c;->c:Z

    const/4 v9, 0x1

    .line 4
    iput-boolean v9, v8, Lcom/getkeepsafe/taptargetview/c;->d:Z

    .line 5
    new-instance v1, Lcom/getkeepsafe/taptargetview/c$d;

    invoke-direct {v1, p0}, Lcom/getkeepsafe/taptargetview/c$d;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/c;->O0:Lcom/getkeepsafe/taptargetview/a$d;

    .line 6
    new-instance v1, Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {v1}, Lcom/getkeepsafe/taptargetview/a;-><init>()V

    const-wide/16 v5, 0xfa

    .line 7
    invoke-virtual {v1, v5, v6}, Lcom/getkeepsafe/taptargetview/a;->c(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5, v6}, Lcom/getkeepsafe/taptargetview/a;->b(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/a;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    new-instance v3, Lcom/getkeepsafe/taptargetview/c$f;

    invoke-direct {v3, p0}, Lcom/getkeepsafe/taptargetview/c$f;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/a;->f(Lcom/getkeepsafe/taptargetview/a$d;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    new-instance v3, Lcom/getkeepsafe/taptargetview/c$e;

    invoke-direct {v3, p0}, Lcom/getkeepsafe/taptargetview/c$e;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/a;->e(Lcom/getkeepsafe/taptargetview/a$c;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/c;->P0:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v3, Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {v3}, Lcom/getkeepsafe/taptargetview/a;-><init>()V

    const-wide/16 v10, 0x3e8

    .line 14
    invoke-virtual {v3, v10, v11}, Lcom/getkeepsafe/taptargetview/a;->c(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v3

    const/4 v7, -0x1

    .line 15
    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/a;->g(I)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v3

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/a;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v3

    new-instance v7, Lcom/getkeepsafe/taptargetview/c$g;

    invoke-direct {v7, p0}, Lcom/getkeepsafe/taptargetview/c$g;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    .line 17
    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/a;->f(Lcom/getkeepsafe/taptargetview/a$d;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v8, Lcom/getkeepsafe/taptargetview/c;->Q0:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v7, Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {v7, v9}, Lcom/getkeepsafe/taptargetview/a;-><init>(Z)V

    .line 20
    invoke-virtual {v7, v5, v6}, Lcom/getkeepsafe/taptargetview/a;->c(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v7

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    invoke-virtual {v7, v10}, Lcom/getkeepsafe/taptargetview/a;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v7

    new-instance v10, Lcom/getkeepsafe/taptargetview/c$i;

    invoke-direct {v10, p0}, Lcom/getkeepsafe/taptargetview/c$i;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    .line 22
    invoke-virtual {v7, v10}, Lcom/getkeepsafe/taptargetview/a;->f(Lcom/getkeepsafe/taptargetview/a$d;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v7

    new-instance v10, Lcom/getkeepsafe/taptargetview/c$h;

    invoke-direct {v10, p0}, Lcom/getkeepsafe/taptargetview/c$h;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    .line 23
    invoke-virtual {v7, v10}, Lcom/getkeepsafe/taptargetview/a;->e(Lcom/getkeepsafe/taptargetview/a$c;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v8, Lcom/getkeepsafe/taptargetview/c;->R0:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v10, Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {v10}, Lcom/getkeepsafe/taptargetview/a;-><init>()V

    .line 26
    invoke-virtual {v10, v5, v6}, Lcom/getkeepsafe/taptargetview/a;->c(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v5

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/a;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v5

    new-instance v6, Lcom/getkeepsafe/taptargetview/c$k;

    invoke-direct {v6, p0}, Lcom/getkeepsafe/taptargetview/c$k;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    .line 28
    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/a;->f(Lcom/getkeepsafe/taptargetview/a$d;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v5

    new-instance v6, Lcom/getkeepsafe/taptargetview/c$j;

    invoke-direct {v6, p0}, Lcom/getkeepsafe/taptargetview/c$j;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    .line 29
    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/a;->e(Lcom/getkeepsafe/taptargetview/a$c;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/c;->S0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/ValueAnimator;

    aput-object v1, v6, v0

    aput-object v3, v6, v9

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object v7, v6, v1

    .line 31
    iput-object v6, v8, Lcom/getkeepsafe/taptargetview/c;->T0:[Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    .line 32
    iput-object v2, v8, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    move-object v1, p2

    .line 33
    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/c;->q:Landroid/view/ViewManager;

    move-object v3, p3

    .line 34
    iput-object v3, v8, Lcom/getkeepsafe/taptargetview/c;->p:Landroid/view/ViewGroup;

    if-eqz p5, :cond_0

    move-object/from16 v1, p5

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/getkeepsafe/taptargetview/c$m;

    invoke-direct {v1}, Lcom/getkeepsafe/taptargetview/c$m;-><init>()V

    :goto_0
    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    .line 36
    iget-object v1, v2, Lcom/getkeepsafe/taptargetview/b;->a:Ljava/lang/CharSequence;

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/c;->z:Ljava/lang/CharSequence;

    .line 37
    iget-object v1, v2, Lcom/getkeepsafe/taptargetview/b;->b:Ljava/lang/CharSequence;

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/c;->B:Ljava/lang/CharSequence;

    const/16 v1, 0x14

    .line 38
    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lcom/getkeepsafe/taptargetview/c;->e:I

    const/16 v5, 0x28

    .line 39
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lcom/getkeepsafe/taptargetview/c;->l:I

    .line 40
    iget v6, v2, Lcom/getkeepsafe/taptargetview/b;->d:I

    invoke-static {p1, v6}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lcom/getkeepsafe/taptargetview/c;->f:I

    .line 41
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lcom/getkeepsafe/taptargetview/c;->h:I

    const/16 v5, 0x8

    .line 42
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Lcom/getkeepsafe/taptargetview/c;->i:I

    const/16 v7, 0x168

    .line 43
    invoke-static {p1, v7}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Lcom/getkeepsafe/taptargetview/c;->j:I

    .line 44
    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lcom/getkeepsafe/taptargetview/c;->k:I

    const/16 v1, 0x58

    .line 45
    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lcom/getkeepsafe/taptargetview/c;->m:I

    .line 46
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lcom/getkeepsafe/taptargetview/c;->n:I

    .line 47
    invoke-static {p1, v9}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lcom/getkeepsafe/taptargetview/c;->o:I

    const v5, 0x3dcccccd    # 0.1f

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 48
    iput v5, v8, Lcom/getkeepsafe/taptargetview/c;->g:I

    .line 49
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/c;->P:Landroid/graphics/Path;

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    .line 51
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/c;->N:Landroid/graphics/Rect;

    .line 52
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/c;->t:Landroid/text/TextPaint;

    .line 53
    invoke-virtual {v2, p1}, Lcom/getkeepsafe/taptargetview/b;->y(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v6, "sans-serif-medium"

    .line 54
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 56
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/c;->u:Landroid/text/TextPaint;

    .line 57
    invoke-virtual {v2, p1}, Lcom/getkeepsafe/taptargetview/b;->g(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v6, 0x89

    .line 60
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 61
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/c;->v:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget v6, v2, Lcom/getkeepsafe/taptargetview/b;->c:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/c;->w:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v6, 0x32

    .line 66
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    .line 68
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    .line 69
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/c;->y:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/c;->f(Landroid/content/Context;)V

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_5

    .line 77
    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    .line 78
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz v1, :cond_2

    const/high16 v6, 0x4000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/high16 v1, 0x8000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    move v7, v0

    move v5, v6

    move v6, v1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 79
    :goto_4
    new-instance v10, Lcom/getkeepsafe/taptargetview/c$l;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/getkeepsafe/taptargetview/c$l;-><init>(Lcom/getkeepsafe/taptargetview/c;Lcom/getkeepsafe/taptargetview/b;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V

    iput-object v10, v8, Lcom/getkeepsafe/taptargetview/c;->U0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 83
    new-instance v0, Lcom/getkeepsafe/taptargetview/c$a;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/c$a;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lcom/getkeepsafe/taptargetview/c$b;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/c$b;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/getkeepsafe/taptargetview/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/c;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/getkeepsafe/taptargetview/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/c;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/getkeepsafe/taptargetview/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/getkeepsafe/taptargetview/c;->o(Z)V

    return-void
.end method

.method static synthetic d(Lcom/getkeepsafe/taptargetview/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/c;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/c;->x()V

    return-void
.end method

.method private o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/c;->v(Z)V

    .line 2
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c;->q:Landroid/view/ViewManager;

    invoke-static {p1, p0}, Lcom/getkeepsafe/taptargetview/f;->d(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/c$m;)Lcom/getkeepsafe/taptargetview/c;
    .locals 9

    if-eqz p0, :cond_0

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
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    new-instance v8, Lcom/getkeepsafe/taptargetview/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/taptargetview/c;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/c$m;)V

    .line 5
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->d:Z

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->I:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected f(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-boolean v1, v0, Lcom/getkeepsafe/taptargetview/b;->z:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v4, v0, Lcom/getkeepsafe/taptargetview/b;->y:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/getkeepsafe/taptargetview/c;->F:Z

    .line 2
    iget-boolean v4, v0, Lcom/getkeepsafe/taptargetview/b;->w:Z

    iput-boolean v4, p0, Lcom/getkeepsafe/taptargetview/c;->G:Z

    .line 3
    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/b;->x:Z

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->H:Z

    if-eqz v4, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/getkeepsafe/taptargetview/c$c;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/c$c;-><init>(Lcom/getkeepsafe/taptargetview/c;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->N0:Landroid/view/ViewOutlineProvider;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    iget v0, p0, Lcom/getkeepsafe/taptargetview/c;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->N0:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v0, v4, :cond_2

    .line 9
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "isLightTheme"

    .line 12
    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/getkeepsafe/taptargetview/c;->D:Z

    .line 13
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v1, p1}, Lcom/getkeepsafe/taptargetview/b;->p(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->v:Landroid/graphics/Paint;

    const-string v1, "colorPrimary"

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/b;->r(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_6

    .line 18
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/c;->D:Z

    if-eqz v3, :cond_7

    const/high16 v3, -0x1000000

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :goto_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/b;->z:Z

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/b;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Lcom/getkeepsafe/taptargetview/d;->b(IF)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/c;->G0:I

    goto :goto_5

    .line 25
    :cond_9
    iput v2, p0, Lcom/getkeepsafe/taptargetview/c;->G0:I

    .line 26
    :goto_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/b;->w(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_6

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->t:Landroid/text/TextPaint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/c;->D:Z

    if-eqz v3, :cond_b

    const/high16 v2, -0x1000000

    :cond_b
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    :goto_6
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/b;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->u:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    :goto_7
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/b;->g:Landroid/graphics/Typeface;

    if-eqz p1, :cond_d

    .line 33
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->t:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    :cond_d
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/b;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_e

    .line 35
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_e
    return-void
.end method

.method g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/c;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->O:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/c;->getOuterCircleCenterPoint()[I

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->O:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/getkeepsafe/taptargetview/c;->p(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/c;->R:I

    return-void
.end method

.method getOuterCircleCenterPoint()[I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/c;->r(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    .line 2
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    aput v2, v0, v1

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v3

    iget v4, p0, Lcom/getkeepsafe/taptargetview/c;->e:I

    add-int/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/c;->getTotalTextHeight()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lcom/getkeepsafe/taptargetview/c;->f:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/getkeepsafe/taptargetview/c;->e:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/c;->O:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/c;->O:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/c;->A:Landroid/text/StaticLayout;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v8, p0, Lcom/getkeepsafe/taptargetview/c;->f:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/getkeepsafe/taptargetview/c;->e:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/c;->f:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/getkeepsafe/taptargetview/c;->e:I

    add-int/2addr v4, v5

    add-int v5, v4, v7

    :goto_2
    new-array v4, v3, [I

    add-int/2addr v6, v0

    .line 12
    div-int/2addr v6, v3

    aput v6, v4, v2

    aput v5, v4, v1

    return-object v4
.end method

.method getTextBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/c;->getTotalTextHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/c;->getTotalTextWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 4
    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->J0:I

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->f:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->e:I

    add-int/2addr v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 7
    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->k:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->k:I

    .line 8
    :goto_1
    iget v4, p0, Lcom/getkeepsafe/taptargetview/c;->h:I

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/c;->h:I

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

.method getTotalTextHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->A:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->C:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/c;->i:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->C:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/getkeepsafe/taptargetview/c;->i:I

    goto :goto_0
.end method

.method getTotalTextWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->A:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->C:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->C:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->N:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->Q:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/c;->Q:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->Q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->Q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method i(FF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    return p1
.end method

.method public j(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->c:Z

    .line 2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/getkeepsafe/taptargetview/c;->o(Z)V

    return-void
.end method

.method k(IIII)D
    .locals 4

    sub-int/2addr p3, p1

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p4, p2

    int-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method l(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/getkeepsafe/taptargetview/d;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->L:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->L:Landroid/text/TextPaint;

    const/high16 v4, -0x10000

    .line 8
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/getkeepsafe/taptargetview/d;->c(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->O:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    iget v5, p0, Lcom/getkeepsafe/taptargetview/c;->R:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/c;->l:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/c;->f:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/c;->e:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->O:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTarget bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCenter: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->J:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->J:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 25
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->K:Landroid/text/DynamicLayout;

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/c;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->K:Landroid/text/DynamicLayout;

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    const/16 v4, 0xdc

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v1, 0x0

    .line 30
    iget v4, p0, Lcom/getkeepsafe/taptargetview/c;->J0:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 33
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v1, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method m(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/c;->T:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->w:Landroid/graphics/Paint;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/c;->n:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/c;->Q:F

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    :goto_0
    if-lez v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->w:Landroid/graphics/Paint;

    int-to-float v5, v1

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v5, v3, v2

    int-to-float v5, v5

    aget v3, v3, v4

    iget v6, p0, Lcom/getkeepsafe/taptargetview/c;->n:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/getkeepsafe/taptargetview/c;->Q:F

    rsub-int/lit8 v7, v1, 0x7

    iget v8, p0, Lcom/getkeepsafe/taptargetview/c;->o:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-boolean v1, p0, Lcom/getkeepsafe/taptargetview/c;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->L0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->L0:Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->L0:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->v:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->L0:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/c;->v(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/getkeepsafe/taptargetview/c;->J0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/c;->K0:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->K0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    :cond_1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/c;->G0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/c;->T:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->N0:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->P:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/c;->m(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/getkeepsafe/taptargetview/c;->Q:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/c;->E0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget v0, p0, Lcom/getkeepsafe/taptargetview/c;->V:I

    if-lez v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/c;->U:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/c;->W:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->O:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->t:Landroid/text/TextPaint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/c;->F0:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 21
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->A:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->C:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->A:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->i:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->u:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget v3, v3, Lcom/getkeepsafe/taptargetview/b;->A:F

    iget v4, p0, Lcom/getkeepsafe/taptargetview/c;->F0:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 26
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->C:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->L0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 32
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->L0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->x:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->E:Z

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/c;->l(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/c;->d:Z

    .line 4
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/c$m;->b(Lcom/getkeepsafe/taptargetview/c;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/getkeepsafe/taptargetview/c$m;

    invoke-direct {p1}, Lcom/getkeepsafe/taptargetview/c$m;-><init>()V

    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/c$m;->b(Lcom/getkeepsafe/taptargetview/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/c;->H0:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/c;->I0:F

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method p(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    .line 3
    iget v1, p0, Lcom/getkeepsafe/taptargetview/c;->f:I

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, p4, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int p4, v1

    .line 5
    invoke-virtual {v2, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/c;->u(IILandroid/graphics/Rect;)I

    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, v2}, Lcom/getkeepsafe/taptargetview/c;->u(IILandroid/graphics/Rect;)I

    move-result p1

    .line 8
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/getkeepsafe/taptargetview/c;->l:I

    add-int/2addr p1, p2

    return p1
.end method

.method q(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    return v1
.end method

.method r(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/c;->K0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 2
    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->m:I

    if-lt p1, v3, :cond_0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    iget v0, p0, Lcom/getkeepsafe/taptargetview/c;->m:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/c;->m:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method s(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c;->N0:Landroid/view/ViewOutlineProvider;

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public setDrawDebug(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->E:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/c;->E:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u(IILandroid/graphics/Rect;)I
    .locals 7

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/getkeepsafe/taptargetview/c;->k(IIII)D

    move-result-wide v0

    .line 2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/getkeepsafe/taptargetview/c;->k(IIII)D

    move-result-wide v2

    .line 3
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/getkeepsafe/taptargetview/c;->k(IIII)D

    move-result-wide v4

    .line 4
    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v6, p3}, Lcom/getkeepsafe/taptargetview/c;->k(IIII)D

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

.method v(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/c;->b:Z

    .line 4
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->T0:[Landroid/animation/ValueAnimator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c;->U0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2}, Lcom/getkeepsafe/taptargetview/f;->c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/c;->I:Z

    .line 9
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/getkeepsafe/taptargetview/c$m;->d(Lcom/getkeepsafe/taptargetview/c;Z)V

    :cond_2
    return-void
.end method

.method y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/c;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/c;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->z:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->t:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->A:Landroid/text/StaticLayout;

    .line 3
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/c;->B:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c;->u:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/c;->C:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/c;->C:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method
