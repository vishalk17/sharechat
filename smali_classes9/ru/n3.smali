.class public abstract Lru/n3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Landroid/widget/CheckBox;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lru/n3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p5, p0, Lru/n3;->z:Landroid/widget/CheckBox;

    .line 4
    iput-object p7, p0, Lru/n3;->A:Landroid/widget/TextView;

    .line 5
    iput-object p8, p0, Lru/n3;->B:Landroid/widget/TextView;

    return-void
.end method
