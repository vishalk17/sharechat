.class public final Lsharechat/feature/chatroom/common/views/OutlineAnimationView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:F

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/text/TextPaint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/animation/ValueAnimator;

.field private final o:Lf2/b;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->q:Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xff01

    .line 3
    iput p3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->b:I

    const/4 p3, -0x1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c:Ljava/lang/Integer;

    .line 5
    new-instance p3, Lf2/b;

    invoke-direct {p3}, Lf2/b;-><init>()V

    iput-object p3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->o:Lf2/b;

    .line 6
    sget-object p3, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView:[I

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$attr;->outlineAnimationViewStyle:I

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$style;->OutlineAnimationView:I

    .line 9
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026neAnimationView\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget v0, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_strokeColor:I

    invoke-static {p1, v0}, Lm1/i;->b(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_outlineWidth:I

    invoke-static {p1, v0}, Lm1/i;->c(Landroid/content/res/TypedArray;I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->h:Landroid/graphics/Paint;

    .line 15
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_textColor:I

    invoke-static {p1, p2}, Lm1/i;->b(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->p:I

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_textSize:I

    invoke-static {p1, p2}, Lm1/i;->c(Landroid/content/res/TypedArray;I)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    iput-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->i:Landroid/text/TextPaint;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const-string v0, "#577EFB"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->j:Landroid/graphics/Paint;

    .line 23
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_clearIcon:I

    invoke-static {p1, p2}, Lm1/i;->e(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 25
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_foreground:I

    invoke-static {p1, p2}, Lm1/i;->e(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    .line 30
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_padding:I

    invoke-static {p1, p2}, Lm1/i;->d(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    .line 31
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_checked:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setChecked(Z)V

    .line 32
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_showIcons:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setShowIcons(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setProgress(F)V

    return-void
.end method

.method private static final d(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setProgress(F)V

    return-void
.end method

.method private final e(I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->i:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "{\n            StaticLayo\u2026tWidth).build()\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->i:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p1, v0

    .line 5
    :goto_1
    iput-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    return-void
.end method

.method private final f(Landroid/text/StaticLayout;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Lw00/j;->c(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-int p1, v1

    return p1
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final setProgress(F)V
    .locals 3

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    iput p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 4
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->n:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    iget v4, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    aput v4, v1, v3

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v2, Lz70/a;

    invoke-direct {v2, p0}, Lz70/a;-><init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v2, ""

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;-><init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;F)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->o:Lf2/b;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x15e

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0xc8

    .line 9
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iput-object v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->n:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->b:I

    return v0
.end method

.method public final getSelectedTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowIcons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e:Z

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float v5, v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float v9, v3, v2

    .line 4
    iget v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v3, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v7, v3, v5

    .line 7
    iget-object v10, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    move v8, v9

    .line 8
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_0
    sget-object v3, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->q:Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 11
    iget v5, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v3, v6, v4, v5}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;->a(FFF)F

    move-result v4

    .line 13
    iget v5, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget-object v8, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-boolean v4, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e:Z

    if-eqz v4, :cond_1

    .line 15
    iget v4, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    int-to-float v7, v5

    add-float/2addr v4, v7

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v0

    .line 16
    iget v7, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    .line 17
    invoke-virtual {v3, v4, v5, v7}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;->a(FFF)F

    move-result v3

    goto :goto_0

    .line 18
    :cond_1
    iget v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    .line 19
    :goto_0
    iget-object v4, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c:Ljava/lang/Integer;

    .line 20
    iget-object v5, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->i:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_2

    .line 21
    iget v7, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->p:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v8, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    invoke-static {v7, v4, v8}, Landroidx/core/graphics/d;->e(IIF)I

    move-result v4

    goto :goto_1

    .line 22
    :cond_2
    iget v4, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->p:I

    .line 23
    :goto_1
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    const-string v8, "textLayout"

    if-nez v5, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v7

    :cond_3
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    :try_start_0
    iget-object v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    if-nez v3, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-virtual {v7, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    iget-boolean v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 33
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :try_start_1
    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 36
    invoke-virtual {p1, v0, v0, v6, v6}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 42
    :cond_5
    :goto_3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_2
    move-exception v0

    .line 43
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    mul-int/lit8 p2, p2, 0x4

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p2, v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_1
    sub-int v3, p1, p2

    .line 7
    :cond_3
    :goto_2
    invoke-direct {p0, v3}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e(I)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    const-string v2, "textLayout"

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f(Landroid/text/StaticLayout;)I

    move-result p1

    add-int/2addr p2, p1

    .line 9
    iget p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    iget-object v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    new-instance v0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$c;

    invoke-direct {v0, p2, p1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$c;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setProgress(F)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->b:I

    if-eq v0, p1, :cond_0

    const-string p1, "#577EFB"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final setSelectedTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowIcons(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {p0, v1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setProgress(F)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
