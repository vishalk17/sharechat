.class public abstract Ld80/a4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field protected C:Lom0/h;

.field protected D:Ljava/lang/Integer;

.field protected E:Lt60/j;

.field public final y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final z:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld80/a4;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 3
    iput-object p5, p0, Ld80/a4;->z:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p6, p0, Ld80/a4;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p7, p0, Ld80/a4;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a4;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld80/a4;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld80/a4;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld80/a4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_battle_mode_invite:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ld80/a4;

    return-object p0
.end method


# virtual methods
.method public abstract a0(Lom0/h;)V
.end method

.method public abstract b0(Lt60/j;)V
.end method

.method public abstract c0(Ljava/lang/Integer;)V
.end method
