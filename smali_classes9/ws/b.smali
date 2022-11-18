.class public final Lws/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p1, p0, Lws/b;->a:I

    .line 4
    iput p2, p0, Lws/b;->b:I

    .line 5
    iput-object p3, p0, Lws/b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lws/b;-><init>(IILjava/lang/Boolean;)V

    return-void
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
    iget-object p4, p0, Lws/b;->c:Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    iget p4, p0, Lws/b;->b:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    .line 4
    iget p3, p0, Lws/b;->b:I

    rem-int p3, p2, p3

    .line 5
    iget-object p4, p0, Lws/b;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    iget p4, p0, Lws/b;->a:I

    mul-int v0, p3, p4

    iget v1, p0, Lws/b;->b:I

    div-int/2addr v0, v1

    sub-int v0, p4, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    .line 7
    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, v1, :cond_1

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 10
    :cond_2
    iget p4, p0, Lws/b;->a:I

    mul-int v0, p3, p4

    iget v1, p0, Lws/b;->b:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    .line 11
    div-int/2addr p3, v1

    sub-int p3, p4, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v1, :cond_4

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget p2, p0, Lws/b;->a:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_1
    return-void
.end method
