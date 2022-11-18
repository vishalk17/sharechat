.class public abstract Lru/p;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageButton;

.field public final B:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Lcom/github/chrisbanes/photoview/PhotoView;

.field public final y:Landroidx/databinding/o;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/o;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ProgressBar;Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lru/p;->y:Landroidx/databinding/o;

    .line 3
    iput-object p5, p0, Lru/p;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lru/p;->A:Landroid/widget/ImageButton;

    .line 5
    iput-object p7, p0, Lru/p;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p8, p0, Lru/p;->C:Landroid/widget/ProgressBar;

    .line 7
    iput-object p9, p0, Lru/p;->D:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;)Lru/p;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/p;->X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/p;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/p;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0044

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lru/p;

    return-object p0
.end method
