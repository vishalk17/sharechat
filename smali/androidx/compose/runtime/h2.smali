.class public final Landroidx/compose/runtime/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/i;",
            ")",
            "Landroidx/compose/runtime/i;"
        }
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/i;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i;",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li00/a0;->a:Li00/a0;

    new-instance v1, Landroidx/compose/runtime/h2$a;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/h2$a;-><init>(Lr00/l;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/i;->c(Ljava/lang/Object;Lr00/p;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/i;",
            "TV;",
            "Lr00/p<",
            "-TT;-TV;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/i;->c(Ljava/lang/Object;Lr00/p;)V

    :cond_1
    return-void
.end method
