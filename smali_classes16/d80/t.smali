.class public abstract Ld80/t;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected A:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld80/t;->y:Landroid/widget/FrameLayout;

    .line 3
    iput-object p6, p0, Ld80/t;->z:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/t;->A:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    return-object v0
.end method

.method public abstract X(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
.end method
