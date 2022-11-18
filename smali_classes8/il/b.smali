.class public final Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/q$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, Lil/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lil/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv4/s0;Lcom/google/android/material/internal/q$d;)Lv4/s0;
    .locals 11

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p2, v0}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v0

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p2, v1}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lil/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Lj4/f;->b:I

    .line 4
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 5
    invoke-static {p1}, Lcom/google/android/material/internal/q;->d(Landroid/view/View;)Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 9
    iget-object v6, p0, Lil/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {p2}, Lv4/s0;->f()I

    move-result v3

    .line 12
    iput v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 13
    iget v3, p3, Lcom/google/android/material/internal/q$d;->d:I

    iget-object v6, p0, Lil/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    add-int/2addr v3, v6

    .line 15
    :cond_0
    iget-object v6, p0, Lil/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    .line 17
    iget v4, p3, Lcom/google/android/material/internal/q$d;->c:I

    goto :goto_0

    :cond_1
    iget v4, p3, Lcom/google/android/material/internal/q$d;->a:I

    .line 18
    :goto_0
    iget v7, v0, Lj4/f;->a:I

    add-int/2addr v4, v7

    .line 19
    :cond_2
    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    .line 20
    iget p3, p3, Lcom/google/android/material/internal/q$d;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/q$d;->c:I

    .line 21
    :goto_1
    iget v2, v0, Lj4/f;->c:I

    add-int v5, p3, v2

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget-object v2, p0, Lil/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    iget-boolean v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 25
    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v0, Lj4/f;->a:I

    if-eq v6, v9, :cond_5

    .line 26
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 27
    :goto_2
    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v9, :cond_6

    .line 28
    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v0, Lj4/f;->c:I

    if-eq v9, v10, :cond_6

    .line 29
    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x1

    .line 30
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v2, :cond_7

    .line 31
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Lj4/f;->b:I

    if-eq v2, v0, :cond_7

    .line 32
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v6

    :goto_3
    if-eqz v8, :cond_8

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    iget-boolean p1, p0, Lil/b;->a:Z

    if-eqz p1, :cond_9

    .line 36
    iget-object p3, p0, Lil/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lj4/f;->d:I

    .line 37
    iput v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 38
    :cond_9
    iget-object p3, p0, Lil/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_b

    .line 40
    :cond_a
    invoke-virtual {p3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Z)V

    :cond_b
    return-object p2
.end method
