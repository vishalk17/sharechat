.class public final La41/g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/feature/chatroom/free_frame/PageIndicator;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, La41/g;->a:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p3, p0, La41/g;->c:I

    add-int/2addr p3, p2

    iput p3, p0, La41/g;->c:I

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 4
    iget p2, p0, La41/g;->c:I

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p1, p3

    add-float/2addr p3, p2

    div-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    iget p2, p0, La41/g;->b:I

    if-eq p2, p1, :cond_1

    if-ge p2, p1, :cond_0

    .line 6
    iget-object p2, p0, La41/g;->a:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, La41/g;->a:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->d()V

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, La41/g;->b:I

    :cond_2
    return-void
.end method
