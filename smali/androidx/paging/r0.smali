.class public abstract Landroidx/paging/r0;
.super Landroidx/paging/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r0$c;,
        Landroidx/paging/r0$d;,
        Landroidx/paging/r0$b;,
        Landroidx/paging/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/m<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/m$e;->PAGE_KEYED:Landroidx/paging/m$e;

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/m;-><init>(Landroidx/paging/m$e;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/r0;Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0;->b(Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;Z)",
            "Landroidx/paging/r0$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/r0$e;

    invoke-direct {v0, p1, p2}, Landroidx/paging/r0$e;-><init>(Lkotlinx/coroutines/p;Z)V

    return-object v0
.end method

.method private final c(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 3
    invoke-static {p0, v0, v2}, Landroidx/paging/r0;->a(Landroidx/paging/r0;Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/r0;->d(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1
.end method

.method private final e(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/paging/r0;->a(Landroidx/paging/r0;Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/r0;->f(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1
.end method

.method private final g(Landroidx/paging/r0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$c<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 3
    new-instance v1, Landroidx/paging/r0$f;

    invoke-direct {v1, v0}, Landroidx/paging/r0$f;-><init>(Lkotlinx/coroutines/p;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/r0;->h(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public abstract d(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TKey;>;",
            "Landroidx/paging/r0$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TKey;>;",
            "Landroidx/paging/r0$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in pageKeyedDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportsPageDropping$paging_common()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/r0;->a:Z

    return v0
.end method

.method public abstract h(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$c<",
            "TKey;>;",
            "Landroidx/paging/r0$b<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public final i(Ll/a;)Landroidx/paging/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/r0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/r0$g;

    invoke-direct {v0, p1}, Landroidx/paging/r0$g;-><init>(Ll/a;)V

    invoke-virtual {p0, v0}, Landroidx/paging/r0;->k(Ll/a;)Landroidx/paging/r0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lr00/l;)Landroidx/paging/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/r0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/r0$h;

    invoke-direct {v0, p1}, Landroidx/paging/r0$h;-><init>(Lr00/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/r0;->k(Ll/a;)Landroidx/paging/r0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ll/a;)Landroidx/paging/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/r0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/x1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/x1;-><init>(Landroidx/paging/r0;Ll/a;)V

    return-object v0
.end method

.method public final l(Lr00/l;)Landroidx/paging/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/r0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/r0$i;

    invoke-direct {v0, p1}, Landroidx/paging/r0$i;-><init>(Lr00/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/r0;->k(Ll/a;)Landroidx/paging/r0;

    move-result-object p1

    return-object p1
.end method

.method public final load$paging_common(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m$f<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/e0;

    move-result-object v0

    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/r0$c;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/m$f;->a()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/paging/m$f;->d()Z

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/paging/r0$c;-><init>(IZ)V

    .line 6
    invoke-direct {p0, v0, p2}, Landroidx/paging/r0;->g(Landroidx/paging/r0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/paging/m$a;->f:Landroidx/paging/m$a$a;

    invoke-virtual {p1}, Landroidx/paging/m$a$a;->a()Landroidx/paging/m$a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/e0;

    move-result-object v0

    sget-object v1, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/paging/r0$d;

    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/r0$d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Landroidx/paging/r0;->e(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/e0;

    move-result-object v0

    sget-object v1, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroidx/paging/r0$d;

    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/r0$d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Landroidx/paging/r0;->c(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/e0;

    move-result-object p1

    const-string v0, "Unsupported type "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic map(Ll/a;)Landroidx/paging/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/r0;->i(Ll/a;)Landroidx/paging/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lr00/l;)Landroidx/paging/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/r0;->j(Lr00/l;)Landroidx/paging/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Ll/a;)Landroidx/paging/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/r0;->k(Ll/a;)Landroidx/paging/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lr00/l;)Landroidx/paging/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/r0;->l(Lr00/l;)Landroidx/paging/r0;

    move-result-object p1

    return-object p1
.end method
