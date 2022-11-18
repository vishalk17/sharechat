.class Landroidx/databinding/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/o;


# direct methods
.method constructor <init>(Landroidx/databinding/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    invoke-static {v0, p2}, Landroidx/databinding/o;->a(Landroidx/databinding/o;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    invoke-static {v0}, Landroidx/databinding/o;->c(Landroidx/databinding/o;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/f;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    .line 4
    invoke-static {v1, p2, v2}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/o;->b(Landroidx/databinding/o;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    .line 5
    iget-object v0, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/o;->d(Landroidx/databinding/o;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 6
    iget-object v0, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    invoke-static {v0}, Landroidx/databinding/o;->e(Landroidx/databinding/o;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    invoke-static {v0}, Landroidx/databinding/o;->e(Landroidx/databinding/o;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    invoke-static {p1, v1}, Landroidx/databinding/o;->f(Landroidx/databinding/o;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    invoke-static {p1}, Landroidx/databinding/o;->c(Landroidx/databinding/o;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 10
    iget-object p1, p0, Landroidx/databinding/o$a;->a:Landroidx/databinding/o;

    invoke-static {p1}, Landroidx/databinding/o;->c(Landroidx/databinding/o;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method
