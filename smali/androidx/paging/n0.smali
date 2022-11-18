.class public final Landroidx/paging/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/n0$b;,
        Landroidx/paging/n0$a;
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
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/x0;

.field private final d:Landroidx/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/l;Ljava/lang/Object;Landroidx/paging/x0;Landroidx/paging/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/x0;",
            "Landroidx/paging/f1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/n0;->a:Lr00/l;

    .line 3
    iput-object p2, p0, Landroidx/paging/n0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/n0;->c:Landroidx/paging/x0;

    .line 5
    new-instance p1, Landroidx/paging/k;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/k;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/paging/n0;->d:Landroidx/paging/k;

    .line 6
    new-instance p1, Landroidx/paging/k;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/k;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/paging/n0;->e:Landroidx/paging/k;

    .line 7
    new-instance p1, Landroidx/paging/n0$c;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/n0$c;-><init>(Landroidx/paging/f1;Landroidx/paging/n0;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Landroidx/paging/m1;->a(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/n0;->f:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/n0;Landroidx/paging/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/n0;->h(Landroidx/paging/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/n0;)Landroidx/paging/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/n0;->c:Landroidx/paging/x0;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/n0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/n0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/n0;)Landroidx/paging/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/n0;->d:Landroidx/paging/k;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/n0;)Landroidx/paging/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/n0;->e:Landroidx/paging/k;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/n0;Landroidx/paging/o0;Lkotlinx/coroutines/g2;Landroidx/paging/h1;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/n0;->j(Landroidx/paging/o0;Lkotlinx/coroutines/g2;Landroidx/paging/h1;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/n0;->k()V

    return-void
.end method

.method private final h(Landroidx/paging/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/n0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/n0$d;

    iget v1, v0, Landroidx/paging/n0$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/n0$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/n0$d;

    invoke-direct {v0, p0, p2}, Landroidx/paging/n0$d;-><init>(Landroidx/paging/n0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/n0$d;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/n0$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/n0$d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/a1;

    iget-object v0, v0, Landroidx/paging/n0$d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/n0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/paging/n0;->a:Lr00/l;

    iput-object p0, v0, Landroidx/paging/n0$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/n0$d;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/n0$d;->f:I

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Landroidx/paging/a1;

    .line 6
    instance-of v1, p2, Landroidx/paging/b0;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p2

    check-cast v1, Landroidx/paging/b0;

    iget-object v2, v0, Landroidx/paging/n0;->c:Landroidx/paging/x0;

    iget v2, v2, Landroidx/paging/x0;->a:I

    invoke-virtual {v1, v2}, Landroidx/paging/b0;->k(I)V

    :cond_4
    if-eq p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 8
    new-instance v1, Landroidx/paging/n0$e;

    invoke-direct {v1, v0}, Landroidx/paging/n0$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/paging/a1;->g(Lr00/a;)V

    if-nez p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance v1, Landroidx/paging/n0$f;

    invoke-direct {v1, v0}, Landroidx/paging/n0$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/paging/a1;->h(Lr00/a;)V

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p1}, Landroidx/paging/a1;->e()V

    :goto_4
    return-object p2

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Landroidx/paging/o0;Lkotlinx/coroutines/g2;Landroidx/paging/h1;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/g2;",
            "Landroidx/paging/h1<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/paging/o0;->w()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/h0;

    invoke-direct {v0}, Landroidx/paging/h0;-><init>()V

    .line 3
    new-instance v1, Landroidx/paging/n0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/n0$g;-><init>(Landroidx/paging/h1;Landroidx/paging/o0;Landroidx/paging/h0;Lkotlin/coroutines/d;)V

    invoke-static {p2, v1}, Landroidx/paging/g;->a(Lkotlinx/coroutines/g2;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/n0;->d:Landroidx/paging/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/paging/k;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n0;->f:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/n0;->d:Landroidx/paging/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/paging/k;->b(Ljava/lang/Object;)V

    return-void
.end method
