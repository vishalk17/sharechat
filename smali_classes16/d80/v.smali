.class public abstract Ld80/v;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final B:Landroid/widget/EditText;

.field public final C:Landroidx/databinding/o;

.field public final D:Lcom/google/android/material/tabs/TabLayout;

.field public final E:Landroidx/viewpager/widget/ViewPager;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/databinding/o;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld80/v;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p5, p0, Ld80/v;->z:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p6, p0, Ld80/v;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p7, p0, Ld80/v;->B:Landroid/widget/EditText;

    .line 6
    iput-object p9, p0, Ld80/v;->C:Landroidx/databinding/o;

    .line 7
    iput-object p10, p0, Ld80/v;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iput-object p11, p0, Ld80/v;->E:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public abstract W(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)V
.end method
