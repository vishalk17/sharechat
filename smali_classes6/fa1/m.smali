.class public abstract Lfa1/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lfa1/m;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p4, p0, Lfa1/m;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p5, p0, Lfa1/m;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
