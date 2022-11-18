.class public final Lt0/l0;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lz1/f;


# instance fields
.field public final c:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a;",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/l1;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const-string v1, "overscrollEffect"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p1, p0, Lt0/l0;->c:Lt0/a;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final b(Le2/c;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ls2/o;

    invoke-virtual {v0}, Ls2/o;->T()V

    .line 2
    iget-object v1, p0, Lt0/l0;->c:Lt0/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Ls2/o;->b:Le2/a;

    .line 5
    iget-object v0, v0, Le2/a;->c:Le2/a$b;

    .line 6
    invoke-virtual {v0}, Le2/a$b;->e()Lc2/r;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lt0/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lc2/c;->a(Lc2/r;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 9
    sget-object v2, Lt0/m0;->a:Lt0/m0;

    iget-object v3, v1, Lt0/a;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 10
    iget-object v3, v1, Lt0/a;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1, v3, v0}, Lt0/a;->j(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 11
    iget-object v3, v1, Lt0/a;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 12
    :cond_1
    iget-object v3, v1, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v1, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1, v3, v0}, Lt0/a;->i(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v3

    .line 14
    iget-object v7, v1, Lt0/a;->i:Landroid/widget/EdgeEffect;

    iget-object v8, v1, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v8}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v2, v7, v8, v4}, Lt0/m0;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v7, v1, Lt0/a;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    .line 16
    iget-object v7, v1, Lt0/a;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1, v7, v0}, Lt0/a;->h(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17
    iget-object v7, v1, Lt0/a;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 18
    :cond_4
    iget-object v7, v1, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_7

    .line 19
    iget-object v7, v1, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1, v7, v0}, Lt0/a;->k(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 20
    :goto_4
    iget-object v7, v1, Lt0/a;->g:Landroid/widget/EdgeEffect;

    iget-object v8, v1, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v8}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v2, v7, v8, v4}, Lt0/m0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 21
    :cond_7
    iget-object v7, v1, Lt0/a;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    .line 22
    iget-object v7, v1, Lt0/a;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1, v7, v0}, Lt0/a;->i(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 23
    iget-object v7, v1, Lt0/a;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 24
    :cond_9
    iget-object v7, v1, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_c

    .line 25
    iget-object v7, v1, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1, v7, v0}, Lt0/a;->j(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x1

    .line 26
    :goto_7
    iget-object v7, v1, Lt0/a;->j:Landroid/widget/EdgeEffect;

    iget-object v8, v1, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v8}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v2, v7, v8, v4}, Lt0/m0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 27
    :cond_c
    iget-object v7, v1, Lt0/a;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_e

    .line 28
    iget-object v7, v1, Lt0/a;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1, v7, v0}, Lt0/a;->k(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 29
    iget-object v7, v1, Lt0/a;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    :cond_e
    iget-object v7, v1, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_11

    .line 31
    iget-object v7, v1, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1, v7, v0}, Lt0/a;->h(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 32
    :cond_10
    :goto_9
    iget-object p1, v1, Lt0/a;->h:Landroid/widget/EdgeEffect;

    iget-object v0, v1, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v0}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-virtual {v2, p1, v0, v4}, Lt0/m0;->d(Landroid/widget/EdgeEffect;FF)F

    move v3, v5

    :cond_11
    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v1}, Lt0/a;->l()V

    :cond_12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lt0/l0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lt0/l0;->c:Lt0/a;

    check-cast p1, Lt0/l0;

    iget-object p1, p1, Lt0/l0;->c:Lt0/a;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt0/l0;->c:Lt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0/l0;->c:Lt0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
