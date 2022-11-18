.class public final Landroidx/compose/foundation/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;Lr00/l;ZZLandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;)Landroidx/compose/ui/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/text/s0;",
            "Landroidx/compose/foundation/text/selection/v;",
            "Landroidx/compose/ui/text/input/b0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/t;",
            "Landroidx/compose/foundation/text/z0;",
            ")",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    move-object v10, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "undoManager"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/compose/foundation/text/l0$a;

    move-object v2, v1

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/l0$a;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;ZZLandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;Lr00/l;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method
