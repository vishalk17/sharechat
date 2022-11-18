.class public final Lx0/m0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lu0/u0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.lazy.LazyListScrollingKt$doSmoothScrollToItem$3"
    f = "LazyListScrolling.kt"
    l = {
        0x72,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/j0;

.field public c:Lep0/o0;

.field public d:Lep0/m0;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx0/o0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx0/o0;IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "II",
            "Lvo0/d<",
            "-",
            "Lx0/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/m0;->j:Lx0/o0;

    iput p2, p0, Lx0/m0;->k:I

    iput p3, p0, Lx0/m0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(ZLx0/o0;II)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lx0/o0;->e()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx0/o0;->e()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lx0/o0;->f()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx0/o0;->e()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lx0/o0;->e()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lx0/o0;->f()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx0/m0;

    iget-object v1, p0, Lx0/m0;->j:Lx0/o0;

    iget v2, p0, Lx0/m0;->k:I

    iget v3, p0, Lx0/m0;->l:I

    invoke-direct {v0, v1, v2, v3, p2}, Lx0/m0;-><init>(Lx0/o0;IILvo0/d;)V

    iput-object p1, v0, Lx0/m0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/u0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx0/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx0/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lx0/m0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_d

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget v0, v1, Lx0/m0;->g:I

    iget v7, v1, Lx0/m0;->f:F

    iget v8, v1, Lx0/m0;->e:F

    iget-object v9, v1, Lx0/m0;->d:Lep0/m0;

    iget-object v10, v1, Lx0/m0;->c:Lep0/o0;

    iget-object v11, v1, Lx0/m0;->b:Lep0/j0;

    iget-object v12, v1, Lx0/m0;->i:Ljava/lang/Object;

    check-cast v12, Lu0/u0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx0/e; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v7

    move v14, v8

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lx0/m0;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lu0/u0;

    .line 5
    :try_start_1
    iget-object v0, v1, Lx0/m0;->j:Lx0/o0;

    .line 6
    iget-object v0, v0, Lx0/o0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/b;

    .line 8
    sget v7, Lx0/n0;->a:F

    .line 9
    invoke-interface {v0, v7}, Ln3/b;->B0(F)F

    move-result v0

    .line 10
    iget-object v7, v1, Lx0/m0;->j:Lx0/o0;

    .line 11
    iget-object v7, v7, Lx0/o0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v7}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3/b;

    .line 13
    sget v8, Lx0/n0;->b:F

    .line 14
    invoke-interface {v7, v8}, Ln3/b;->B0(F)F

    move-result v7

    .line 15
    new-instance v8, Lep0/j0;

    invoke-direct {v8}, Lep0/j0;-><init>()V

    iput-boolean v6, v8, Lep0/j0;->b:Z

    .line 16
    new-instance v9, Lep0/o0;

    invoke-direct {v9}, Lep0/o0;-><init>()V

    const/16 v10, 0x1e

    invoke-static {v4, v4, v10}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object v10

    iput-object v10, v9, Lep0/o0;->b:Ljava/lang/Object;

    .line 17
    iget-object v10, v1, Lx0/m0;->j:Lx0/o0;

    iget v11, v1, Lx0/m0;->k:I

    invoke-static {v10, v11}, Lx0/n0;->a(Lx0/o0;I)Lx0/m;

    move-result-object v10

    if-nez v10, :cond_b

    .line 18
    iget v10, v1, Lx0/m0;->k:I

    iget-object v11, v1, Lx0/m0;->j:Lx0/o0;

    invoke-virtual {v11}, Lx0/o0;->e()I

    move-result v11

    if-le v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 19
    :goto_0
    new-instance v11, Lep0/m0;

    invoke-direct {v11}, Lep0/m0;-><init>()V

    iput v6, v11, Lep0/m0;->b:I
    :try_end_1
    .catch Lx0/e; {:try_start_1 .. :try_end_1} :catch_5

    move v14, v0

    move v15, v7

    move v0, v10

    move-object v13, v11

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v29

    .line 20
    :goto_1
    :try_start_2
    iget-boolean v7, v11, Lep0/j0;->b:Z

    if-eqz v7, :cond_e

    iget-object v7, v10, Lx0/m0;->j:Lx0/o0;

    invoke-virtual {v7}, Lx0/o0;->g()Lx0/a0;

    move-result-object v7

    invoke-interface {v7}, Lx0/a0;->b()I

    move-result v7

    if-lez v7, :cond_e

    .line 21
    iget-object v7, v10, Lx0/m0;->j:Lx0/o0;

    invoke-virtual {v7}, Lx0/o0;->g()Lx0/a0;

    move-result-object v7

    invoke-interface {v7}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catch Lx0/e; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v5, v8, :cond_4

    .line 23
    :try_start_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 24
    check-cast v17, Lx0/m;

    .line 25
    invoke-interface/range {v17 .. v17}, Lx0/m;->a()I

    move-result v17
    :try_end_3
    .catch Lx0/e; {:try_start_3 .. :try_end_3} :catch_1

    add-int v16, v16, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    div-int v16, v16, v5

    .line 26
    iget v5, v10, Lx0/m0;->k:I

    iget-object v7, v10, Lx0/m0;->j:Lx0/o0;

    invoke-virtual {v7}, Lx0/o0;->e()I

    move-result v7

    sub-int/2addr v5, v7

    mul-int v5, v5, v16

    int-to-float v5, v5

    .line 27
    iget v7, v10, Lx0/m0;->l:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-object v7, v10, Lx0/m0;->j:Lx0/o0;

    invoke-virtual {v7}, Lx0/o0;->f()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 28
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v14

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    move v8, v14

    goto :goto_4

    :cond_6
    neg-float v5, v14

    :goto_3
    move v8, v5

    .line 29
    :goto_4
    iget-object v5, v12, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v5, Lr0/i;

    invoke-static {v5}, Lqk/f0;->v(Lr0/i;)Lr0/i;

    move-result-object v5

    iput-object v5, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 30
    new-instance v5, Lep0/l0;

    invoke-direct {v5}, Lep0/l0;-><init>()V

    .line 31
    iget-object v7, v12, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Lr0/i;

    .line 32
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v20, 0x0

    .line 33
    iget-object v3, v12, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Lr0/i;

    invoke-virtual {v3}, Lr0/i;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 34
    :goto_6
    new-instance v21, Lx0/m0$a;

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    iget v4, v10, Lx0/m0;->k:I

    iget-object v6, v10, Lx0/m0;->j:Lx0/o0;

    iget v1, v10, Lx0/m0;->l:I
    :try_end_4
    .catch Lx0/e; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 p1, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v10, p1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v12, v16

    move-object/from16 v26, v13

    move v13, v15

    move-object/from16 v27, v2

    move v2, v14

    move-object/from16 v14, v26

    move/from16 v28, v3

    move v3, v15

    move v15, v4

    move-object/from16 v16, v6

    move/from16 v17, v1

    move-object/from16 v18, v25

    :try_start_5
    invoke-direct/range {v7 .. v18}, Lx0/m0$a;-><init>(FLep0/l0;Lu0/u0;Lep0/j0;ZFLep0/m0;ILx0/o0;ILep0/o0;)V
    :try_end_5
    .catch Lx0/e; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v1, 0x2

    move-object/from16 v12, p1

    :try_start_6
    iput-object v12, v5, Lx0/m0;->i:Ljava/lang/Object;

    move-object/from16 v8, v24

    iput-object v8, v5, Lx0/m0;->b:Lep0/j0;

    move-object/from16 v9, v25

    iput-object v9, v5, Lx0/m0;->c:Lep0/o0;

    move-object/from16 v11, v26

    iput-object v11, v5, Lx0/m0;->d:Lep0/m0;

    iput v2, v5, Lx0/m0;->e:F

    iput v3, v5, Lx0/m0;->f:F

    iput v0, v5, Lx0/m0;->g:I

    const/4 v4, 0x1

    iput v4, v5, Lx0/m0;->h:I

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v20

    move/from16 v19, v28

    move-object/from16 v20, v21

    move-object/from16 v21, v5

    move/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lr0/y0;->d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lx0/e; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v4, v27

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move v14, v2

    move v15, v3

    move-object v2, v4

    move-object v10, v5

    move-object v13, v11

    move-object v11, v8

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v29

    .line 35
    :goto_8
    :try_start_7
    iget v1, v13, Lep0/m0;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v13, Lep0/m0;->b:I
    :try_end_7
    .catch Lx0/e; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v12, v9

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v4, v27

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v2

    move-object v12, v9

    move-object v5, v10

    :goto_a
    move-object v2, v4

    move-object v10, v5

    goto :goto_b

    .line 36
    :cond_b
    :try_start_8
    new-instance v0, Lx0/e;

    iget-object v1, v9, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lr0/i;

    invoke-direct {v0, v10, v1}, Lx0/e;-><init>(Lx0/m;Lr0/i;)V

    throw v0
    :try_end_8
    .catch Lx0/e; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    move-object/from16 v10, p0

    .line 37
    :goto_b
    iget-object v1, v0, Lx0/e;->c:Lr0/i;

    .line 38
    invoke-static {v1}, Lqk/f0;->v(Lr0/i;)Lr0/i;

    move-result-object v3

    .line 39
    iget-object v0, v0, Lx0/e;->b:Lx0/m;

    .line 40
    invoke-interface {v0}, Lx0/m;->b()I

    move-result v0

    iget v1, v10, Lx0/m0;->l:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 41
    new-instance v1, Lep0/l0;

    invoke-direct {v1}, Lep0/l0;-><init>()V

    .line 42
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3}, Lr0/i;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_c

    const/4 v6, 0x1

    const/16 v23, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x1

    const/16 v23, 0x0

    :goto_c
    xor-int/lit8 v6, v23, 0x1

    new-instance v7, Lx0/m0$b;

    invoke-direct {v7, v0, v1, v12}, Lx0/m0$b;-><init>(FLep0/l0;Lu0/u0;)V

    const/4 v9, 0x2

    const/4 v0, 0x0

    iput-object v0, v10, Lx0/m0;->i:Ljava/lang/Object;

    iput-object v0, v10, Lx0/m0;->b:Lep0/j0;

    iput-object v0, v10, Lx0/m0;->c:Lep0/o0;

    iput-object v0, v10, Lx0/m0;->d:Lep0/m0;

    const/4 v1, 0x2

    iput v1, v10, Lx0/m0;->h:I

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Lr0/y0;->d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    .line 44
    :cond_d
    :goto_d
    iget-object v0, v10, Lx0/m0;->j:Lx0/o0;

    iget v1, v10, Lx0/m0;->k:I

    iget v2, v10, Lx0/m0;->l:I

    invoke-virtual {v0, v1, v2}, Lx0/o0;->j(II)V

    .line 45
    :cond_e
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
