.class public abstract Lsf0/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/constraintlayout/widget/Group;

.field public final B:Lsharechat/library/ui/customImage/CustomImageView;

.field public final C:Lsharechat/library/ui/customImage/CustomImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final J:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final K:Landroidx/databinding/o;

.field public final L:Landroidx/databinding/o;

.field public final M:Landroidx/databinding/o;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Lsf0/q;->y:Landroid/view/View;

    move-object v1, p6

    .line 3
    iput-object v1, v0, Lsf0/q;->z:Landroid/view/View;

    move-object v1, p7

    .line 4
    iput-object v1, v0, Lsf0/q;->A:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Lsf0/q;->B:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p10

    .line 6
    iput-object v1, v0, Lsf0/q;->C:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p11

    .line 7
    iput-object v1, v0, Lsf0/q;->D:Landroid/widget/ImageView;

    move-object v1, p12

    .line 8
    iput-object v1, v0, Lsf0/q;->E:Landroid/widget/TextView;

    move-object v1, p13

    .line 9
    iput-object v1, v0, Lsf0/q;->F:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lsf0/q;->G:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lsf0/q;->H:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lsf0/q;->I:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lsf0/q;->J:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lsf0/q;->K:Landroidx/databinding/o;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lsf0/q;->L:Landroidx/databinding/o;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lsf0/q;->M:Landroidx/databinding/o;

    return-void
.end method

.method public static W(Landroid/view/View;)Lsf0/q;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lsf0/q;->X(Landroid/view/View;Ljava/lang/Object;)Lsf0/q;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/View;Ljava/lang/Object;)Lsf0/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$layout;->layout_conversations_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->l(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lsf0/q;

    return-object p0
.end method
