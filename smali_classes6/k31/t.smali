.class public abstract Lk31/t;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/tabs/TabLayout;

.field public final B:Landroidx/viewpager/widget/ViewPager;

.field public final u:Lsharechat/library/ui/customImage/CustomImageView;

.field public final v:Lsharechat/library/ui/customImage/CustomImageView;

.field public final w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/widget/ImageButton;

.field public final z:Landroidx/databinding/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroidx/databinding/n;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lk31/t;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p4, p0, Lk31/t;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p5, p0, Lk31/t;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p6, p0, Lk31/t;->x:Landroid/widget/EditText;

    .line 6
    iput-object p7, p0, Lk31/t;->y:Landroid/widget/ImageButton;

    .line 7
    iput-object p8, p0, Lk31/t;->z:Landroidx/databinding/n;

    .line 8
    iput-object p9, p0, Lk31/t;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    iput-object p10, p0, Lk31/t;->B:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public abstract B(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)V
.end method
