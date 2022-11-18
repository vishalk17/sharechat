.class public final Landroidx/compose/runtime/saveable/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/saveable/c;
    .locals 7

    const p1, -0x22901bd5

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    sget-object p1, Landroidx/compose/runtime/saveable/d;->d:Landroidx/compose/runtime/saveable/d$c;

    invoke-virtual {p1}, Landroidx/compose/runtime/saveable/d$c;->a()Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    .line 2
    sget-object v3, Landroidx/compose/runtime/saveable/e$a;->b:Landroidx/compose/runtime/saveable/e$a;

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/d;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/saveable/h;->b()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/f;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/d;->i(Landroidx/compose/runtime/saveable/f;)V

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
