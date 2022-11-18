.class public final Lhs/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/b$a;
    }
.end annotation


# instance fields
.field private final a:[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>([Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput-object p1, p0, Lhs/b;->a:[Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>([Landroid/graphics/Rect;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lhs/b;-><init>([Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lhs/b;->a:[Landroid/graphics/Rect;

    const/4 p3, 0x0

    aget-object p4, p2, p3

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 4
    aget-object p4, p2, p3

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 5
    aget-object p4, p2, p3

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 6
    aget-object p2, p2, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_1

    .line 8
    iget-object p2, p0, Lhs/b;->a:[Landroid/graphics/Rect;

    const/4 p3, 0x2

    aget-object p4, p2, p3

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 9
    aget-object p4, p2, p3

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 10
    aget-object p4, p2, p3

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 11
    aget-object p2, p2, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lhs/b;->a:[Landroid/graphics/Rect;

    aget-object p3, p2, p4

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    aget-object p3, p2, p4

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 14
    aget-object p3, p2, p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 15
    aget-object p2, p2, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-void
.end method
