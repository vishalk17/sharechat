.class public final Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;
.super Lsharechat/feature/chatroom/leaderboard/rules/Hilt_ChatRoomLeaderBoardRulesFragment;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lv80/b;",
        ">;",
        "Lv80/b;"
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;


# instance fields
.field private final w:Ljava/lang/String;

.field public x:Lv80/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lsharechat/feature/chatroom/leaderboard/b;

.field private z:Ld80/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/leaderboard/rules/Hilt_ChatRoomLeaderBoardRulesFragment;-><init>()V

    const-string v0, "ChatRoomLeaderBoardRulesFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->w:Ljava/lang/String;

    return-void
.end method

.method private final Ly(Lt80/f;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/f;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Ld80/u1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Ld80/u1;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.rulesRecycler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ky()Lv80/a;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->X(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ky()Lv80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->x:Lv80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leaderBoardRulesPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Rs(Lt80/f;Lsharechat/model/chatroom/local/leaderboard/r;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rulesData"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Ld80/u1;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Ld80/u1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v2

    const-string v7, "binding.ivBanner"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/leaderboard/r;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Ld80/u1;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Ld80/u1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/leaderboard/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Ld80/u1;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-object v2, v4, Ld80/u1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/leaderboard/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/leaderboard/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ly(Lt80/f;Ljava/util/List;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/leaderboard/rules/Hilt_ChatRoomLeaderBoardRulesFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/leaderboard/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/leaderboard/b;

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->y:Lsharechat/feature/chatroom/leaderboard/b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/u1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/u1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Ld80/u1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/u1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ky()Lv80/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ky()Lv80/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lv80/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lv80/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ky()Lv80/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->w:Ljava/lang/String;

    return-object v0
.end method
