.class public final Landroidx/paging/x;
.super Landroidx/paging/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/l<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/t0$d;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/t0$d;",
            "TK;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroidx/paging/b0;

    new-instance v0, Landroidx/paging/w;

    invoke-direct {v0}, Landroidx/paging/w;-><init>()V

    invoke-direct {v2, p2, v0}, Landroidx/paging/b0;-><init>(Lkotlinx/coroutines/l0;Landroidx/paging/m;)V

    .line 2
    sget-object v0, Landroidx/paging/a1$b$c;->f:Landroidx/paging/a1$b$c$a;

    invoke-virtual {v0}, Landroidx/paging/a1$b$c$a;->a()Landroidx/paging/a1$b$c;

    move-result-object v8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v9, p5

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/paging/l;-><init>(Landroidx/paging/a1;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/t0$a;Landroidx/paging/t0$d;Landroidx/paging/a1$b$c;Ljava/lang/Object;)V

    return-void
.end method
