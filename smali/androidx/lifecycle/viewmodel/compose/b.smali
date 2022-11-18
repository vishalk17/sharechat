.class public final Landroidx/lifecycle/viewmodel/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/lifecycle/y0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Landroidx/lifecycle/y0;",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/w0$b;",
            ")TVM;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p0, p3}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/w0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p0

    const-string p1, "{\n        provider.get(key, javaClass)\n    }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p0

    const-string p1, "{\n        provider.get(javaClass)\n    }"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/y0;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/w0$b;",
            "Landroidx/compose/runtime/i;",
            "II)TVM;"
        }
    .end annotation

    const-string p5, "modelClass"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x21a75a27

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p5, p6, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    move-object p3, v0

    .line 2
    :cond_3
    invoke-static {p1, p0, p2, p3}, Landroidx/lifecycle/viewmodel/compose/b;->a(Landroidx/lifecycle/y0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/t0;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
