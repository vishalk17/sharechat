.class public final Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;
.super Lsharechat/feature/chatroom/battle_mode/search/Hilt_BattleModeSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/search/Hilt_BattleModeSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/o0;->X()Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->y(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public sy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/o0;->z:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v2, "crvInviteList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ld80/o0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "stateView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ld80/o0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://cdn.sharechat.com/47be62c_1630908342923_sc.svg"

    invoke-static {v1, v2}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ld80/o0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/feature/chatroom/R$string;->no_result_found:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Ld80/o0;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/chatroom/R$string;->no_id_match:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final xy(Ljava/lang/String;)V
    .locals 3

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/o0;->z:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v2, "crvInviteList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ld80/o0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "stateView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ld80/o0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://cdn.sharechat.com/20b6f852_1630908317410_sc.webp"

    invoke-static {v1, v2}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ld80/o0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/feature/chatroom/R$string;->searching:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Ld80/o0;->X()Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
