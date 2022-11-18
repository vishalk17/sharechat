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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010%\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010+\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020&8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lsharechat/feature/chatroom/common/views/OutlineAnimationView;",
        "Landroid/view/View;",
        "Landroid/widget/Checkable;",
        "",
        "checked",
        "Lro0/x;",
        "setChecked",
        "",
        "value",
        "b",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "c",
        "Ljava/lang/Integer;",
        "getSelectedTextColor",
        "()Ljava/lang/Integer;",
        "setSelectedTextColor",
        "(Ljava/lang/Integer;)V",
        "selectedTextColor",
        "",
        "d",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "e",
        "Z",
        "getShowIcons",
        "()Z",
        "setShowIcons",
        "(Z)V",
        "showIcons",
        "",
        "f",
        "F",
        "setProgress",
        "(F)V",
        "progress",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;


# instance fields
.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:F

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/text/TextPaint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/text/StaticLayout;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Lr5/b;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->q:Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, -0xff01

    .line 2
    iput v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->b:I

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c:Ljava/lang/Integer;

    .line 4
    new-instance v1, Lr5/b;

    invoke-direct {v1}, Lr5/b;-><init>()V

    iput-object v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->o:Lr5/b;

    .line 5
    sget-object v1, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView:[I

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$attr;->outlineAnimationViewStyle:I

    .line 7
    sget v3, Lsharechat/feature/chatroom/R$style;->OutlineAnimationView:I

    .line 8
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026neAnimationView\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget v2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_strokeColor:I

    .line 11
    invoke-static {p1, v2}, Lds0/r;->H(Landroid/content/res/TypedArray;I)V

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 13
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget v2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_outlineWidth:I

    .line 15
    invoke-static {p1, v2}, Lds0/r;->H(Landroid/content/res/TypedArray;I)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 17
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->h:Landroid/graphics/Paint;

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_textColor:I

    .line 21
    invoke-static {p1, p2}, Lds0/r;->H(Landroid/content/res/TypedArray;I)V

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 23
    iput p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->p:I

    .line 24
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_textSize:I

    .line 27
    invoke-static {p1, p2}, Lds0/r;->H(Landroid/content/res/TypedArray;I)V

    .line 28
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 29
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iput-object v2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->i:Landroid/text/TextPaint;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const-string v2, "#577EFB"

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->j:Landroid/graphics/Paint;

    .line 34
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_clearIcon:I

    .line 35
    invoke-static {p1, p2}, Lds0/r;->H(Landroid/content/res/TypedArray;I)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 38
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->k:Landroid/graphics/drawable/Drawable;

    .line 40
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_foreground:I

    .line 41
    invoke-static {p1, p2}, Lds0/r;->H(Landroid/content/res/TypedArray;I)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    .line 45
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_padding:I

    .line 46
    invoke-static {p1, p2}, Lds0/r;->H(Landroid/content/res/TypedArray;I)V

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 48
    iput p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    .line 49
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_android_checked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setChecked(Z)V

    .line 50
    sget p2, Lsharechat/feature/chatroom/R$styleable;->OutlineAnimationView_showIcons:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setShowIcons(Z)V

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static a(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
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

.method public static final synthetic b(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setProgress(F)V

    return-void
.end method

.method private final setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final drawableStateChanged()V
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

    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->b:I

    return v0
.end method

.method public final getSelectedTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowIcons()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e:Z

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

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

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v11

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

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sub-float/2addr v4, v6

    mul-float v4, v4, v5

    add-float/2addr v4, v6

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
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v5, v4

    mul-float v5, v5, v7

    add-float/2addr v5, v4

    goto :goto_0

    .line 18
    :cond_1
    iget v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float v5, v3, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c:Ljava/lang/Integer;

    .line 20
    iget-object v4, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->i:Landroid/text/TextPaint;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_2

    .line 21
    iget v7, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->p:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v8, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    sget-object v9, Lj4/e;->a:Ljava/lang/ThreadLocal;

    sub-float/2addr v11, v8

    .line 22
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v10, v9

    .line 23
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v8

    add-float/2addr v12, v9

    .line 24
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v8

    add-float/2addr v13, v9

    .line 25
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v8

    add-float/2addr v3, v7

    float-to-int v7, v10

    float-to-int v8, v12

    float-to-int v9, v13

    float-to-int v3, v3

    .line 26
    invoke-static {v7, v8, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1

    .line 27
    :cond_2
    iget v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->p:I

    .line 28
    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    const-string v8, "textLayout"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 31
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    :try_start_0
    iget-object v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    iget-boolean v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->e:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 38
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    :try_start_1
    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 41
    invoke-virtual {p1, v0, v0, v6, v6}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 47
    :cond_3
    :goto_2
    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 48
    :cond_4
    :try_start_5
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 50
    :cond_5
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    mul-int/lit8 p2, p2, 0x4

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

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

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7fffffff

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_2
    sub-int/2addr p1, p2

    :goto_3
    if-gez p1, :cond_4

    const v7, 0x7fffffff

    goto :goto_4

    :cond_4
    move v7, p1

    .line 7
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-lt p1, v0, :cond_6

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->i:Landroid/text/TextPaint;

    invoke-static {p1, v1, v0, v3, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "{\n            StaticLayo\u2026tWidth).build()\n        }"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v5, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->d:Ljava/lang/CharSequence;

    iget-object v6, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->i:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 11
    :goto_6
    iput-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    .line 12
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_8

    .line 13
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_7

    move v3, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    float-to-int p1, v3

    add-int/2addr p2, p1

    .line 14
    iget p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->m:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->g:I

    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    new-instance p1, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;

    invoke-direct {p1, p2, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_9
    const-string p1, "textLayout"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

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
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final toggle()V
    .locals 2

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

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
