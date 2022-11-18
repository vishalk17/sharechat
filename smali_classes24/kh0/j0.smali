.class public abstract Lkh0/j0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lkh0/j0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p5, p0, Lkh0/j0;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0/j0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public abstract a0(Ljava/lang/String;)V
.end method
