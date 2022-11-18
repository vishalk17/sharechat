.class public abstract Lru/t;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroidx/databinding/o;

.field public final C:Landroidx/appcompat/widget/Toolbar;

.field public final D:Landroid/widget/TextView;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/databinding/o;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lru/t;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lru/t;->z:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lru/t;->A:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lru/t;->B:Landroidx/databinding/o;

    .line 6
    iput-object p8, p0, Lru/t;->C:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object p9, p0, Lru/t;->D:Landroid/widget/TextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;)Lru/t;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/t;->X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/t;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/t;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lru/t;

    return-object p0
.end method
