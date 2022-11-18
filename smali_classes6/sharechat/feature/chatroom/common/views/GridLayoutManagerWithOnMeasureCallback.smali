.class public final Lsharechat/feature/chatroom/common/views/GridLayoutManagerWithOnMeasureCallback;
.super Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/feature/chatroom/common/views/GridLayoutManagerWithOnMeasureCallback;",
        "Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final R:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/common/views/GridLayoutManagerWithOnMeasureCallback;->R:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final C0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/views/GridLayoutManagerWithOnMeasureCallback;->R:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
