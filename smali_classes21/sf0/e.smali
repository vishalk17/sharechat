.class public abstract Lsf0/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/Boolean;

.field protected G:Ljava/lang/String;

.field public final y:Landroidx/constraintlayout/widget/Group;

.field public final z:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lsf0/e;->y:Landroidx/constraintlayout/widget/Group;

    .line 3
    iput-object p5, p0, Lsf0/e;->z:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p6, p0, Lsf0/e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p7, p0, Lsf0/e;->B:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lsf0/e;->C:Landroid/widget/TextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/e;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsf0/e;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsf0/e;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsf0/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$layout;->carousel_card_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lsf0/e;

    return-object p0
.end method


# virtual methods
.method public abstract a0(Ljava/lang/String;)V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract c0(Ljava/lang/Boolean;)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method
