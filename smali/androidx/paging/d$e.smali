.class public final Landroidx/paging/d$e;
.super Landroidx/paging/t0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/d$e;->a:Landroidx/paging/d;

    .line 1
    invoke-direct {p0}, Landroidx/paging/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/d$e;->a:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/d;->i()Landroidx/recyclerview/widget/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d$e;->a:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/d;->i()Landroidx/recyclerview/widget/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->a(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d$e;->a:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/d;->i()Landroidx/recyclerview/widget/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->b(II)V

    return-void
.end method
