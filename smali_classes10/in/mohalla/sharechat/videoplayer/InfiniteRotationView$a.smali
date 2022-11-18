.class public final Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->a:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->c:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->c:Ldp0/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->a:I

    sub-int/2addr v0, p3

    rem-int v0, p2, v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->a:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    :cond_1
    :goto_0
    return-void
.end method
