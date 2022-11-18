.class public final Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;
.super Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final K:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
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

.method public constructor <init>(Landroid/content/Context;IZLr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p4, p0, Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;->K:Lr00/a;

    return-void
.end method


# virtual methods
.method public h1(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;->K:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n1(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->n1(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;->K:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
