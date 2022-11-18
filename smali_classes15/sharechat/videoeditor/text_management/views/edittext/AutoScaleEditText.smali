.class public final Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "getRightTextSize",
        "Le32/h;",
        "getTextPaint",
        "textPaint",
        "Lro0/x;",
        "setTextPaint",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTypeFace",
        "size",
        "setTextSize",
        "",
        "color",
        "setTextColor",
        "Lf52/a;",
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Lf52/a;

.field public n:Landroid/graphics/Typeface;

.field public o:I

.field public p:I

.field public q:Le32/i;

.field public r:Ljava/lang/String;

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42100000    # 36.0f

    .line 2
    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->g:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->h:F

    .line 4
    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->i:F

    const/4 p1, 0x0

    int-to-float v0, p1

    .line 5
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->k:F

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput-object v1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    .line 10
    iput v2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:I

    .line 11
    new-instance v1, Le32/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Le32/i;-><init>(ZZZZILep0/k;)V

    iput-object v1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    iput v1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->s:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    sget-object v2, Lsharechat/videoeditor/text_management/R$styleable;->AutoScaleEditText:[I

    .line 16
    invoke-virtual {v1, p2, v2, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026  DEF_STYLE_RES\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p2, Lsharechat/videoeditor/text_management/R$styleable;->AutoScaleEditText_autoscale_linesLimit:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 18
    iput p2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->k:F

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method private final getRightTextSize()F
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->h:F

    invoke-static {v0, v2}, Lc32/a;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->i:F

    invoke-static {v2, v1}, Lc32/a;->e(Landroid/content/Context;F)I

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

    if-gez v3, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_1
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 6
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 12
    invoke-static {v3, v5, v4, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const-string v4, "obtain(\n                \u2026aint, width\n            )"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    const-string v4, "builder.build()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    goto :goto_3

    .line 15
    :cond_3
    new-instance v3, Landroid/text/StaticLayout;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 17
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    .line 18
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 19
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    .line 20
    :goto_4
    iget v4, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->k:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    move v1, v2

    goto :goto_5

    :cond_4
    move v0, v2

    :goto_5
    sub-float v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->p:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final d(Le32/i;)V
    .locals 2

    const-string v0, "textTypeface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    .line 2
    iget-boolean v0, p1, Le32/i;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p1, Le32/i;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p1, Le32/i;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final getTextPaint()Le32/h;
    .locals 15

    .line 1
    new-instance v7, Le32/h;

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    if-nez v0, :cond_0

    new-instance v0, Le32/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le32/i;-><init>(ZZZZILep0/k;)V

    :cond_0
    move-object v5, v0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Le32/h;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;Le32/i;I)V

    return-object v7
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->j:F

    const/4 p2, 0x0

    int-to-float v0, p2

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->g:F

    invoke-static {p1, v0}, Lc32/a;->e(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->j:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->j:F

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

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

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/videoeditor/text_management/R$string;->start_typing:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    :goto_3
    iget p2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->b()V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->p:I

    .line 9
    :goto_4
    iget-object p2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->r:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p2, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    :goto_5
    if-nez p3, :cond_8

    .line 10
    iget-object p2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    if-eqz p2, :cond_7

    .line 11
    iget-boolean p4, p2, Le32/i;->d:Z

    .line 12
    :cond_7
    invoke-virtual {p0, p4}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->c(Z)V

    .line 13
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->r:Ljava/lang/String;

    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:Lf52/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf52/a;->b()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:Lf52/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf52/a;->c()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:Lf52/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf52/a;->a()V

    :cond_0
    :goto_0
    return v0

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lsharechat/videoeditor/core/model/EditTextParamsCompose;->b:F

    .line 2
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->h:F

    .line 3
    iget v0, p1, Lsharechat/videoeditor/core/model/EditTextParamsCompose;->c:F

    .line 4
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->i:F

    .line 5
    iget p1, p1, Lsharechat/videoeditor/core/model/EditTextParamsCompose;->d:I

    int-to-float p1, p1

    .line 6
    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->k:F

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

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setListener(Lf52/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->m:Lf52/a;

    return-void
.end method

.method public final setTextBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:I

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->b()V

    return-void
.end method

.method public final setTextBold(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->n:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->b()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->b()V

    :cond_0
    return-void
.end method

.method public final setTextPaint(Le32/h;)V
    .locals 3

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Le32/h;->c:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p1, Le32/h;->f:Le32/i;

    .line 4
    iput-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    .line 5
    iget-object v0, p1, Le32/h;->c:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->n:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p1, Le32/h;->c:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    .line 11
    iget-object v2, p1, Le32/h;->e:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->s:F

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v0, p1, Le32/h;->e:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->s:F

    :goto_1
    iput v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->j:F

    .line 15
    iget-object v0, p1, Le32/h;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->s:F

    .line 17
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object p1, p1, Le32/h;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {p1, v0}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_3
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->d(Le32/i;)V

    .line 22
    iget-boolean v0, p1, Le32/i;->d:Z

    .line 23
    iget-object v2, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    if-nez v2, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    iput-boolean v0, v2, Le32/i;->d:Z

    .line 25
    :goto_4
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->c(Z)V

    .line 26
    iget-boolean p1, p1, Le32/i;->e:Z

    .line 27
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    if-nez v0, :cond_5

    goto :goto_5

    .line 28
    :cond_5
    iput-boolean p1, v0, Le32/i;->e:Z

    :goto_5
    if-eqz p1, :cond_6

    const/16 p1, 0x10

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    .line 29
    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 30
    :cond_7
    iget p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->p:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_8

    .line 31
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->b()V

    .line 32
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    const-string p1, ""

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->n:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
