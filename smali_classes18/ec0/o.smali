.class public abstract Lec0/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lio/supercharge/shimmerlayout/ShimmerLayout;

.field public final B:Landroidx/databinding/o;

.field public final C:Landroidx/databinding/o;

.field public final D:Landroidx/databinding/o;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/supercharge/shimmerlayout/ShimmerLayout;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lec0/o;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lec0/o;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lec0/o;->A:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 5
    iput-object p7, p0, Lec0/o;->B:Landroidx/databinding/o;

    .line 6
    iput-object p8, p0, Lec0/o;->C:Landroidx/databinding/o;

    .line 7
    iput-object p9, p0, Lec0/o;->D:Landroidx/databinding/o;

    return-void
.end method
