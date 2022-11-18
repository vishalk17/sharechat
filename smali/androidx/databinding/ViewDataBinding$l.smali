.class Landroidx/databinding/ViewDataBinding$l;
.super Landroidx/databinding/k$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/k$a;",
        "Landroidx/databinding/l<",
        "Landroidx/databinding/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Landroidx/databinding/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/k$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/p;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/l;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/p;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/k;->b(Landroidx/databinding/k$a;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->f(Landroidx/databinding/k;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/k;)V

    return-void
.end method

.method public e()Landroidx/databinding/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Landroidx/databinding/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/p;

    return-object v0
.end method

.method public f(Landroidx/databinding/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/k;->i(Landroidx/databinding/k$a;)V

    return-void
.end method
