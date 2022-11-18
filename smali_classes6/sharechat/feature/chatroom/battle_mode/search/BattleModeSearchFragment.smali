.class public final Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;
.super Lsharechat/feature/chatroom/battle_mode/search/Hilt_BattleModeSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;",
        "Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;",
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
.field public static final p:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lh01/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->p:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/search/Hilt_BattleModeSearchFragment;-><init>()V

    const-string v0, "BattleModeSearchFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Az(Ljava/lang/String;)V
    .locals 3

    const-string v0, "str"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lk31/j0;->v:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v2, "crvInviteList"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lk31/j0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "stateView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lk31/j0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civState"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://cdn.sharechat.com/20b6f852_1630908317410_sc.webp"

    invoke-static {v1, v2}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lk31/j0;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$string;->searching:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Lk31/j0;->B:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "SEARCH"

    invoke-virtual {v0, v1, v2, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "selfChatRoomId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lk31/j0;->B:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "chatRoomId"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    iget-object p1, p1, Lk31/j0;->x:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Ldz0/c;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/j0;->v:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v2, "crvInviteList"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lk31/j0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "stateView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lk31/j0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civState"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://cdn.sharechat.com/47be62c_1630908342923_sc.svg"

    invoke-static {v1, v2}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lk31/j0;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$string;->no_result_found:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lk31/j0;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/library/ui/R$string;->no_id_match:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
