.class public abstract Landroidx/paging/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic asPagingSourceFactory$default(Landroidx/paging/m$c;Lkotlinx/coroutines/l0;ILjava/lang/Object;)Lr00/a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/m$c;->asPagingSourceFactory(Lkotlinx/coroutines/l0;)Lr00/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asPagingSourceFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asPagingSourceFactory()Lr00/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/paging/m$c;->asPagingSourceFactory$default(Landroidx/paging/m$c;Lkotlinx/coroutines/l0;ILjava/lang/Object;)Lr00/a;

    move-result-object v0

    return-object v0
.end method

.method public final asPagingSourceFactory(Lkotlinx/coroutines/l0;)Lr00/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            ")",
            "Lr00/a<",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/r1;

    .line 2
    new-instance v1, Landroidx/paging/m$c$a;

    invoke-direct {v1, p1, p0}, Landroidx/paging/m$c$a;-><init>(Lkotlinx/coroutines/l0;Landroidx/paging/m$c;)V

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/paging/r1;-><init>(Lkotlinx/coroutines/l0;Lr00/a;)V

    return-object v0
.end method

.method public abstract create()Landroidx/paging/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public map(Ll/a;)Landroidx/paging/m$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/m$c<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/m$c$b;

    invoke-direct {v0, p1}, Landroidx/paging/m$c$b;-><init>(Ll/a;)V

    invoke-virtual {p0, v0}, Landroidx/paging/m$c;->mapByPage(Ll/a;)Landroidx/paging/m$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lr00/l;)Landroidx/paging/m$c;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/m$c$c;

    invoke-direct {v0, p1}, Landroidx/paging/m$c$c;-><init>(Lr00/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/m$c;->mapByPage(Ll/a;)Landroidx/paging/m$c;

    move-result-object p1

    return-object p1
.end method

.method public mapByPage(Ll/a;)Landroidx/paging/m$c;
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
            "Landroidx/paging/m$c<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/m$c$d;

    invoke-direct {v0, p0, p1}, Landroidx/paging/m$c$d;-><init>(Landroidx/paging/m$c;Ll/a;)V

    return-object v0
.end method

.method public synthetic mapByPage(Lr00/l;)Landroidx/paging/m$c;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/m$c$e;

    invoke-direct {v0, p1}, Landroidx/paging/m$c$e;-><init>(Lr00/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/m$c;->mapByPage(Ll/a;)Landroidx/paging/m$c;

    move-result-object p1

    return-object p1
.end method
