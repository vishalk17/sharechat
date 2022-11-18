.class public final Landroidx/paging/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/t0$d;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private e:Landroidx/paging/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0$a<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private f:Lf20/p;

.field private g:Lnz/z;

.field private h:Lf20/p;

.field private i:Lnz/z;


# direct methods
.method public constructor <init>(Landroidx/paging/m$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/paging/t0$d$a;

    invoke-direct {v0}, Landroidx/paging/t0$d$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/t0$d$a;->b(I)Landroidx/paging/t0$d$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/t0$d$a;->a()Landroidx/paging/t0$d;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/paging/k1;-><init>(Landroidx/paging/m$c;Landroidx/paging/t0$d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/m$c;Landroidx/paging/t0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/t0$d;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/paging/k1;->a:Lr00/a;

    .line 3
    iput-object p1, p0, Landroidx/paging/k1;->b:Landroidx/paging/m$c;

    .line 4
    iput-object p2, p0, Landroidx/paging/k1;->c:Landroidx/paging/t0$d;

    return-void
.end method


# virtual methods
.method public final a()Lnz/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Landroidx/paging/t0<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->g:Lnz/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/l1;

    invoke-static {}, Landroidx/arch/core/executor/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "getMainThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/paging/l1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/k1;->f:Lf20/p;

    if-nez v1, :cond_1

    invoke-static {v0}, Lf20/j;->a(Lnz/z;)Lf20/p;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 4
    iget-object v1, p0, Landroidx/paging/k1;->i:Lnz/z;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroidx/paging/l1;

    invoke-static {}, Landroidx/arch/core/executor/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v3, "getIOThreadExecutor()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/paging/l1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    :cond_2
    iget-object v2, p0, Landroidx/paging/k1;->h:Lf20/p;

    if-nez v2, :cond_3

    invoke-static {v1}, Lf20/j;->a(Lnz/z;)Lf20/p;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 7
    iget-object v2, p0, Landroidx/paging/k1;->a:Lr00/a;

    if-nez v2, :cond_5

    .line 8
    iget-object v2, p0, Landroidx/paging/k1;->b:Landroidx/paging/m$c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v8}, Landroidx/paging/m$c;->asPagingSourceFactory(Lkotlinx/coroutines/l0;)Lr00/a;

    move-result-object v2

    :cond_5
    :goto_0
    move-object v6, v2

    if-eqz v6, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 9
    new-instance v9, Landroidx/paging/k1$a;

    .line 10
    iget-object v3, p0, Landroidx/paging/k1;->d:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Landroidx/paging/k1;->c:Landroidx/paging/t0$d;

    .line 12
    iget-object v5, p0, Landroidx/paging/k1;->e:Landroidx/paging/t0$a;

    move-object v2, v9

    .line 13
    invoke-direct/range {v2 .. v8}, Landroidx/paging/k1$a;-><init>(Ljava/lang/Object;Landroidx/paging/t0$d;Landroidx/paging/t0$a;Lr00/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;)V

    .line 14
    invoke-static {v9}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    const-string v1, "create(\n                \u2026bscribeOn(fetchScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RxPagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
