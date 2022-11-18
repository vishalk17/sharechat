.class public abstract Ld80/o0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected D:Lt60/i;

.field protected E:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld80/o0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p5, p0, Ld80/o0;->z:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 4
    iput-object p6, p0, Ld80/o0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p7, p0, Ld80/o0;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object p8, p0, Ld80/o0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public W()Lt60/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/o0;->D:Lt60/i;

    return-object v0
.end method

.method public X()Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/o0;->E:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    return-object v0
.end method

.method public abstract a0(Lt60/i;)V
.end method

.method public abstract b0(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)V
.end method
