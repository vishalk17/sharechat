.class public final Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
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
.field private final a:I

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->a:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->c:Lr00/l;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->c:Lr00/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->a:I

    sub-int/2addr v0, p3

    rem-int v0, p2, v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;->a:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_1
    :goto_0
    return-void
.end method
