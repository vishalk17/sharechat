.class public abstract Ld80/q0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lsharechat/library/ui/customImage/CustomImageView;

.field public final B:Lsharechat/library/ui/customImage/CustomImageView;

.field public final C:Landroidx/appcompat/widget/SwitchCompat;

.field public final D:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field protected E:Lo60/b;

.field protected F:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field public final y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final z:Lsharechat/library/ui/custombuttonview/CustomButtonView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/SwitchCompat;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld80/q0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 3
    iput-object p5, p0, Ld80/q0;->z:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    iput-object p6, p0, Ld80/q0;->A:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p7, p0, Ld80/q0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p9, p0, Ld80/q0;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iput-object p10, p0, Ld80/q0;->D:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    return-void
.end method


# virtual methods
.method public W()Lo60/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/q0;->E:Lo60/b;

    return-object v0
.end method

.method public X()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/q0;->F:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    return-object v0
.end method

.method public abstract a0(Lo60/b;)V
.end method

.method public abstract b0(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
.end method
