.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/h$a;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/chatroom/chatroom_listing/viewholders/h$a;


# instance fields
.field private final a:Lt80/h;

.field private final b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field private final c:Lsharechat/feature/chatroom/free_frame/PageIndicator;

.field private d:Lx60/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->e:Lsharechat/feature/chatroom/chatroom_listing/viewholders/h$a;

    return-void
.end method

.method private constructor <init>(Ld80/i4;Lt80/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/i4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->a:Lt80/h;

    .line 3
    iget-object p2, p1, Ld80/i4;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.leaderBoardBannerRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 4
    iget-object p1, p1, Ld80/i4;->d:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    const-string p2, "binding.pageIndicator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->c:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/i4;Lt80/h;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;-><init>(Ld80/i4;Lt80/h;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->d:Lx60/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx60/j;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->a:Lt80/h;

    invoke-direct {v0, v1}, Lx60/j;-><init>(Lt80/h;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->d:Lx60/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->d:Lx60/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {v0, v2, v1, p1, v3}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->W(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->c:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
