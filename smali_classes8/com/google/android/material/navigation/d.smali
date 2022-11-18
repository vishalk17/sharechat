.class public abstract Lcom/google/android/material/navigation/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public C:Landroidx/appcompat/view/menu/e;

.field public final b:Lp6/a;

.field public final c:Lcom/google/android/material/navigation/d$a;

.field public final d:Lu4/f;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:[Lcom/google/android/material/navigation/a;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lzl/k;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/d;->D:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/d;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lu4/f;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lu4/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->d:Lu4/f;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/d;->h:I

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/d;->s:I

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/d;->t:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->z:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/d;->m:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->b:Lp6/a;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp6/a;

    invoke-direct {v0}, Lp6/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/d;->b:Lp6/a;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/transition/i;->M(I)Landroidx/transition/i;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 17
    invoke-static {p1, v1, v2}, Lul/a;->c(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/transition/i;->K(J)Landroidx/transition/i;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v2, Lfl/a;->b:Lr5/b;

    .line 20
    invoke-static {p1, v1, v2}, Lul/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/transition/i;->L(Landroid/animation/TimeInterpolator;)Landroidx/transition/i;

    .line 22
    new-instance p1, Lcom/google/android/material/internal/m;

    invoke-direct {p1}, Lcom/google/android/material/internal/m;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    .line 23
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/d$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/d$a;-><init>(Lcom/google/android/material/navigation/d;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/d$a;

    const/4 p1, 0x1

    .line 24
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {p0, p1}, Lv4/d0$d;->s(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()Lcom/google/android/material/navigation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->d:Lu4/f;

    invoke-virtual {v0}, Lu4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->e(Landroid/content/Context;)Lcom/google/android/material/navigation/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 4
    iget-object v6, p0, Lcom/google/android/material/navigation/d;->d:Lu4/f;

    invoke-virtual {v6, v5}, Lu4/f;->b(Ljava/lang/Object;)Z

    .line 5
    iget-object v6, v5, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/a;->h(Landroid/view/View;)V

    .line 6
    iput-object v2, v5, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x0

    .line 7
    iput v6, v5, Lcom/google/android/material/navigation/a;->w:F

    .line 8
    iput-boolean v1, v5, Lcom/google/android/material/navigation/a;->b:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/d;->h:I

    .line 11
    iput v1, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 12
    iput-object v2, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/a;

    iput-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    .line 21
    iget v0, p0, Lcom/google/android/material/navigation/d;->f:I

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/d;->f(II)Z

    move-result v0

    const/4 v2, 0x0

    .line 22
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_a

    .line 23
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->B:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 24
    iput-boolean v4, v3, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    .line 25
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 26
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->B:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 27
    iput-boolean v1, v3, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getNewItem()Lcom/google/android/material/navigation/a;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    aput-object v3, v4, v2

    .line 30
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget v4, p0, Lcom/google/android/material/navigation/d;->k:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    .line 32
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    iget v4, p0, Lcom/google/android/material/navigation/d;->n:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 34
    iget v4, p0, Lcom/google/android/material/navigation/d;->o:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 35
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    iget v4, p0, Lcom/google/android/material/navigation/d;->s:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    .line 38
    :cond_6
    iget v4, p0, Lcom/google/android/material/navigation/d;->t:I

    if-eq v4, v5, :cond_7

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    .line 40
    :cond_7
    iget v4, p0, Lcom/google/android/material/navigation/d;->v:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    .line 41
    iget v4, p0, Lcom/google/android/material/navigation/d;->w:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    .line 42
    iget v4, p0, Lcom/google/android/material/navigation/d;->x:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-boolean v4, p0, Lcom/google/android/material/navigation/d;->z:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    .line 45
    iget-boolean v4, p0, Lcom/google/android/material/navigation/d;->u:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    .line 46
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 48
    :cond_8
    iget v4, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    .line 49
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 50
    iget v4, p0, Lcom/google/android/material/navigation/d;->f:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 51
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->d(Landroidx/appcompat/view/menu/g;)V

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/a;->setItemPosition(I)V

    .line 54
    iget v4, v4, Landroidx/appcompat/view/menu/g;->a:I

    .line 55
    iget-object v5, p0, Lcom/google/android/material/navigation/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object v5, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/d$a;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget v5, p0, Lcom/google/android/material/navigation/d;->h:I

    if-eqz v5, :cond_9

    if-ne v4, v5, :cond_9

    .line 58
    iput v2, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 59
    :cond_9
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/d;->setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/d;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 62
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 4
    invoke-static {v1, v4}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 7
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 8
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 10
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    new-array v6, v5, [[I

    sget-object v7, Lcom/google/android/material/navigation/d;->E:[I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v9, Lcom/google/android/material/navigation/d;->D:[I

    aput-object v9, v6, v3

    sget-object v9, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-array v5, v5, [I

    .line 11
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    aput v1, v5, v8

    aput v0, v5, v3

    aput v2, v5, v10

    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->y:Lzl/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzl/g;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->y:Lzl/k;

    invoke-direct {v0, v1}, Lzl/g;-><init>(Lzl/k;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lzl/g;->p(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
.end method

.method public final f(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->u:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->w:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->x:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lzl/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->y:Lzl/k;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->v:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/d;->q:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->k:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->t:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->s:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->o:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->n:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->f:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->h:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->i:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, v1}, Lw4/f$b;->a(III)Lw4/f$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lw4/f$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->j:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->A:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->u:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->w:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->x:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->z:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lzl/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->y:Lzl/k;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->v:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->q:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->k:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->t:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->o:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->f:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->B:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method
