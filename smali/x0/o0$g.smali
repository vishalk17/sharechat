.class public final Lx0/o0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/o0;-><init>(II)V
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
.field public final synthetic b:Lx0/o0;


# direct methods
.method public constructor <init>(Lx0/o0;)V
    .locals 0

    iput-object p1, p0, Lx0/o0$g;->b:Lx0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lx0/o0$g;->b:Lx0/o0;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lx0/o0;->q:Z

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-boolean v2, v0, Lx0/o0;->p:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 4
    :cond_2
    iget v2, v0, Lx0/o0;->d:F

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
    if-eqz v2, :cond_c

    .line 5
    iget v2, v0, Lx0/o0;->d:F

    add-float/2addr v2, p1

    iput v2, v0, Lx0/o0;->d:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 7
    iget v2, v0, Lx0/o0;->d:F

    .line 8
    invoke-virtual {v0}, Lx0/o0;->h()Lq2/r0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lq2/r0;->a()V

    .line 9
    :cond_4
    iget-boolean v5, v0, Lx0/o0;->g:Z

    if-eqz v5, :cond_a

    .line 10
    iget v6, v0, Lx0/o0;->d:F

    sub-float/2addr v2, v6

    if-nez v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v5}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/m;

    invoke-interface {v6}, Lx0/m;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {v5}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/m;

    invoke-interface {v6}, Lx0/m;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 15
    :goto_2
    iget v7, v0, Lx0/o0;->h:I

    if-eq v6, v7, :cond_a

    if-ltz v6, :cond_8

    .line 16
    invoke-interface {v5}, Lx0/a0;->b()I

    move-result v5

    if-ge v6, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_a

    .line 17
    iget-boolean v4, v0, Lx0/o0;->j:Z

    if-eq v4, v2, :cond_9

    .line 18
    iget-object v4, v0, Lx0/o0;->i:Landroidx/compose/foundation/lazy/layout/m$a;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/m$a;->cancel()V

    .line 19
    :cond_9
    iput-boolean v2, v0, Lx0/o0;->j:Z

    .line 20
    iput v6, v0, Lx0/o0;->h:I

    .line 21
    iget-object v2, v0, Lx0/o0;->r:Landroidx/compose/foundation/lazy/layout/m;

    .line 22
    iget-object v4, v0, Lx0/o0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v4}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/a;

    .line 24
    iget-wide v4, v4, Ln3/a;->a:J

    .line 25
    invoke-virtual {v2, v6, v4, v5}, Landroidx/compose/foundation/lazy/layout/m;->a(IJ)Landroidx/compose/foundation/lazy/layout/m$a;

    move-result-object v2

    iput-object v2, v0, Lx0/o0;->i:Landroidx/compose/foundation/lazy/layout/m$a;

    .line 26
    :cond_a
    :goto_3
    iget v2, v0, Lx0/o0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    iget v2, v0, Lx0/o0;->d:F

    sub-float/2addr p1, v2

    .line 28
    iput v1, v0, Lx0/o0;->d:F

    :goto_4
    neg-float p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 30
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    iget v0, v0, Lx0/o0;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
