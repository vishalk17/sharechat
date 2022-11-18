.class public final Landroidx/navigation/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/content/Context;)Landroidx/compose/runtime/saveable/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/i<",
            "Landroidx/navigation/s;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/compose/i$a;->b:Landroidx/navigation/compose/i$a;

    new-instance v1, Landroidx/navigation/compose/i$b;

    invoke-direct {v1, p0}, Landroidx/navigation/compose/i$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/j;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Landroidx/navigation/s;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/i;->c(Landroid/content/Context;)Landroidx/navigation/s;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Landroidx/navigation/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/s;

    invoke-direct {v0, p0}, Landroidx/navigation/s;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/a0;

    move-result-object p0

    new-instance v1, Landroidx/navigation/compose/d;

    invoke-direct {v1}, Landroidx/navigation/compose/d;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/navigation/a0;->b(Landroidx/navigation/z;)Landroidx/navigation/z;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/a0;

    move-result-object p0

    new-instance v1, Landroidx/navigation/compose/f;

    invoke-direct {v1}, Landroidx/navigation/compose/f;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/navigation/a0;->b(Landroidx/navigation/z;)Landroidx/navigation/z;

    return-object v0
.end method

.method public static final d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/z<",
            "+",
            "Landroidx/navigation/m;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/navigation/s;"
        }
    .end annotation

    const-string p2, "navigators"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x2d572127

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/navigation/compose/i;->a(Landroid/content/Context;)Landroidx/compose/runtime/saveable/i;

    move-result-object v2

    new-instance v4, Landroidx/navigation/compose/i$c;

    invoke-direct {v4, p2}, Landroidx/navigation/compose/i$c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Landroidx/navigation/s;

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p2}, Landroidx/navigation/NavController;->D()Landroidx/navigation/a0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/navigation/a0;->b(Landroidx/navigation/z;)Landroidx/navigation/z;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method
