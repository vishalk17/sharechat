.class public final Lin/mohalla/base/state/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/base/state/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/mohalla/base/state/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/base/state/e$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/g2;Ljava/lang/Object;Lkotlinx/coroutines/l0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g2;",
            "TS;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/base/state/e;->a:Lkotlinx/coroutines/flow/x;

    .line 3
    sget-object v0, Lc20/e;->DROP_OLDEST:Lc20/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/base/state/e;->b:Lkotlinx/coroutines/flow/w;

    .line 4
    new-instance v0, Lin/mohalla/base/state/e$c;

    invoke-direct {v0}, Lin/mohalla/base/state/e$c;-><init>()V

    iput-object v0, p0, Lin/mohalla/base/state/e;->c:Lin/mohalla/base/state/e$c;

    .line 5
    iput-object p2, p0, Lin/mohalla/base/state/e;->d:Lkotlinx/coroutines/flow/g;

    .line 6
    iput-object p2, p0, Lin/mohalla/base/state/e;->e:Lkotlinx/coroutines/flow/l0;

    .line 7
    invoke-interface {p1, p3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p2

    .line 8
    new-instance v8, Lin/mohalla/base/state/e$a;

    invoke-direct {v8, p0, v4}, Lin/mohalla/base/state/e$a;-><init>(Lin/mohalla/base/state/e;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    new-instance p3, Lin/mohalla/base/state/e$b;

    invoke-direct {p3, p2}, Lin/mohalla/base/state/e$b;-><init>(Lkotlinx/coroutines/s0;)V

    invoke-interface {p1, p3}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/base/state/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/state/e;->c()V

    return-void
.end method

.method public static final synthetic b(Lin/mohalla/base/state/e;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/base/state/e;->b:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lin/mohalla/base/state/e;->d()V

    .line 2
    iget-object v0, p0, Lin/mohalla/base/state/e;->c:Lin/mohalla/base/state/e$c;

    invoke-virtual {v0}, Lin/mohalla/base/state/e$c;->b()Lr00/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/base/state/e;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/e;->c:Lin/mohalla/base/state/e$c;

    invoke-virtual {v0}, Lin/mohalla/base/state/e$c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/l;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/base/state/e;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/base/state/e;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lin/mohalla/base/state/e;->a:Lkotlinx/coroutines/flow/x;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TS;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/e;->c:Lin/mohalla/base/state/e$c;

    invoke-virtual {v0, p1}, Lin/mohalla/base/state/e$c;->c(Lr00/l;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/base/state/e;->b:Lkotlinx/coroutines/flow/w;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/e;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/e;->a:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/e;->e:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public final i(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "stateReducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/e;->c:Lin/mohalla/base/state/e$c;

    invoke-virtual {v0, p1}, Lin/mohalla/base/state/e$c;->d(Lr00/l;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/base/state/e;->b:Lkotlinx/coroutines/flow/w;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    return-void
.end method
