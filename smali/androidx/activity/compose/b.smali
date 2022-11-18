.class public final Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Lr00/l<",
            "-TO;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/activity/compose/g<",
            "TI;TO;>;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    const-string v1, "contract"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x63b4650e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v1, 0x8

    .line 1
    invoke-static {p0, v14, v1}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v1

    shr-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 2
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v5

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 3
    sget-object v10, Landroidx/activity/compose/b$b;->b:Landroidx/activity/compose/b$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x6

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "rememberSaveable { UUID.randomUUID().toString() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 4
    sget-object v2, Landroidx/activity/compose/e;->a:Landroidx/activity/compose/e;

    invoke-virtual {v2, v14, v0}, Landroidx/activity/compose/e;->a(Landroidx/compose/runtime/i;I)Landroidx/activity/result/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroidx/activity/result/d;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v8

    const-string v0, "checkNotNull(LocalActivi\u2026 }.activityResultRegistry"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x384349

    .line 6
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 9
    new-instance v2, Landroidx/activity/compose/a;

    invoke-direct {v2}, Landroidx/activity/compose/a;-><init>()V

    .line 10
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast v2, Landroidx/activity/compose/a;

    .line 13
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 16
    new-instance v0, Landroidx/activity/compose/g;

    invoke-direct {v0, v2, v1}, Landroidx/activity/compose/g;-><init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/c2;)V

    .line 17
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    move-object v9, v0

    check-cast v9, Landroidx/activity/compose/g;

    .line 20
    new-instance v10, Landroidx/activity/compose/b$a;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v8

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/b$a;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a;Landroidx/compose/runtime/c2;)V

    const/16 v5, 0x208

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/d0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v9

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
