.class public final Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lp3/v;


# direct methods
.method public constructor <init>(Lp3/v;)V
    .locals 0

    iput-object p1, p0, Lp3/i;->a:Lp3/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/i;->a:Lp3/v;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    .line 2
    iget-object v0, p0, Lp3/i;->a:Lp3/v;

    .line 3
    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lp3/v;->n:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
