.class public final Lzc0/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc0/a$a;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lzc0/a;->d:I

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
    iput v0, p0, Lzc0/a;->a:I

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Lzc0/a;->b:I

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lzc0/a;->c:I

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

.method private final i(Landroidx/recyclerview/widget/RecyclerView;III)Z
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
    .locals 2

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
    invoke-direct {p0, p3, p2}, Lzc0/a;->f(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p4

    .line 4
    invoke-direct {p0, p3}, Lzc0/a;->g(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 5
    iget p3, p0, Lzc0/a;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p4, p0, Lzc0/a;->b:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_3

    .line 8
    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 9
    :cond_0
    sget v1, Lzc0/a;->d:I

    if-ne p4, v1, :cond_3

    .line 10
    invoke-direct {p0, p3, p2, p4, v0}, Lzc0/a;->h(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget p2, p0, Lzc0/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iget p2, p0, Lzc0/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p3, p2, p4, v0}, Lzc0/a;->i(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget p2, p0, Lzc0/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p2, p0, Lzc0/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 16
    :cond_2
    iget p2, p0, Lzc0/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    :goto_0
    iget p2, p0, Lzc0/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_1
    return-void
.end method
