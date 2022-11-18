.class public final Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;
.super Lsharechat/feature/chatroom/leaderboard/rules/Hilt_ChatRoomLeaderBoardRulesFragment;
.source "SourceFile"

# interfaces
.implements Lo41/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lo41/b;",
        "Lo41/a;",
        "leaderBoardRulesPresenter",
        "Lo41/a;",
        "Ez",
        "()Lo41/a;",
        "setLeaderBoardRulesPresenter",
        "(Lo41/a;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lo41/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Ll41/a;

.field public y:Lk31/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/leaderboard/rules/Hilt_ChatRoomLeaderBoardRulesFragment;-><init>()V

    const-string v0, "ChatRoomLeaderBoardRulesFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ez()Lo41/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->w:Lo41/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leaderBoardRulesPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c6(Lm41/f;Lrw1/r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->y:Lk31/p1;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_3

    iget-object v5, v2, Lk31/p1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivBanner"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v1, Lrw1/r;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 3
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->y:Lk31/p1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk31/p1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object v5, v1, Lrw1/r;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->y:Lk31/p1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lk31/p1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object v5, v1, Lrw1/r;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v9, v1, Lrw1/r;->d:Ljava/util/List;

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->y:Lk31/p1;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lk31/p1;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v1, "binding.rulesRecycler"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ez()Lo41/a;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object/from16 v8, p1

    invoke-static/range {v6 .. v11}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_2
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/leaderboard/rules/Hilt_ChatRoomLeaderBoardRulesFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ll41/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll41/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->x:Ll41/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragmet_leader_board_rules:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->header:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_banner:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->rules_recycler:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->separator:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->sub_header:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 12
    new-instance p2, Lk31/p1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk31/p1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->y:Lk31/p1;

    const-string p2, "binding.root"

    .line 14
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ez()Lo41/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ez()Lo41/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lo41/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lo41/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->Ez()Lo41/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->v:Ljava/lang/String;

    return-object v0
.end method
