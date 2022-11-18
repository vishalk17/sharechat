.class public final Lsharechat/library/composeui/common/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;


# instance fields
.field public final a:Lx0/o0;

.field public final b:Lr0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lx0/o0;Lr0/r;Lr0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapAnimationSpec"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/common/c4;->a:Lx0/o0;

    .line 3
    iput-object p2, p0, Lsharechat/library/composeui/common/c4;->b:Lr0/r;

    .line 4
    iput-object p3, p0, Lsharechat/library/composeui/common/c4;->c:Lr0/h;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/c4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static final b(Lsharechat/library/composeui/common/c4;Lx0/o0;I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lx0/o0;->g()Lx0/a0;

    move-result-object p0

    invoke-interface {p0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lx0/m;

    .line 4
    invoke-interface {v1}, Lx0/m;->getIndex()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lx0/m;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx0/m;->b()I

    move-result v0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "F",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/c4;->c()Lx0/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/library/composeui/common/c4;->b:Lr0/r;

    .line 4
    invoke-interface {v0}, Lx0/m;->b()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2, p2}, Lrk/ba;->l(Lr0/r;FF)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 6
    invoke-interface {v0}, Lx0/m;->a()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v4

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lx0/m;->a()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v4

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lsharechat/library/composeui/common/c4;->d(Lu0/u0;FLx0/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {v0}, Lx0/m;->a()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 10
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lsharechat/library/composeui/common/c4;->a:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->g()Lx0/a0;

    move-result-object v1

    invoke-interface {v1}, Lx0/a0;->b()I

    move-result v1

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v0

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v0}, Lx0/m;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_6

    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v0

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v0}, Lx0/m;->b()I

    move-result v1

    invoke-interface {v0}, Lx0/m;->a()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_7

    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsharechat/library/composeui/common/c4;->e(Lu0/u0;IIFLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lx0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/c4;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/library/composeui/common/c4$a;->b:Lsharechat/library/composeui/common/c4$a;

    invoke-static {v0, v1}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsr0/s;->o(Lsr0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/m;

    return-object v0
.end method

.method public final d(Lu0/u0;FLx0/m;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "F",
            "Lx0/m;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lsharechat/library/composeui/common/c4$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsharechat/library/composeui/common/c4$b;

    iget v1, v0, Lsharechat/library/composeui/common/c4$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/c4$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/c4$b;

    invoke-direct {v0, p0, p4}, Lsharechat/library/composeui/common/c4$b;-><init>(Lsharechat/library/composeui/common/c4;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lsharechat/library/composeui/common/c4$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/library/composeui/common/c4$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/library/composeui/common/c4$b;->c:Lep0/l0;

    iget-object p2, v0, Lsharechat/library/composeui/common/c4$b;->b:Lsharechat/library/composeui/common/c4;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 p4, 0x0

    cmpl-float v2, p2, p4

    if-lez v2, :cond_3

    .line 5
    invoke-interface {p3}, Lx0/m;->getIndex()I

    move-result p3

    add-int/2addr p3, v3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p3}, Lx0/m;->getIndex()I

    move-result p3

    :goto_1
    move v10, p3

    .line 7
    invoke-virtual {p0}, Lsharechat/library/composeui/common/c4;->c()Lx0/m;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lx0/m;->getIndex()I

    move-result p3

    if-le v10, p3, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_2
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {p0, p3}, Lsharechat/library/composeui/common/c4;->f(Ljava/lang/Integer;)V

    .line 10
    new-instance p3, Lep0/l0;

    invoke-direct {p3}, Lep0/l0;-><init>()V

    iput p2, p3, Lep0/l0;->b:F

    .line 11
    new-instance v5, Lep0/l0;

    invoke-direct {v5}, Lep0/l0;-><init>()V

    const/16 v2, 0x1c

    .line 12
    invoke-static {p4, p2, v2}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object p2

    .line 13
    iget-object p4, p0, Lsharechat/library/composeui/common/c4;->b:Lr0/r;

    new-instance v2, Lsharechat/library/composeui/common/c4$c;

    move-object v4, v2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lsharechat/library/composeui/common/c4$c;-><init>(Lep0/l0;Lu0/u0;Lep0/l0;Lsharechat/library/composeui/common/c4;ZI)V

    iput-object p0, v0, Lsharechat/library/composeui/common/c4$b;->b:Lsharechat/library/composeui/common/c4;

    iput-object p3, v0, Lsharechat/library/composeui/common/c4$b;->c:Lep0/l0;

    iput v3, v0, Lsharechat/library/composeui/common/c4$b;->f:I

    invoke-static {p2, p4, v2, v0}, Lr0/y0;->c(Lr0/i;Lr0/r;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p1, p3

    :goto_3
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Lsharechat/library/composeui/common/c4;->f(Ljava/lang/Integer;)V

    .line 15
    iget p1, p1, Lep0/l0;->b:F

    .line 16
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final e(Lu0/u0;IIFLvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "IIF",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Lsharechat/library/composeui/common/c4$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/library/composeui/common/c4$d;

    iget v2, v1, Lsharechat/library/composeui/common/c4$d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/library/composeui/common/c4$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/library/composeui/common/c4$d;

    invoke-direct {v1, v10, v0}, Lsharechat/library/composeui/common/c4$d;-><init>(Lsharechat/library/composeui/common/c4;Lvo0/d;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lsharechat/library/composeui/common/c4$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v11, Lsharechat/library/composeui/common/c4$d;->f:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Lsharechat/library/composeui/common/c4$d;->c:Lep0/l0;

    iget-object v2, v11, Lsharechat/library/composeui/common/c4$d;->b:Lsharechat/library/composeui/common/c4;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/composeui/common/c4;->c()Lx0/m;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    .line 7
    :cond_3
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v1

    if-le v8, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Lx0/m;->a()I

    move-result v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    neg-int v0, v0

    :goto_2
    int-to-float v0, v0

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v0

    .line 9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-virtual {v10, v0}, Lsharechat/library/composeui/common/c4;->f(Ljava/lang/Integer;)V

    .line 11
    new-instance v14, Lep0/l0;

    invoke-direct {v14}, Lep0/l0;-><init>()V

    iput v7, v14, Lep0/l0;->b:F

    .line 12
    new-instance v3, Lep0/l0;

    invoke-direct {v3}, Lep0/l0;-><init>()V

    const/4 v0, 0x0

    const/16 v4, 0x1c

    .line 13
    invoke-static {v0, v7, v4}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object v15

    .line 14
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 15
    iget-object v6, v10, Lsharechat/library/composeui/common/c4;->c:Lr0/h;

    .line 16
    new-instance v16, Lsharechat/library/composeui/common/c4$e;

    move-object/from16 v0, v16

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p2

    move-object/from16 v18, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/common/c4$e;-><init>(ZFLep0/l0;Lu0/u0;Lep0/l0;Lsharechat/library/composeui/common/c4;FII)V

    const/4 v8, 0x4

    iput-object v10, v11, Lsharechat/library/composeui/common/c4$d;->b:Lsharechat/library/composeui/common/c4;

    iput-object v14, v11, Lsharechat/library/composeui/common/c4$d;->c:Lep0/l0;

    iput v13, v11, Lsharechat/library/composeui/common/c4$d;->f:I

    const/4 v5, 0x0

    move-object v2, v15

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v6, v16

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Lr0/y0;->d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v2, v10

    move-object v1, v14

    :goto_3
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lsharechat/library/composeui/common/c4;->f(Ljava/lang/Integer;)V

    .line 18
    iget v0, v1, Lep0/l0;->b:F

    .line 19
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/c4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
