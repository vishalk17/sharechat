.class public final Lc20/c0;
.super Lc20/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc20/b0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TE;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/p;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-TE;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc20/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/p;)V

    .line 2
    iput-object p3, p0, Lc20/c0;->g:Lr00/l;

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/u;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc20/c0;->a0()V

    const/4 v0, 0x1

    return v0
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc20/c0;->g:Lr00/l;

    invoke-virtual {p0}, Lc20/b0;->W()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc20/b0;->f:Lkotlinx/coroutines/p;

    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/e0;->b(Lr00/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    return-void
.end method
