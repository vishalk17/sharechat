.class Landroidx/databinding/ViewDataBinding$k;
.super Landroidx/databinding/j$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/l<",
        "Landroidx/databinding/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Landroidx/databinding/j;",
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
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/p;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/l;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/p;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/j;->C0(Landroidx/databinding/j$a;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/j;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->f(Landroidx/databinding/j;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/j;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->a(Landroidx/databinding/j;)V

    return-void
.end method

.method public e()Landroidx/databinding/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Landroidx/databinding/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/p;

    return-object v0
.end method

.method public f(Landroidx/databinding/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/j;->N0(Landroidx/databinding/j$a;)V

    return-void
.end method
