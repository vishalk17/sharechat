.class public abstract Lcom/google/android/material/navigation/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/a$d;,
        Lcom/google/android/material/navigation/a$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:Lcom/google/android/material/navigation/a$c;

.field public static final F:Lcom/google/android/material/navigation/a$d;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/google/android/material/badge/a;

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:I

.field public q:Landroidx/appcompat/view/menu/g;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Lcom/google/android/material/navigation/a$c;

.field public w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/navigation/a;->D:[I

    .line 2
    new-instance v0, Lcom/google/android/material/navigation/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$c;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/navigation/a$c;

    .line 3
    new-instance v0, Lcom/google/android/material/navigation/a$d;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$d;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->F:Lcom/google/android/material/navigation/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/navigation/a;->p:I

    .line 4
    sget-object v1, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/navigation/a$c;

    iput-object v1, p0, Lcom/google/android/material/navigation/a;->v:Lcom/google/android/material/navigation/a$c;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/material/navigation/a;->w:F

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->x:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/a;->y:I

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/a;->z:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->A:Z

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/a;->B:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/FrameLayout;

    .line 13
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    .line 14
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    .line 16
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    .line 17
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/a;->d:I

    .line 21
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, Lv4/d0$d;->s(Landroid/view/View;I)V

    .line 23
    invoke-static {v3, v0}, Lv4/d0$d;->s(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/a;->a(FF)V

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/material/navigation/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static g(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/google/android/material/navigation/a;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 4
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public static j(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    sub-float v0, p1, p2

    .line 1
    iput v0, p0, Lcom/google/android/material/navigation/a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/material/navigation/a;->f:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/material/navigation/a;->g:F

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p1, Landroidx/appcompat/view/menu/g;->a:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 18
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_2

    .line 19
    invoke-static {p0, v0}, Landroidx/appcompat/widget/v0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->b:Z

    return-void
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->v:Lcom/google/android/material/navigation/a$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lfl/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v2, p1

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/a$c;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 6
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lfl/a;->a(FFFFF)F

    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :cond_2
    iput p1, p0, Lcom/google/android/material/navigation/a;->w:F

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->p:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    return v2
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->b(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/a;->y:I

    iget v1, p0, Lcom/google/android/material/navigation/a;->B:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->A:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/navigation/a;->h:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v1, p1

    goto :goto_1

    .line 6
    :cond_2
    iget v1, p0, Lcom/google/android/material/navigation/a;->z:I

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/navigation/a;->D:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    .line 4
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getItemVisiblePosition()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3, v0, v3, v1}, Lw4/f$c;->a(IIIIZ)Lw4/f$c;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lw4/f$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 19
    sget-object v0, Lw4/f$a;->g:Lw4/f$a;

    .line 20
    iget-object v0, v0, Lw4/f$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p2, Lcom/google/android/material/navigation/a$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/a$b;-><init>(Lcom/google/android/material/navigation/a;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->x:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->z:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->i(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->i(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->A:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->i(I)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->h(Landroid/view/View;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/navigation/a;->x:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/material/navigation/a;->b:Z

    if-eqz v3, :cond_3

    sget-object v3, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p0}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/navigation/a;->u:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/google/android/material/navigation/a;->u:Landroid/animation/ValueAnimator;

    :cond_2
    new-array v3, v2, [F

    .line 10
    iget v6, p0, Lcom/google/android/material/navigation/a;->w:F

    aput v6, v3, v5

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/navigation/a;->u:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v6, Lcom/google/android/material/navigation/b;

    invoke-direct {v6, p0, v1}, Lcom/google/android/material/navigation/b;-><init>(Lcom/google/android/material/navigation/a;F)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v7, Lfl/a;->b:Lr5/b;

    .line 14
    invoke-static {v3, v6, v7}, Lul/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 19
    invoke-static {v3, v6, v7}, Lul/a;->c(Landroid/content/Context;II)I

    move-result v3

    int-to-long v6, v3

    .line 20
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/navigation/a;->e(FF)V

    .line 23
    :goto_2
    iget v1, p0, Lcom/google/android/material/navigation/a;->h:I

    const/4 v3, -0x1

    const/16 v6, 0x11

    const/16 v7, 0x31

    const/4 v8, 0x4

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    goto/16 :goto_5

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;I)V

    if-eqz p1, :cond_6

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/a;->e:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 29
    invoke-static {v1, v2, v7}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v5}, Lcom/google/android/material/navigation/a;->f(Landroid/view/View;FFI)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->f:F

    invoke-static {v0, v1, v1, v8}, Lcom/google/android/material/navigation/a;->f(Landroid/view/View;FFI)V

    goto/16 :goto_5

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 33
    invoke-static {v1, v2, v7}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 34
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/a;->g:F

    invoke-static {v1, v2, v2, v8}, Lcom/google/android/material/navigation/a;->f(Landroid/view/View;FFI)V

    .line 35
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v5}, Lcom/google/android/material/navigation/a;->f(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 36
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 37
    invoke-static {v0, v1, v7}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 44
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->i:Z

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 46
    invoke-static {v0, v1, v7}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 47
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 49
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 53
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;I)V

    if-eqz p1, :cond_c

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/a;->e:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 55
    invoke-static {v1, v2, v7}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 56
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v5}, Lcom/google/android/material/navigation/a;->f(Landroid/view/View;FFI)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->f:F

    invoke-static {v0, v1, v1, v8}, Lcom/google/android/material/navigation/a;->f(Landroid/view/View;FFI)V

    goto :goto_5

    .line 58
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 59
    invoke-static {v1, v2, v7}, Lcom/google/android/material/navigation/a;->g(Landroid/view/View;II)V

    .line 60
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/a;->g:F

    invoke-static {v1, v2, v2, v8}, Lcom/google/android/material/navigation/a;->f(Landroid/view/View;FFI)V

    .line 61
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v5}, Lcom/google/android/material/navigation/a;->f(Landroid/view/View;FFI)V

    .line 62
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv4/x;->a(Landroid/content/Context;)Lv4/x;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lv4/d0;->z(Landroid/view/View;Lv4/x;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lv4/d0;->z(Landroid/view/View;Lv4/x;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lk4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v0}, Lk4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->r:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lk4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p0, p1}, Lv4/d0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->c()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->c()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/a;->p:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->h:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->h:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/material/navigation/a;->F:Lcom/google/android/material/navigation/a$d;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->v:Lcom/google/android/material/navigation/a$c;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/navigation/a$c;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->v:Lcom/google/android/material/navigation/a$c;

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->i(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->c()V

    :cond_2
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->c()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lwl/c;->d(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lwl/c;->d(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 12
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/widget/v0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
