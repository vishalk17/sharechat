.class public final Ly0/o0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/o0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly0/o0;


# direct methods
.method public constructor <init>(Ly0/o0;)V
    .locals 0

    iput-object p1, p0, Ly0/o0$g;->b:Ly0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ly0/o0$g;->b:Ly0/o0;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 3
    iget-boolean v2, v0, Ly0/o0;->s:Z

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-boolean v2, v0, Ly0/o0;->r:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_8

    .line 4
    :cond_2
    iget v2, v0, Ly0/o0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    .line 5
    iget v2, v0, Ly0/o0;->d:F

    add-float/2addr v2, p1

    iput v2, v0, Ly0/o0;->d:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 7
    iget v2, v0, Ly0/o0;->d:F

    .line 8
    iget-object v5, v0, Ly0/o0;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/r0;

    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v5}, Lq2/r0;->a()V

    .line 11
    :cond_4
    iget-boolean v5, v0, Ly0/o0;->i:Z

    if-eqz v5, :cond_d

    .line 12
    iget v6, v0, Ly0/o0;->d:F

    sub-float/2addr v2, v6

    .line 13
    iget-object v6, v0, Ly0/o0;->t:Landroidx/compose/foundation/lazy/layout/m;

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 14
    :cond_5
    invoke-virtual {v0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ly0/d0;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_d

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 16
    invoke-interface {v5}, Ly0/d0;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/j;

    .line 17
    iget-object v8, v0, Ly0/o0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {v8}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 19
    invoke-interface {v7}, Ly0/j;->d()I

    move-result v7

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ly0/j;->b()I

    move-result v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 20
    invoke-interface {v5}, Ly0/d0;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0/j;

    invoke-interface {v8}, Ly0/j;->getIndex()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {v5}, Ly0/d0;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/j;

    .line 22
    iget-object v8, v0, Ly0/o0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v8}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 24
    invoke-interface {v7}, Ly0/j;->d()I

    move-result v7

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ly0/j;->b()I

    move-result v7

    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 25
    invoke-interface {v5}, Ly0/d0;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0/j;

    invoke-interface {v8}, Ly0/j;->getIndex()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 26
    :goto_4
    iget v9, v0, Ly0/o0;->j:I

    if-eq v7, v9, :cond_d

    if-ltz v8, :cond_a

    .line 27
    invoke-interface {v5}, Ly0/d0;->b()I

    move-result v5

    if-ge v8, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 28
    iget-boolean v5, v0, Ly0/o0;->l:Z

    if-eq v5, v2, :cond_c

    .line 29
    iget-object v5, v0, Ly0/o0;->k:Lm1/e;

    .line 30
    iget v8, v5, Lm1/e;->d:I

    if-lez v8, :cond_c

    .line 31
    iget-object v5, v5, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    .line 32
    :cond_b
    aget-object v10, v5, v9

    check-cast v10, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/m$a;->cancel()V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_b

    .line 34
    :cond_c
    iput-boolean v2, v0, Ly0/o0;->l:Z

    .line 35
    iput v7, v0, Ly0/o0;->j:I

    .line 36
    iget-object v2, v0, Ly0/o0;->k:Lm1/e;

    invoke-virtual {v2}, Lm1/e;->f()V

    .line 37
    iget-object v2, v0, Ly0/o0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp0/l;

    .line 39
    new-instance v5, Ly0/e1;

    invoke-direct {v5, v7}, Ly0/e1;-><init>(I)V

    .line 40
    invoke-interface {v2, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v4, v5, :cond_d

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lro0/m;

    .line 44
    iget-object v8, v0, Ly0/o0;->k:Lm1/e;

    .line 45
    iget-object v9, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 46
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 47
    iget-object v7, v7, Lro0/m;->c:Ljava/lang/Object;

    .line 48
    check-cast v7, Ln3/a;

    .line 49
    iget-wide v10, v7, Ln3/a;->a:J

    .line 50
    invoke-virtual {v6, v9, v10, v11}, Landroidx/compose/foundation/lazy/layout/m;->a(IJ)Landroidx/compose/foundation/lazy/layout/m$a;

    move-result-object v7

    .line 51
    invoke-virtual {v8, v7}, Lm1/e;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 52
    :cond_d
    :goto_7
    iget v2, v0, Ly0/o0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_e

    goto :goto_8

    .line 53
    :cond_e
    iget v2, v0, Ly0/o0;->d:F

    sub-float/2addr p1, v2

    .line 54
    iput v1, v0, Ly0/o0;->d:F

    :goto_8
    neg-float p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 56
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 57
    iget v0, v0, Ly0/o0;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
