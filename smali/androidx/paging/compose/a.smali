.class public final Landroidx/paging/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/s2;

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/paging/n;

.field private final e:Landroidx/paging/compose/a$d;

.field private final f:Landroidx/compose/runtime/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/compose/a;->a:Lkotlinx/coroutines/flow/g;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/a;->b:Lkotlinx/coroutines/s2;

    .line 4
    new-instance v0, Landroidx/paging/z;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroidx/paging/z;-><init>(IILjava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/compose/a;->c:Landroidx/compose/runtime/t0;

    .line 6
    new-instance v0, Landroidx/paging/compose/a$c;

    invoke-direct {v0, p0}, Landroidx/paging/compose/a$c;-><init>(Landroidx/paging/compose/a;)V

    iput-object v0, p0, Landroidx/paging/compose/a;->d:Landroidx/paging/n;

    .line 7
    new-instance v3, Landroidx/paging/compose/a$d;

    invoke-direct {v3, p0, v0, p1}, Landroidx/paging/compose/a$d;-><init>(Landroidx/paging/compose/a;Landroidx/paging/n;Lkotlinx/coroutines/s2;)V

    iput-object v3, p0, Landroidx/paging/compose/a;->e:Landroidx/paging/compose/a$d;

    .line 8
    new-instance p1, Landroidx/paging/j;

    .line 9
    invoke-static {}, Landroidx/paging/compose/b;->a()Landroidx/paging/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v5

    .line 10
    invoke-static {}, Landroidx/paging/compose/b;->a()Landroidx/paging/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/d0;->f()Landroidx/paging/c0;

    move-result-object v6

    .line 11
    invoke-static {}, Landroidx/paging/compose/b;->a()Landroidx/paging/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/d0;->e()Landroidx/paging/c0;

    move-result-object v7

    .line 12
    invoke-static {}, Landroidx/paging/compose/b;->a()Landroidx/paging/d0;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    .line 13
    invoke-direct/range {v4 .. v11}, Landroidx/paging/j;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/d0;Landroidx/paging/d0;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/a;->f:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/compose/a;)Landroidx/paging/compose/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/compose/a;->e:Landroidx/paging/compose/a$d;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/compose/a;Landroidx/paging/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/compose/a;->l(Landroidx/paging/j;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/paging/compose/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/compose/a;->m()V

    return-void
.end method

.method private final k(Landroidx/paging/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Landroidx/paging/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->e:Landroidx/paging/compose/a$d;

    invoke-virtual {v0}, Landroidx/paging/z0;->w()Landroidx/paging/z;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/compose/a;->k(Landroidx/paging/z;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->e:Landroidx/paging/compose/a$d;

    invoke-virtual {v0}, Landroidx/paging/z0;->s()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/paging/compose/a$a;

    invoke-direct {v1, p0}, Landroidx/paging/compose/a$a;-><init>(Landroidx/paging/compose/a;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->a:Lkotlinx/coroutines/flow/g;

    new-instance v1, Landroidx/paging/compose/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/a$b;-><init>(Landroidx/paging/compose/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->k(Lkotlinx/coroutines/flow/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->e:Landroidx/paging/compose/a$d;

    invoke-virtual {v0, p1}, Landroidx/paging/z0;->r(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/paging/compose/a;->h()Landroidx/paging/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/compose/a;->h()Landroidx/paging/z;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/a;->size()I

    move-result v0

    return v0
.end method

.method public final h()Landroidx/paging/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/z;

    return-object v0
.end method

.method public final i()Landroidx/paging/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/j;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/a;->e:Landroidx/paging/compose/a$d;

    invoke-virtual {v0}, Landroidx/paging/z0;->v()V

    return-void
.end method
