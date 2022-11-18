.class public final Landroidx/compose/foundation/relocation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/foundation/relocation/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/f;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/f;-><init>()V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/e;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bringIntoViewRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/relocation/g$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/g$a;-><init>(Landroidx/compose/foundation/relocation/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/relocation/g$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/relocation/g$b;-><init>(Landroidx/compose/foundation/relocation/e;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
