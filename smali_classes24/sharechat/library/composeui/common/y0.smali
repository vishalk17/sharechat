.class public final Lsharechat/library/composeui/common/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/common/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lsharechat/library/composeui/common/w0<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x34a3a525    # -1.4441179E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    .line 1
    sget-object p2, Lsharechat/library/composeui/common/x0;->b:Lsharechat/library/composeui/common/x0$a;

    invoke-virtual {p2}, Lsharechat/library/composeui/common/x0$a;->a()Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    new-instance v3, Lsharechat/library/composeui/common/y0$a;

    invoke-direct {v3, p0}, Lsharechat/library/composeui/common/y0$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/w0;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
