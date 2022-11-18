.class public abstract Leo1/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Leo1/a;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p4, p0, Leo1/a;->v:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method
