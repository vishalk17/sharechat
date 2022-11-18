.class public final Landroidx/paging/b0;
.super Landroidx/paging/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/b0$c;,
        Landroidx/paging/b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/a1<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/l0;

.field private final c:Landroidx/paging/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/b0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/b0$c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/paging/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/m<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/a1;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/b0;->b:Lkotlinx/coroutines/l0;

    .line 3
    iput-object p2, p0, Landroidx/paging/b0;->c:Landroidx/paging/m;

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/paging/b0;->d:I

    .line 5
    new-instance p1, Landroidx/paging/b0$a;

    invoke-direct {p1, p0}, Landroidx/paging/b0$a;-><init>(Landroidx/paging/b0;)V

    invoke-virtual {p2, p1}, Landroidx/paging/m;->addInvalidatedCallback(Landroidx/paging/m$d;)V

    .line 6
    new-instance p1, Landroidx/paging/b0$b;

    invoke-direct {p1, p0}, Landroidx/paging/b0$b;-><init>(Landroidx/paging/b0;)V

    invoke-virtual {p0, p1}, Landroidx/paging/a1;->g(Lr00/a;)V

    return-void
.end method

.method private final j(Landroidx/paging/a1$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1$a<",
            "TKey;>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/a1$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/paging/a1$a;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/a1$a;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/a1$a;->b()I

    move-result p1

    return p1
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/b0;->c:Landroidx/paging/m;

    invoke-virtual {v0}, Landroidx/paging/m;->getType$paging_common()Landroidx/paging/m$e;

    move-result-object v0

    sget-object v1, Landroidx/paging/m$e;->POSITIONAL:Landroidx/paging/m$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroidx/paging/c1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/b0;->c:Landroidx/paging/m;

    invoke-virtual {v0}, Landroidx/paging/m;->getType$paging_common()Landroidx/paging/m$e;

    move-result-object v0

    sget-object v1, Landroidx/paging/b0$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/paging/c1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/paging/c1;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/b0;->i()Landroidx/paging/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/m;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/c1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-static {p1}, Landroidx/paging/c1;->a(Landroidx/paging/c1;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/c1;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1}, Landroidx/paging/c1;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/a1$b$c;

    invoke-virtual {v4}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v4

    if-le v1, v4, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/paging/c1;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/a1$b$c;

    invoke-virtual {v4}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/paging/c1;->c(I)Landroidx/paging/a1$b$c;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1$a<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a1$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/a1$a$d;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/paging/a1$a$a;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/paging/a1$a$c;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    goto :goto_0

    .line 4
    :goto_1
    iget v0, p0, Landroidx/paging/b0;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/paging/b0;->j(Landroidx/paging/a1$a;)I

    move-result v0

    iput v0, p0, Landroidx/paging/b0;->d:I

    .line 7
    :cond_2
    new-instance v0, Landroidx/paging/m$f;

    .line 8
    invoke-virtual {p1}, Landroidx/paging/a1$a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroidx/paging/a1$a;->b()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroidx/paging/a1$a;->c()Z

    move-result v5

    .line 11
    iget v6, p0, Landroidx/paging/b0;->d:I

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/paging/m$f;-><init>(Landroidx/paging/e0;Ljava/lang/Object;IZI)V

    .line 13
    iget-object v1, p0, Landroidx/paging/b0;->b:Lkotlinx/coroutines/l0;

    new-instance v2, Landroidx/paging/b0$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/paging/b0$e;-><init>(Landroidx/paging/b0;Landroidx/paging/m$f;Landroidx/paging/a1$a;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public final i()Landroidx/paging/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/b0;->c:Landroidx/paging/m;

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/b0;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Landroidx/paging/b0;->d:I

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page size is already set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/paging/b0;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
