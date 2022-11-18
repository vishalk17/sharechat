.class public final Lwb0/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb0/b$a;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x3

    .line 1
    sput v0, Lwb0/b;->f:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lwb0/b;->g:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lwb0/b;->a:I

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Lwb0/b;->b:I

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lwb0/b;->c:I

    const/4 v0, 0x6

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lwb0/b;->d:I

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lwb0/b;->e:I

    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p1

    return p1
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l3()I

    move-result p1

    return p1
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final j(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final k(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result p1

    sub-int/2addr p4, p3

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 4
    :goto_0
    invoke-direct {p0, p3, p2}, Lwb0/b;->f(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    .line 5
    invoke-direct {p0, p3}, Lwb0/b;->g(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 p3, 0x4

    const/4 p4, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_3

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget p3, p0, Lwb0/b;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_8

    .line 11
    iget p3, p0, Lwb0/b;->a:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p3, 0x6

    if-nez v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_5

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 15
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_5
    :goto_2
    const/16 p3, 0x9

    if-nez v0, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_7

    .line 17
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 18
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 19
    iget p3, p0, Lwb0/b;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 20
    :cond_7
    :goto_3
    iget p3, p0, Lwb0/b;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget p4, p0, Lwb0/b;->c:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_8

    .line 23
    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_4
    if-nez p2, :cond_11

    .line 24
    iget p2, p0, Lwb0/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_8

    .line 25
    :cond_9
    sget v0, Lwb0/b;->f:I

    if-ne v1, v0, :cond_e

    const/16 v0, 0x8

    if-nez p4, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v0, :cond_c

    .line 27
    invoke-direct {p0, p3, p2, v1, v2}, Lwb0/b;->h(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 28
    iget p4, p0, Lwb0/b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iget p4, p0, Lwb0/b;->d:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 30
    :cond_b
    iget p4, p0, Lwb0/b;->d:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iget p4, p0, Lwb0/b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 32
    :cond_c
    :goto_5
    invoke-direct {p0, p3, p2, v1, v2}, Lwb0/b;->h(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 33
    iget p4, p0, Lwb0/b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget p4, p0, Lwb0/b;->c:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 35
    :cond_d
    iget p4, p0, Lwb0/b;->c:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 36
    iget p4, p0, Lwb0/b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    :goto_6
    iget p4, p0, Lwb0/b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-direct {p0, p3, p2}, Lwb0/b;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-direct {p0, p3}, Lwb0/b;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 39
    iget p2, p0, Lwb0/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_8

    .line 40
    :cond_e
    sget p4, Lwb0/b;->g:I

    if-ne v1, p4, :cond_11

    .line 41
    invoke-direct {p0, p3, p2, v1, v2}, Lwb0/b;->h(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 42
    iget p3, p0, Lwb0/b;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget p3, p0, Lwb0/b;->e:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 44
    :cond_f
    invoke-direct {p0, p3, p2, v1, v2}, Lwb0/b;->k(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 45
    iget p3, p0, Lwb0/b;->e:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iget p3, p0, Lwb0/b;->c:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 47
    :cond_10
    iget p3, p0, Lwb0/b;->e:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    :goto_7
    iget p3, p0, Lwb0/b;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_11

    .line 50
    iget p2, p0, Lwb0/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_11
    :goto_8
    return-void
.end method
