.class public abstract Lg50/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final y:Landroidx/cardview/widget/CardView;

.field public final z:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lg50/e;->y:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p6, p0, Lg50/e;->z:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p7, p0, Lg50/e;->A:Landroid/widget/TextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg50/e;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lg50/e;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lg50/e;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lg50/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/bucketandtag/R$layout;->item_tag_news_card:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lg50/e;

    return-object p0
.end method
