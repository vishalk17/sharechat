.class public abstract Lyb0/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/ui/platform/ComposeView;

.field public final B:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:Landroidx/appcompat/widget/Toolbar;

.field public final y:Lwj0/l;

.field public final z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lwj0/l;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/Barrier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lyb0/a;->y:Lwj0/l;

    .line 3
    iput-object p6, p0, Lyb0/a;->z:Landroid/widget/TextView;

    .line 4
    iput-object p7, p0, Lyb0/a;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    iput-object p8, p0, Lyb0/a;->B:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 6
    iput-object p9, p0, Lyb0/a;->C:Landroid/widget/ProgressBar;

    .line 7
    iput-object p10, p0, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p11, p0, Lyb0/a;->E:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyb0/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lyb0/a;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lyb0/a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lyb0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/contentvertical/R$layout;->fragment_genre_bucket:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lyb0/a;

    return-object p0
.end method
