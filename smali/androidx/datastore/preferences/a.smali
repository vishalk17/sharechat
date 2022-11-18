.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;La2/b;Lr00/l;Lkotlinx/coroutines/s0;)Lu00/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La2/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lu00/d<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/datastore/preferences/c;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/c;-><init>(Ljava/lang/String;La2/b;Lr00/l;Lkotlinx/coroutines/s0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;La2/b;Lr00/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lu00/d;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Landroidx/datastore/preferences/a$a;->b:Landroidx/datastore/preferences/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p3

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;La2/b;Lr00/l;Lkotlinx/coroutines/s0;)Lu00/d;

    move-result-object p0

    return-object p0
.end method
