.class public abstract Lkh0/d;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final y:Landroid/widget/ProgressBar;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lkh0/d;->y:Landroid/widget/ProgressBar;

    .line 3
    iput-object p5, p0, Lkh0/d;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lkh0/d;->A:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lkh0/d;->B:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lkh0/d;->C:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lkh0/d;->D:Landroid/widget/TextView;

    return-void
.end method

.method public static W(Landroid/view/View;)Lkh0/d;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkh0/d;->X(Landroid/view/View;Ljava/lang/Object;)Lkh0/d;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/View;Ljava/lang/Object;)Lkh0/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->fragment_follow_request:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->l(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lkh0/d;

    return-object p0
.end method
