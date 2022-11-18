.class public abstract Landroidx/paging/d1;
.super Landroidx/paging/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/d1$c;,
        Landroidx/paging/d1$e;,
        Landroidx/paging/d1$b;,
        Landroidx/paging/d1$d;,
        Landroidx/paging/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/m<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/d1$a;


# instance fields
.field private final isContiguous:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/d1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/d1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/d1;->Companion:Landroidx/paging/d1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/m$e;->POSITIONAL:Landroidx/paging/m$e;

    invoke-direct {p0, v0}, Landroidx/paging/m;-><init>(Landroidx/paging/m$e;)V

    return-void
.end method

.method public static final synthetic access$loadRange(Landroidx/paging/d1;Landroidx/paging/d1$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/d1;->loadRange(Landroidx/paging/d1$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final computeInitialLoadPosition(Landroidx/paging/d1$c;I)I
    .locals 1

    sget-object v0, Landroidx/paging/d1;->Companion:Landroidx/paging/d1$a;

    invoke-virtual {v0, p0, p1}, Landroidx/paging/d1$a;->a(Landroidx/paging/d1$c;I)I

    move-result p0

    return p0
.end method

.method public static final computeInitialLoadSize(Landroidx/paging/d1$c;II)I
    .locals 1

    sget-object v0, Landroidx/paging/d1;->Companion:Landroidx/paging/d1$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/d1$a;->b(Landroidx/paging/d1$c;II)I

    move-result p0

    return p0
.end method

.method public static synthetic isContiguous$paging_common$annotations()V
    .locals 0

    return-void
.end method

.method private final loadRange(Landroidx/paging/d1$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TT;>;>;)",
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
    new-instance v1, Landroidx/paging/d1$g;

    invoke-direct {v1, p1, p0, v0}, Landroidx/paging/d1$g;-><init>(Landroidx/paging/d1$e;Landroidx/paging/d1;Lkotlinx/coroutines/p;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/d1;->loadRange(Landroidx/paging/d1$e;Landroidx/paging/d1$d;)V

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
.method public final getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/d1;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/d1;->isContiguous:Z

    return v0
.end method

.method public final load$paging_common(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/e0;

    move-result-object v0

    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/paging/m$f;->a()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/paging/m$f;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    move-result v3

    div-int/2addr v0, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    move-result v3

    mul-int v0, v0, v3

    .line 7
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    .line 8
    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    move-result v3

    div-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    move-result v3

    mul-int v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Landroidx/paging/d1$c;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroidx/paging/m$f;->d()Z

    move-result p1

    .line 13
    invoke-direct {v1, v2, v0, v3, p1}, Landroidx/paging/d1$c;-><init>(IIIZ)V

    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/paging/d1;->loadInitial$paging_common(Landroidx/paging/d1$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/e0;

    move-result-object p1

    sget-object v2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne p1, v2, :cond_3

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 19
    :cond_3
    new-instance p1, Landroidx/paging/d1$e;

    invoke-direct {p1, v0, v1}, Landroidx/paging/d1$e;-><init>(II)V

    invoke-direct {p0, p1, p2}, Landroidx/paging/d1;->loadRange(Landroidx/paging/d1$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadInitial(Landroidx/paging/d1$c;Landroidx/paging/d1$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$c;",
            "Landroidx/paging/d1$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Landroidx/paging/d1$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TT;>;>;)",
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
    new-instance v1, Landroidx/paging/d1$f;

    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/d1$f;-><init>(Landroidx/paging/d1;Lkotlinx/coroutines/p;Landroidx/paging/d1$c;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/d1;->loadInitial(Landroidx/paging/d1$c;Landroidx/paging/d1$b;)V

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

.method public abstract loadRange(Landroidx/paging/d1$e;Landroidx/paging/d1$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$e;",
            "Landroidx/paging/d1$d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final map(Ll/a;)Landroidx/paging/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "TT;TV;>;)",
            "Landroidx/paging/d1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/d1$h;

    invoke-direct {v0, p1}, Landroidx/paging/d1$h;-><init>(Ll/a;)V

    invoke-virtual {p0, v0}, Landroidx/paging/d1;->mapByPage(Ll/a;)Landroidx/paging/d1;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lr00/l;)Landroidx/paging/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-TT;+TV;>;)",
            "Landroidx/paging/d1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/d1$i;

    invoke-direct {v0, p1}, Landroidx/paging/d1$i;-><init>(Lr00/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/d1;->mapByPage(Ll/a;)Landroidx/paging/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ll/a;)Landroidx/paging/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/d1;->map(Ll/a;)Landroidx/paging/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lr00/l;)Landroidx/paging/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/d1;->map(Lr00/l;)Landroidx/paging/d1;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Ll/a;)Landroidx/paging/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/d1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/y1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/y1;-><init>(Landroidx/paging/d1;Ll/a;)V

    return-object v0
.end method

.method public final mapByPage(Lr00/l;)Landroidx/paging/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TV;>;>;)",
            "Landroidx/paging/d1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/d1$j;

    invoke-direct {v0, p1}, Landroidx/paging/d1$j;-><init>(Lr00/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/d1;->mapByPage(Ll/a;)Landroidx/paging/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Ll/a;)Landroidx/paging/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/d1;->mapByPage(Ll/a;)Landroidx/paging/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lr00/l;)Landroidx/paging/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/d1;->mapByPage(Lr00/l;)Landroidx/paging/d1;

    move-result-object p1

    return-object p1
.end method
