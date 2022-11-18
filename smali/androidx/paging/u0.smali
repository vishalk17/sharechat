.class public abstract Landroidx/paging/u0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/j$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/u0$a;

    invoke-direct {v0, p0}, Landroidx/paging/u0$a;-><init>(Landroidx/paging/u0;)V

    iput-object v0, p0, Landroidx/paging/u0;->b:Lr00/p;

    .line 3
    new-instance v1, Landroidx/paging/d;

    invoke-direct {v1, p0, p1}, Landroidx/paging/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V

    iput-object v1, p0, Landroidx/paging/u0;->a:Landroidx/paging/d;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/paging/d;->a(Lr00/p;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/paging/t0;Landroidx/paging/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/t0<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public B(Landroidx/paging/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u0;->a:Landroidx/paging/d;

    invoke-virtual {v0, p1}, Landroidx/paging/d;->m(Landroidx/paging/t0;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u0;->a:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/d;->e()I

    move-result v0

    return v0
.end method

.method protected y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u0;->a:Landroidx/paging/d;

    invoke-virtual {v0, p1}, Landroidx/paging/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroidx/paging/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
