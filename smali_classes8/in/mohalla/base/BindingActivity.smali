.class public abstract Lin/mohalla/base/BindingActivity;
.super Lin/mohalla/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lin/mohalla/base/BaseActivity;"
    }
.end annotation


# instance fields
.field private b:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/base/BindingActivity;->ye(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/base/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->R()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected final se()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/base/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public abstract ve()I
.end method

.method public we(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ye(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingActivity;->ve()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/databinding/g;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/base/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lin/mohalla/base/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lin/mohalla/base/BindingActivity;->we(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
