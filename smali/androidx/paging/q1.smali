.class public final Landroidx/paging/q1;
.super Landroidx/paging/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final k:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(Landroidx/paging/t0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pagedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/t0;->I()Landroidx/paging/a1;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroidx/paging/t0;->E()Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroidx/paging/t0;->G()Lkotlinx/coroutines/l0;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/v0;->P()Landroidx/paging/v0;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/paging/t0;-><init>(Landroidx/paging/a1;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Landroidx/paging/v0;Landroidx/paging/t0$d;)V

    iput-object p1, p0, Landroidx/paging/q1;->k:Landroidx/paging/t0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/q1;->l:Z

    .line 8
    iput-boolean p1, p0, Landroidx/paging/q1;->m:Z

    return-void
.end method


# virtual methods
.method public A(Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/paging/e0;",
            "-",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->k:Landroidx/paging/t0;

    invoke-virtual {v0}, Landroidx/paging/t0;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/q1;->m:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/q1;->l:Z

    return v0
.end method

.method public R(I)V
    .locals 0

    return-void
.end method
