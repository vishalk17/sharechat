.class public final Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/k;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/g$a;

.field public final f:Lcom/google/android/material/textfield/g$c;

.field public final g:Lcom/google/android/material/textfield/g$d;

.field public final h:Lcom/google/android/material/textfield/g$e;

.field public final i:Lcom/google/android/material/textfield/g$f;

.field public final j:Lcom/google/android/material/textfield/g$g;

.field public final k:Lcom/google/android/material/textfield/g$h;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lzl/g;

.field public q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/g$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$a;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/g$a;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/g$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$c;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->f:Lcom/google/android/material/textfield/g$c;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/g$d;

    iget-object p2, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/g$d;-><init>(Lcom/google/android/material/textfield/g;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->g:Lcom/google/android/material/textfield/g$d;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/g$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$e;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->h:Lcom/google/android/material/textfield/g$e;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/g$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$f;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->i:Lcom/google/android/material/textfield/g$f;

    .line 7
    new-instance p1, Lcom/google/android/material/textfield/g$g;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$g;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->j:Lcom/google/android/material/textfield/g$g;

    .line 8
    new-instance p1, Lcom/google/android/material/textfield/g$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$h;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->k:Lcom/google/android/material/textfield/g$h;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->l:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 11
    iput-wide p1, p0, Lcom/google/android/material/textfield/g;->n:J

    return-void
.end method

.method public static d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/google/android/material/textfield/g;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->m:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->m:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static g(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->l:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->l:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->m:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->m:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/textfield/g;->m:Z

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->l:Z

    :goto_0
    return-void
.end method

.method public static h(Lcom/google/android/material/textfield/g;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/g;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/g;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/g;->l(FFFI)Lzl/g;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/g;->l(FFFI)Lzl/g;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lcom/google/android/material/textfield/g;->p:Lzl/g;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->o:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->o:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/k;->d:I

    if-nez v0, :cond_0

    .line 17
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/g$i;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/g$i;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->h:Lcom/google/android/material/textfield/g$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->i:Lcom/google/android/material/textfield/g$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/g;->k(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->s:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 26
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/g;->k(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lcom/google/android/material/textfield/i;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->j:Lcom/google/android/material/textfield/g$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lzl/g;

    move-result-object v3

    .line 4
    sget v4, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {p1, v4}, Lnl/a;->b(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v1, [I

    const v8, 0x10100a7

    aput v8, v7, v2

    aput-object v7, v6, v2

    new-array v7, v2, [I

    aput-object v7, v6, v1

    const v7, 0x3dcccccd    # 0.1f

    if-ne v0, v5, :cond_2

    .line 5
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Lnl/a;->b(Landroid/view/View;I)I

    move-result v0

    .line 6
    new-instance v8, Lzl/g;

    .line 7
    iget-object v9, v3, Lzl/g;->b:Lzl/g$b;

    iget-object v9, v9, Lzl/g$b;->a:Lzl/k;

    .line 8
    invoke-direct {v8, v9}, Lzl/g;-><init>(Lzl/k;)V

    .line 9
    invoke-static {v4, v0, v7}, Lnl/a;->d(IIF)I

    move-result v4

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v2, v7, v1

    .line 10
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, Lzl/g;->p(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {v8, v0}, Lzl/g;->setTint(I)V

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v0, v7, v1

    .line 12
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 13
    new-instance v4, Lzl/g;

    .line 14
    iget-object v6, v3, Lzl/g;->b:Lzl/g$b;

    iget-object v6, v6, Lzl/g$b;->a:Lzl/k;

    .line 15
    invoke-direct {v4, v6}, Lzl/g;-><init>(Lzl/k;)V

    const/4 v6, -0x1

    .line 16
    invoke-virtual {v4, v6}, Lzl/g;->setTint(I)V

    .line 17
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v0, v8, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    .line 18
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1, v1}, Lv4/d0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    .line 22
    invoke-static {v4, v0, v7}, Lnl/a;->d(IIF)I

    move-result v4

    new-array v5, v5, [I

    aput v4, v5, v2

    aput v0, v5, v1

    .line 23
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 24
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p1, v1}, Lv4/d0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->q:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->k:Lcom/google/android/material/textfield/g$h;

    .line 5
    invoke-static {v0, v1}, Lw4/c;->a(Landroid/view/accessibility/AccessibilityManager;Lw4/d;)Z

    :cond_0
    return-void
.end method

.method public final varargs k(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lfl/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/g$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$b;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final l(FFFI)Lzl/g;
    .locals 2

    .line 1
    new-instance v0, Lzl/k$a;

    invoke-direct {v0}, Lzl/k$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lzl/k$a;->f(F)Lzl/k$a;

    .line 3
    invoke-virtual {v0, p1}, Lzl/k$a;->g(F)Lzl/k$a;

    .line 4
    invoke-virtual {v0, p2}, Lzl/k$a;->d(F)Lzl/k$a;

    .line 5
    invoke-virtual {v0, p2}, Lzl/k$a;->e(F)Lzl/k$a;

    .line 6
    invoke-virtual {v0}, Lzl/k$a;->a()Lzl/k;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 8
    sget-object v0, Lzl/g;->y:Ljava/lang/String;

    .line 9
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Lzl/g;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lwl/b;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Lzl/g;

    invoke-direct {v1}, Lzl/g;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Lzl/g;->m(Landroid/content/Context;)V

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzl/g;->p(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v1, p3}, Lzl/g;->o(F)V

    .line 16
    invoke-virtual {v1, p1}, Lzl/g;->setShapeAppearanceModel(Lzl/k;)V

    .line 17
    iget-object p1, v1, Lzl/g;->b:Lzl/g$b;

    iget-object p2, p1, Lzl/g$b;->h:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lzl/g$b;->h:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object p1, v1, Lzl/g;->b:Lzl/g$b;

    iget-object p1, p1, Lzl/g$b;->h:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v1}, Lzl/g;->invalidateSelf()V

    return-object v1
.end method

.method public final m()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/g;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
