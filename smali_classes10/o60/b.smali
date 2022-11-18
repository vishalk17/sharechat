.class public abstract Lo60/b;
.super Lpy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lpy/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public g:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lpy/a;-><init>()V

    iput p1, p0, Lo60/b;->f:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lo60/b;->f:I

    return v0
.end method

.method public final t(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo60/b;->g:Landroidx/databinding/ViewDataBinding;

    .line 2
    invoke-virtual {p0, p1, p2}, Lo60/b;->v(Landroidx/databinding/ViewDataBinding;I)V

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void
.end method

.method public final u()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lo60/b;->g:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_binding!!.root.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract v(Landroidx/databinding/ViewDataBinding;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation
.end method
