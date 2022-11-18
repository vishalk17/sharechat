.class public final Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "getRightTextSize",
        "Les0/h;",
        "getTextPaint",
        "textPaint",
        "Li00/a0;",
        "setTextPaint",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTypeFace",
        "size",
        "setTextSize",
        "",
        "color",
        "setTextColor",
        "Let0/a;",
        "listener",
        "setListener",
        "",
        "isBold",
        "setTextBold",
        "alignment",
        "setEdittextTextAlignment",
        "setTextBackgroundColor",
        "Lsharechat/videoeditor/core/model/EditTextParamsCompose;",
        "editTextParamsCompose",
        "setAutoScaleEditTextParams",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "text-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private p:Let0/a;

.field private q:Landroid/graphics/Typeface;

.field private r:I

.field private s:I

.field private final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->g:F

    const/high16 v0, 0x42100000    # 36.0f

    .line 3
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->j:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    iput v1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->k:F

    .line 5
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:F

    .line 6
    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->f:I

    int-to-float v0, v0

    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:F

    .line 7
    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->n:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 11
    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    .line 12
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->r:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 13
    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->t:F

    .line 14
    invoke-direct {p0, p2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(F)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 3
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 9
    invoke-static {p1, v2, v0, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const-string v0, "obtain(\n                text.toString(), 0,\n                text?.length\n                    ?: 0,\n                myTextPaint, width\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    int-to-float p1, p1

    return p1

    .line 12
    :cond_3
    new-instance p1, Landroid/text/StaticLayout;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    .line 14
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 16
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private final c(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsharechat/videoeditor/text_management/R$styleable;->AutoScaleEditText:[I

    iget v2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->h:I

    iget v3, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->i:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttributes(attrs, R.styleable.AutoScaleEditText, DEF_STYLE_ATTR, DEF_STYLE_RES)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/videoeditor/text_management/R$styleable;->AutoScaleEditText_autoscale_linesLimit:I

    iget v1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 4
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->n:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:F

    invoke-direct {p0, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->c(F)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->r:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->s:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lsharechat/videoeditor/text_management/R$drawable;->ve_bg_transparent_dotted_yellow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private final getRightTextSize()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->k:F

    invoke-static {v0, v2}, Lcs0/a;->j(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:F

    invoke-static {v2, v1}, Lcs0/a;->j(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v1, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_0
    double-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->b(F)F

    move-result v3

    iget v4, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->n:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    sub-float v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final getTextPaint()Les0/h;
    .locals 8

    .line 1
    new-instance v7, Les0/h;

    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Les0/h;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    iget p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:F

    iget p2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->f:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->j:F

    invoke-static {p1, p2}, Lcs0/a;->j(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:F

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->e()V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, ""

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/videoeditor/text_management/R$string;->start_typing:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    :goto_3
    iget p2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 7
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->f()V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->s:I

    :goto_4
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->p:Let0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Let0/a;->b()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->p:Let0/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Let0/a;->c()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->p:Let0/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Let0/a;->a()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAutoScaleEditTextParams(Lsharechat/videoeditor/core/model/EditTextParamsCompose;)V
    .locals 1

    const-string v0, "editTextParamsCompose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/EditTextParamsCompose;->c()F

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->k:F

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/EditTextParamsCompose;->b()F

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:F

    .line 3
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/EditTextParamsCompose;->a()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->n:F

    return-void
.end method

.method public final setEdittextTextAlignment(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const p1, 0x800005

    goto :goto_0

    :cond_1
    const p1, 0x800003

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public final setListener(Let0/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->p:Let0/a;

    return-void
.end method

.method public final setTextBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->r:I

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->f()V

    return-void
.end method

.method public final setTextBold(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    :goto_0
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->f()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextPaint(Les0/h;)V
    .locals 4

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Les0/h;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p1}, Les0/h;->c()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextBold(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Les0/h;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Les0/h;->b()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_3

    iget v3, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->t:F

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p1}, Les0/h;->b()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->t:F

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:F

    .line 7
    invoke-virtual {p1}, Les0/h;->b()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->t:F

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-direct {p0, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->c(F)V

    .line 8
    invoke-virtual {p1}, Les0/h;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {p1, v0}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextColor(I)V

    .line 9
    iget p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->s:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_7

    .line 10
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->f()V

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    const-string p1, ""

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
