.class public final Lr91/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr91/a$a;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr91/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr91/a$a;-><init>(Lep0/k;)V

    const/4 v0, 0x3

    .line 1
    sput v0, Lr91/a;->f:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lr91/a;->g:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lr91/a;->a:I

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Lr91/a;->b:I

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lr91/a;->c:I

    const/4 v0, 0x6

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lr91/a;->d:I

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lr91/a;->e:I

    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v1

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:I

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne v1, v3, :cond_9

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 p3, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_3

    .line 11
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 13
    iget p3, p0, Lr91/a;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_8

    .line 14
    iget p3, p0, Lr91/a;->a:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v5, :cond_5

    .line 16
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v4, :cond_7

    .line 20
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget p3, p0, Lr91/a;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 23
    :cond_7
    :goto_3
    iget p3, p0, Lr91/a;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iget p4, p0, Lr91/a;->c:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_8

    .line 26
    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_4
    if-nez p2, :cond_16

    .line 27
    iget p2, p0, Lr91/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_b

    .line 28
    :cond_9
    sget v0, Lr91/a;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v1, v0, :cond_12

    const/16 v0, 0x8

    if-nez p4, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v0, :cond_c

    .line 30
    invoke-virtual {p0, p3, p2, v3}, Lr91/a;->f(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 31
    iget p4, p0, Lr91/a;->b:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget p4, p0, Lr91/a;->d:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 33
    :cond_b
    iget p4, p0, Lr91/a;->d:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget p4, p0, Lr91/a;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 35
    :cond_c
    :goto_5
    invoke-virtual {p0, p3, p2, v3}, Lr91/a;->f(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 36
    iget p4, p0, Lr91/a;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget p4, p0, Lr91/a;->c:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 38
    :cond_d
    iget p4, p0, Lr91/a;->c:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 39
    iget p4, p0, Lr91/a;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 40
    :goto_6
    iget p4, p0, Lr91/a;->a:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-virtual {p4, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result p4

    if-ne p4, v5, :cond_e

    const/4 p4, 0x1

    goto :goto_7

    :cond_e
    const/4 p4, 0x0

    :goto_7
    if-eqz p4, :cond_f

    if-ge p2, v7, :cond_10

    goto :goto_8

    :cond_f
    const/4 p4, 0x2

    if-ge p2, p4, :cond_10

    :goto_8
    const/4 p2, 0x1

    goto :goto_9

    :cond_10
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_16

    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result p2

    if-ne p2, v4, :cond_11

    const/4 v6, 0x1

    :cond_11
    if-nez v6, :cond_16

    .line 43
    iget p2, p0, Lr91/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_b

    .line 44
    :cond_12
    sget p4, Lr91/a;->g:I

    if-ne v1, p4, :cond_16

    .line 45
    invoke-virtual {p0, p3, p2, v3}, Lr91/a;->f(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 46
    iget p3, p0, Lr91/a;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget p3, p0, Lr91/a;->e:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_a

    .line 48
    :cond_13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 50
    invoke-virtual {p3, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p3

    sub-int/2addr v3, v1

    if-ne p3, v3, :cond_14

    const/4 v6, 0x1

    :cond_14
    if-eqz v6, :cond_15

    .line 51
    iget p3, p0, Lr91/a;->e:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 52
    iget p3, p0, Lr91/a;->c:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_a

    .line 53
    :cond_15
    iget p3, p0, Lr91/a;->e:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 54
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 55
    :goto_a
    iget p3, p0, Lr91/a;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v7, :cond_16

    .line 56
    iget p2, p0, Lr91/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_16
    :goto_b
    return-void
.end method
