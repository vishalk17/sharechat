.class public abstract Ld80/s0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lsharechat/library/ui/customImage/CustomImageView;

.field public final B:Lsharechat/library/ui/customImage/CustomImageView;

.field public final C:Lsharechat/library/ui/customImage/CustomImageView;

.field public final D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field protected G:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field public final y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final z:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 3
    iput-object p5, p0, Ld80/s0;->z:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p6, p0, Ld80/s0;->A:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p7, p0, Ld80/s0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p8, p0, Ld80/s0;->C:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p9, p0, Ld80/s0;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p10, p0, Ld80/s0;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iput-object p12, p0, Ld80/s0;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/s0;->G:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    return-object v0
.end method

.method public abstract X(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
.end method
