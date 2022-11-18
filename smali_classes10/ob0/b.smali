.class public final Lob0/b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/b$a;
    }
.end annotation


# instance fields
.field public final a:[Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Lob0/b;->a:[Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lob0/b;->a:[Landroid/graphics/Rect;

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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_1

    .line 8
    iget-object p2, p0, Lob0/b;->a:[Landroid/graphics/Rect;

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
    iget-object p2, p0, Lob0/b;->a:[Landroid/graphics/Rect;

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
