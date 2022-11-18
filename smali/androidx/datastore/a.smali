.class public final Landroidx/datastore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/datastore/core/k;La2/b;Lr00/l;Lkotlinx/coroutines/s0;)Lu00/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/k<",
            "TT;>;",
            "La2/b<",
            "TT;>;",
            "Lr00/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/d<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lu00/d<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/f<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/datastore/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/c;-><init>(Ljava/lang/String;Landroidx/datastore/core/k;La2/b;Lr00/l;Lkotlinx/coroutines/s0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/datastore/core/k;La2/b;Lr00/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lu00/d;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 1
    sget-object p3, Landroidx/datastore/a$a;->b:Landroidx/datastore/a$a;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p4

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/a;->a(Ljava/lang/String;Landroidx/datastore/core/k;La2/b;Lr00/l;Lkotlinx/coroutines/s0;)Lu00/d;

    move-result-object p0

    return-object p0
.end method
