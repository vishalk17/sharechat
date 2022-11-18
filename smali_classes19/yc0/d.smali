.class public abstract Lyc0/d;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final y:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lyc0/d;->y:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static W(Landroid/view/View;)Lyc0/d;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lyc0/d;->X(Landroid/view/View;Ljava/lang/Object;)Lyc0/d;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/View;Ljava/lang/Object;)Lyc0/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/explore/R$layout;->fragment_explore_v3:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->l(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lyc0/d;

    return-object p0
.end method
