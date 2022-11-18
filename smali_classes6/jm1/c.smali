.class public abstract Ljm1/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Ljm1/c;->u:Landroid/widget/FrameLayout;

    .line 3
    iput-object p4, p0, Ljm1/c;->v:Landroid/widget/ProgressBar;

    .line 4
    iput-object p5, p0, Ljm1/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
