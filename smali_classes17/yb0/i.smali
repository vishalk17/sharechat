.class public abstract Lyb0/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lsharechat/library/ui/customImage/CustomImageView;

.field public final B:Landroid/widget/TextView;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroidx/cardview/widget/CardView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lyb0/i;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lyb0/i;->z:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p6, p0, Lyb0/i;->A:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p7, p0, Lyb0/i;->B:Landroid/widget/TextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyb0/i;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lyb0/i;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lyb0/i;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lyb0/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/contentvertical/R$layout;->viewholder_genre_tag_image:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lyb0/i;

    return-object p0
.end method
