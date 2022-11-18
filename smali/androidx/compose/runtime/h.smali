.class public final Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/i;I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->O()I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/e1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->F()Landroidx/compose/runtime/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/e1;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/m;
    .locals 0

    const p1, -0x457c7c0c

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->m()Landroidx/compose/runtime/m;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
