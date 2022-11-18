.class public final Landroidx/navigation/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/h;Landroidx/compose/runtime/saveable/c;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/saveable/c;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47e88cab

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/runtime/d1;

    .line 2
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/viewmodel/compose/a;->b(Landroidx/lifecycle/y0;)Landroidx/compose/runtime/d1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/z;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Landroidx/navigation/compose/g$a;

    invoke-direct {v1, p1, p2, p4}, Landroidx/navigation/compose/g$a;-><init>(Landroidx/compose/runtime/saveable/c;Lr00/p;I)V

    const v3, -0x30de9e83

    invoke-static {p3, v3, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    .line 6
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/navigation/compose/g$b;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/g$b;-><init>(Landroidx/navigation/h;Landroidx/compose/runtime/saveable/c;Lr00/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/saveable/c;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/c;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x18de198d

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    const v0, 0x21a755fe

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    const-class v1, Landroidx/navigation/compose/a;

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v5, p2

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 6
    check-cast v0, Landroidx/navigation/compose/a;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/navigation/compose/a;->o(Landroidx/compose/runtime/saveable/c;)V

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/compose/a;->n()Ljava/util/UUID;

    move-result-object v0

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {p0, v0, p1, p2, v1}, Landroidx/compose/runtime/saveable/c;->b(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/navigation/compose/g$c;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/g$c;-><init>(Landroidx/compose/runtime/saveable/c;Lr00/p;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/saveable/c;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/g;->b(Landroidx/compose/runtime/saveable/c;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method
