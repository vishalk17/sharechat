.class public final Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;
.super Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/Hilt_TopSupporterBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lp11/d;
.implements Lp11/a;
.implements Lo11/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lp11/d;",
        "Lp11/a;",
        "Lo11/c;",
        "Lp11/h;",
        "mPresenter",
        "Lp11/h;",
        "wz",
        "()Lp11/h;",
        "setMPresenter",
        "(Lp11/h;)V",
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
.field public static final z:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;


# instance fields
.field public s:Lk31/p0;

.field public t:Lk31/n3;

.field public u:Lp11/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lo11/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->z:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/Hilt_TopSupporterBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->v:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->w:I

    return-void
.end method


# virtual methods
.method public final Ay(Lsharechat/model/chatroom/remote/topsupporter/Duration;I)V
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->w:I

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->x:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/p0;->e:Lk31/b3;

    .line 4
    iget-object p1, p1, Lk31/b3;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutEmpty.root"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/p0;->f:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->y:Lo11/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb21/a;->s()V

    const/4 p1, 0x1

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->x:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->wz()Lp11/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lp11/h;->gm(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "adapter"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final D7(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->t:Lk31/n3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/n3;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_0
    const-string p1, "mergeLayoutBinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Go(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/p0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->v:Ljava/util/ArrayList;

    iget v3, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->w:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/topsupporter/Duration;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/p0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lmk0/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Nk(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.TagChatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/TagChatActivity;->t6(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_performance.top_supporter.fragments.TopSupporterListingFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->Kw(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Rd()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->t:Lk31/n3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/n3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mergeLayoutBinding.privilegeView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "mergeLayoutBinding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Zl(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/p0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p1, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->top_supporters:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->my_supporters:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final dj(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding.layoutEmpty.root"

    const-string v3, "binding.recyclerView"

    const-string v4, "binding"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->y:Lo11/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb21/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/p0;->f:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/p0;->e:Lk31/b3;

    .line 4
    iget-object p1, p1, Lk31/b3;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "adapter"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lk31/p0;->f:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk31/p0;->e:Lk31/b3;

    .line 10
    iget-object v0, v0, Lk31/b3;->b:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lk31/p0;->f:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lk31/p0;->f:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_6
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final ee(Ljava/lang/String;)V
    .locals 5

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->wz()Lp11/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, v0, Lp11/h;->g:Lbt1/a;

    invoke-interface {v2}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v2

    new-instance v3, Ly80/t;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Ly80/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v2

    .line 4
    new-instance v3, Lvz0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lvz0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/n;->j(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lp11/h;->h:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lk80/b0;

    const/16 v4, 0x18

    invoke-direct {v3, v0, p1, v4}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lql0/e;->u:Lql0/e;

    invoke-virtual {v2, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Lez0/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lez0/r;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_bottom_sheet_top_supporter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->divider:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string p3, "Missing required view with ID: "

    if-eqz v2, :cond_2

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->drop_down_view:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_2

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->layout_empty:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lk31/b3;->a(Landroid/view/View;)Lk31/b3;

    move-result-object v4

    .line 9
    sget p2, Lsharechat/feature/chatroom/R$id;->recycler_view:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v5, :cond_2

    .line 11
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_2

    .line 13
    new-instance p2, Lk31/p0;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk31/p0;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lk31/b3;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    .line 15
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_icon:I

    .line 16
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    .line 17
    sget p2, Lsharechat/feature/chatroom/R$id;->privilege_view:I

    .line 18
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 19
    sget p2, Lsharechat/feature/chatroom/R$id;->switch_public:I

    .line 20
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_1

    .line 21
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_privacy_type:I

    .line 22
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_1

    .line 23
    new-instance p2, Lk31/n3;

    invoke-direct {p2, p1, v0, v1}, Lk31/n3;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 24
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->t:Lk31/n3;

    .line 25
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Lk31/p0;->b:Landroid/widget/LinearLayout;

    const-string p2, "binding.root"

    .line 27
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->wz()Lp11/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->wz()Lp11/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "chatRoomId"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p1, Lp11/h;->k:Ljava/lang/String;

    const-string v0, "entityId"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iput-object v1, p1, Lp11/h;->l:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p2, Lp11/d;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lp11/d;->setUpRecyclerView()V

    .line 8
    :cond_2
    iget-object p2, p1, Lp11/h;->s:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lp11/h;->gm(Ljava/lang/String;Z)V

    .line 9
    iget-object p2, p1, Lq60/d;->c:Lon0/a;

    .line 10
    iget-object v1, p1, Lp11/h;->g:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lp11/h;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v2, Le11/n;

    invoke-direct {v2, p1, v0}, Le11/n;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lfm0/r;->q:Lfm0/r;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 14
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->t:Lk31/n3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31/n3;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Loz/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Loz/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_4
    const-string p1, "mergeLayoutBinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUpRecyclerView()V
    .locals 8

    .line 1
    new-instance v0, Lo11/b;

    invoke-direct {v0, p0}, Lo11/b;-><init>(Lo11/c;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->y:Lo11/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->s:Lk31/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lk31/p0;->f:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$b;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$b;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;)V

    .line 4
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->y:Lo11/b;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 5
    invoke-static/range {v2 .. v7}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final wz()Lp11/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->u:Lp11/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
