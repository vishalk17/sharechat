.class public final Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/material/navigation/d;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/d;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/d;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 8
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/a;

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v5, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 10
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badgeDrawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final d(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/d;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->b()V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/d;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->b()V

    goto :goto_2

    .line 8
    :cond_3
    iget v1, p1, Lcom/google/android/material/navigation/d;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lcom/google/android/material/navigation/d;->h:I

    .line 12
    iput v3, p1, Lcom/google/android/material/navigation/d;->i:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget v3, p1, Lcom/google/android/material/navigation/d;->h:I

    if-eq v1, v3, :cond_6

    iget-object v1, p1, Lcom/google/android/material/navigation/d;->b:Lp6/a;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {p1, v1}, Landroidx/transition/h;->a(Landroid/view/ViewGroup;Landroidx/transition/f;)V

    .line 15
    :cond_6
    iget v1, p1, Lcom/google/android/material/navigation/d;->f:I

    iget-object v3, p1, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/navigation/d;->f(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 16
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->B:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    .line 18
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    iget v5, p1, Lcom/google/android/material/navigation/d;->f:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 19
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 20
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/a;->d(Landroidx/appcompat/view/menu/g;)V

    .line 21
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->B:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 22
    iput-boolean v2, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/d;

    .line 2
    iput-object p2, p1, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:I

    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/d;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 3
    iget-object v2, v0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    iget-object v5, v0, Lcom/google/android/material/navigation/d;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    .line 6
    iput v1, v0, Lcom/google/android/material/navigation/d;->h:I

    .line 7
    iput v4, v0, Lcom/google/android/material/navigation/d;->i:I

    const/4 v0, 0x1

    .line 8
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/d;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2

    .line 15
    new-instance v6, Lcom/google/android/material/badge/a;

    sget v7, Lcom/google/android/material/badge/a;->p:I

    sget v7, Lcom/google/android/material/badge/a;->o:I

    invoke-direct {v6, v0, v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 16
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 21
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4

    .line 22
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p1, Lcom/google/android/material/navigation/d;->g:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_6

    .line 24
    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    .line 25
    iget-object v4, p1, Lcom/google/android/material/navigation/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/a;

    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
