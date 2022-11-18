.class public final Lqj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e1;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public b:Z

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Lu0/f;

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 8
    invoke-direct {p0, v0}, Lqj0/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lqj0/l;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const p1, 0x7fffffff

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lqj0/l;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lqj0/l;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    new-instance p1, Lqj0/l$e;

    invoke-direct {p1, p0}, Lqj0/l$e;-><init>(Lqj0/l;)V

    .line 6
    new-instance v0, Lu0/f;

    invoke-direct {v0, p1}, Lu0/f;-><init>(Ldp0/l;)V

    .line 7
    iput-object v0, p0, Lqj0/l;->e:Lu0/f;

    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Ldp0/p<",
            "-",
            "Lu0/u0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj0/l;->e:Lu0/f;

    invoke-virtual {v0, p1, p2, p3}, Lu0/f;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqj0/l;->e:Lu0/f;

    invoke-virtual {v0}, Lu0/f;->b()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lqj0/l;->e:Lu0/f;

    invoke-virtual {v0, p1}, Lu0/f;->c(F)F

    move-result p1

    return p1
.end method

.method public final d(ILvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj0/l;->g()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object v0

    .line 2
    new-instance v3, Lqj0/l$a;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p0, p1, v1}, Lqj0/l$a;-><init>(Lr0/i;Lqj0/l;ILvo0/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(ILvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj0/l;->g()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object v0

    .line 2
    new-instance v3, Lqj0/l$b;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p0, p1, v1}, Lqj0/l$b;-><init>(Lr0/i;Lqj0/l;ILvo0/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Lu0/g0;FLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g0;",
            "F",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lqj0/l$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqj0/l$c;

    iget v1, v0, Lqj0/l$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj0/l$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj0/l$c;

    invoke-direct {v0, p0, p3}, Lqj0/l$c;-><init>(Lqj0/l;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lqj0/l$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lqj0/l$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lqj0/l$c;->b:Lep0/l0;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lep0/l0;

    invoke-direct {p3}, Lep0/l0;-><init>()V

    iput p2, p3, Lep0/l0;->b:F

    const/4 p2, 0x0

    .line 6
    new-instance v3, Lqj0/l$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, Lqj0/l$d;-><init>(Lu0/g0;Lep0/l0;Lvo0/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lqj0/l$c;->b:Lep0/l0;

    iput v2, v4, Lqj0/l$c;->e:I

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    .line 7
    :goto_1
    iget p1, p1, Lep0/l0;->b:F

    .line 8
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/l;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/l;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/l;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqj0/l;->i()I

    move-result v0

    invoke-virtual {p0}, Lqj0/l;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqj0/l;->g()I

    move-result v0

    invoke-virtual {p0}, Lqj0/l;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lqj0/l;->h()I

    move-result v1

    invoke-virtual {p0}, Lqj0/l;->i()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lkp0/n;->c(FFF)F

    move-result v2

    :goto_0
    return v2
.end method

.method public final k(Lqj0/x;Ll1/w0;Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj0/x;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lqj0/l;->i()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 2
    iget v2, v0, Lqj0/x;->a:F

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    .line 3
    invoke-interface/range {p2 .. p2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v5, v4}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object v9

    .line 4
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    .line 5
    iget v0, v0, Lqj0/x;->b:I

    .line 6
    invoke-static {v0, v8, v6, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lqj0/n;

    invoke-direct {v13, v1}, Lqj0/n;-><init>(Ll1/w0;)V

    const/4 v15, 0x4

    move-object/from16 v14, p3

    invoke-static/range {v9 .. v15}, Lr0/y0;->d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 10
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v5, v4}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lqj0/l;->i()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 12
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    .line 13
    iget v0, v0, Lqj0/x;->c:I

    .line 14
    invoke-static {v0, v8, v6, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lqj0/m;

    invoke-direct {v13, v1}, Lqj0/m;-><init>(Ll1/w0;)V

    const/4 v15, 0x4

    move-object/from16 v14, p3

    invoke-static/range {v9 .. v15}, Lr0/y0;->d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v0

    .line 17
    :cond_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final l(Lqj0/x;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj0/x;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj0/l;->j()F

    move-result v0

    .line 2
    iget v1, p1, Lqj0/x;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iget p1, p1, Lqj0/x;->b:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lqj0/l;->e(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_1
    iget p1, p1, Lqj0/x;->c:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lqj0/l;->d(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/l;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
