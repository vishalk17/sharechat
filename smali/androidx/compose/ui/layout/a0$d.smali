.class public final Landroidx/compose/ui/layout/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/a0;->t(Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/layout/y0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/a0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/a0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    iput-object p2, p0, Landroidx/compose/ui/layout/a0$d;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/a0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/e;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/a0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v1

    invoke-virtual {v1}, Lu/e;->v()I

    move-result v1

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a0;->e(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/node/k;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/node/k;

    .line 9
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/node/y;->i(Landroidx/compose/ui/node/k;J)V

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/a0;->q()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/a0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/a0;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Check failed."

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a0;->e(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a0;->e(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v5}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/a0;)I

    move-result v5

    sub-int/2addr v1, v5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/a0;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a0;->j(Landroidx/compose/ui/layout/a0;I)V

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/a0;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a0;->i(Landroidx/compose/ui/layout/a0;I)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a0;->e(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/a0;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/a0;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/a0;III)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$d;->a:Landroidx/compose/ui/layout/a0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/a0;->n(I)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
