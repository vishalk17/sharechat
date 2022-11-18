.class public final Lr0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/i;Lr0/d;JLdp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr0/m;",
            ">(",
            "Lr0/i<",
            "TT;TV;>;",
            "Lr0/d<",
            "TT;TV;>;J",
            "Ldp0/l<",
            "-",
            "Lr0/g<",
            "TT;TV;>;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lr0/y0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr0/y0$a;

    iget v3, v2, Lr0/y0$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr0/y0$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr0/y0$a;

    invoke-direct {v2, v1}, Lr0/y0$a;-><init>(Lvo0/d;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lr0/y0$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v10, Lr0/y0$a;->g:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, v10, Lr0/y0$a;->e:Lep0/o0;

    iget-object v2, v10, Lr0/y0$a;->d:Ldp0/l;

    iget-object v3, v10, Lr0/y0$a;->c:Lr0/d;

    iget-object v4, v10, Lr0/y0$a;->b:Lr0/i;

    move-object v5, v0

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lr0/d;->e(J)Ljava/lang/Object;

    move-result-object v15

    .line 6
    invoke-interface {v0, v1, v2}, Lr0/d;->g(J)Lr0/m;

    move-result-object v17

    .line 7
    new-instance v14, Lep0/o0;

    invoke-direct {v14}, Lep0/o0;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_4

    .line 8
    :try_start_1
    invoke-interface {v10}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    invoke-static {v1}, Lr0/y0;->g(Lvo0/f;)F

    move-result v7

    .line 9
    new-instance v8, Lr0/y0$b;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lr0/y0$b;-><init>(Lep0/o0;Ljava/lang/Object;Lr0/d;Lr0/m;Lr0/i;FLdp0/l;)V

    iput-object v9, v10, Lr0/y0$a;->b:Lr0/i;

    iput-object v0, v10, Lr0/y0$a;->c:Lr0/d;

    move-object/from16 v8, p4

    iput-object v8, v10, Lr0/y0$a;->d:Ldp0/l;

    iput-object v14, v10, Lr0/y0$a;->e:Lep0/o0;

    iput v13, v10, Lr0/y0$a;->g:I

    invoke-static {v0, v15, v10}, Lr0/y0;->e(Lr0/d;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v8, p4

    .line 10
    new-instance v7, Lr0/g;

    .line 11
    invoke-interface/range {p1 .. p1}, Lr0/d;->d()Lr0/o1;

    move-result-object v16

    .line 12
    invoke-interface/range {p1 .. p1}, Lr0/d;->f()Ljava/lang/Object;

    move-result-object v20

    .line 13
    new-instance v1, Lr0/y0$c;

    invoke-direct {v1, v9}, Lr0/y0$c;-><init>(Lr0/i;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v14

    move-object v14, v7

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v23, v1

    .line 14
    :try_start_2
    invoke-direct/range {v14 .. v23}, Lr0/g;-><init>(Ljava/lang/Object;Lr0/o1;Lr0/m;JLjava/lang/Object;JLdp0/a;)V

    .line 15
    invoke-interface {v10}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    invoke-static {v1}, Lr0/y0;->g(Lvo0/f;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v7

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v15, v7

    move-object/from16 v7, p4

    .line 16
    :try_start_3
    invoke-static/range {v1 .. v7}, Lr0/y0;->f(Lr0/g;JFLr0/d;Lr0/i;Ldp0/l;)V

    .line 17
    iput-object v15, v14, Lep0/o0;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    move-object v2, v8

    move-object v4, v9

    move-object v5, v14

    .line 18
    :cond_6
    :goto_2
    :try_start_4
    iget-object v1, v5, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v1, Lr0/g;

    invoke-virtual {v1}, Lr0/g;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v10}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    invoke-static {v1}, Lr0/y0;->g(Lvo0/f;)F

    move-result v1

    .line 20
    new-instance v3, Lr0/y0$d;

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lr0/y0$d;-><init>(Lep0/o0;FLr0/d;Lr0/i;Ldp0/l;)V

    iput-object v4, v10, Lr0/y0$a;->b:Lr0/i;

    iput-object v0, v10, Lr0/y0$a;->c:Lr0/d;

    iput-object v2, v10, Lr0/y0$a;->d:Ldp0/l;

    iput-object v5, v10, Lr0/y0$a;->e:Lep0/o0;

    iput v12, v10, Lr0/y0$a;->g:I

    invoke-static {v0, v3, v10}, Lr0/y0;->e(Lr0/d;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v11, :cond_6

    return-object v11

    .line 21
    :cond_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :goto_3
    move-object v14, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v14, v6

    :goto_4
    move-object v4, v9

    .line 22
    :goto_5
    iget-object v1, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lr0/g;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lr0/g;->e()V

    .line 23
    :goto_6
    iget-object v1, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lr0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 24
    iget-wide v5, v1, Lr0/g;->g:J

    .line 25
    iget-wide v7, v4, Lr0/i;->e:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_a

    .line 26
    iput-boolean v2, v4, Lr0/i;->g:Z

    .line 27
    :cond_a
    throw v0
.end method

.method public static b(FFLr0/h;Ldp0/p;Lvo0/d;I)Ljava/lang/Object;
    .locals 15

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v1, v2, v0}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 2
    :goto_0
    sget-object v0, Lep0/m;->a:Lep0/m;

    invoke-static {v0}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v0

    .line 3
    new-instance v8, Ljava/lang/Float;

    move v2, p0

    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    .line 4
    new-instance v6, Ljava/lang/Float;

    move/from16 v2, p1

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 5
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 6
    move-object v1, v0

    check-cast v1, Lr0/p1;

    .line 7
    iget-object v4, v1, Lr0/p1;->a:Ldp0/l;

    .line 8
    invoke-interface {v4, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/m;

    if-nez v2, :cond_1

    .line 9
    iget-object v1, v1, Lr0/p1;->a:Ldp0/l;

    .line 10
    invoke-interface {v1, v8}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/m;

    invoke-static {v1}, Lds0/r;->c0(Lr0/m;)Lr0/m;

    move-result-object v2

    :cond_1
    move-object v1, v2

    .line 11
    new-instance v10, Lr0/b1;

    move-object v2, v10

    move-object v4, v0

    move-object v5, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lr0/b1;-><init>(Lr0/h;Lr0/o1;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;)V

    .line 12
    new-instance v9, Lr0/i;

    const/16 v2, 0x38

    invoke-direct {v9, v0, v8, v1, v2}, Lr0/i;-><init>(Lr0/o1;Ljava/lang/Object;Lr0/m;I)V

    new-instance v13, Lr0/x0;

    move-object/from16 v1, p3

    invoke-direct {v13, v1, v0}, Lr0/x0;-><init>(Ldp0/p;Lr0/o1;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p4

    .line 13
    invoke-static/range {v9 .. v14}, Lr0/y0;->a(Lr0/i;Lr0/d;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v0
.end method

.method public static c(Lr0/i;Lr0/r;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr0/i;->d:Lr0/m;

    .line 3
    iget-object v2, p0, Lr0/i;->b:Lr0/o1;

    .line 4
    new-instance v4, Lr0/q;

    invoke-direct {v4, p1, v2, v0, v1}, Lr0/q;-><init>(Lr0/r;Lr0/o1;Ljava/lang/Object;Lr0/m;)V

    const-wide/high16 v5, -0x8000000000000000L

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lr0/y0;->a(Lr0/i;Lr0/d;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v1, p2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p4, Lr0/a1;->b:Lr0/a1;

    :cond_2
    move-object v6, p4

    .line 3
    invoke-virtual {p0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v2, p0, Lr0/i;->b:Lr0/o1;

    .line 5
    iget-object v5, p0, Lr0/i;->d:Lr0/m;

    .line 6
    new-instance p2, Lr0/b1;

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr0/b1;-><init>(Lr0/h;Lr0/o1;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;)V

    if-eqz p3, :cond_3

    .line 7
    iget-wide p3, p0, Lr0/i;->e:J

    goto :goto_0

    :cond_3
    const-wide/high16 p3, -0x8000000000000000L

    :goto_0
    move-wide v4, p3

    move-object v2, p0

    move-object v3, p2

    move-object v7, p5

    .line 8
    invoke-static/range {v2 .. v7}, Lr0/y0;->a(Lr0/i;Lr0/d;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p0
.end method

.method public static final e(Lr0/d;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr0/m;",
            ">(",
            "Lr0/d<",
            "TT;TV;>;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lr0/c0;->a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lr0/y0$e;

    invoke-direct {p0, p1}, Lr0/y0$e;-><init>(Ldp0/l;)V

    invoke-static {p0, p2}, Lcom/google/android/play/core/appupdate/d;->v(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr0/g;JFLr0/d;Lr0/i;Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr0/m;",
            ">(",
            "Lr0/g<",
            "TT;TV;>;JF",
            "Lr0/d<",
            "TT;TV;>;",
            "Lr0/i<",
            "TT;TV;>;",
            "Ldp0/l<",
            "-",
            "Lr0/g<",
            "TT;TV;>;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-interface {p4}, Lr0/d;->c()J

    move-result-wide v0

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v0, p0, Lr0/g;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    .line 3
    :goto_1
    iput-wide p1, p0, Lr0/g;->g:J

    .line 4
    invoke-interface {p4, v0, v1}, Lr0/d;->e(J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lr0/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {p2, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p4, v0, v1}, Lr0/d;->g(J)Lr0/m;

    move-result-object p1

    const-string p2, "<set-?>"

    .line 8
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lr0/g;->f:Lr0/m;

    .line 10
    invoke-interface {p4, v0, v1}, Lr0/d;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-wide p1, p0, Lr0/g;->g:J

    .line 12
    iput-wide p1, p0, Lr0/g;->h:J

    .line 13
    invoke-virtual {p0}, Lr0/g;->e()V

    .line 14
    :cond_2
    invoke-static {p0, p5}, Lr0/y0;->h(Lr0/g;Lr0/i;)V

    .line 15
    invoke-interface {p6, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lvo0/f;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx1/j;->D0:Lx1/j$a;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p0

    check-cast p0, Lx1/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx1/j;->X()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lr0/g;Lr0/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr0/m;",
            ">(",
            "Lr0/g<",
            "TT;TV;>;",
            "Lr0/i<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr0/i;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lr0/i;->d:Lr0/m;

    .line 3
    iget-object v2, p0, Lr0/g;->f:Lr0/m;

    .line 4
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lr0/m;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Lr0/m;->a(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lr0/m;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lr0/g;->h:J

    .line 8
    iput-wide v0, p1, Lr0/i;->f:J

    .line 9
    iget-wide v0, p0, Lr0/g;->g:J

    .line 10
    iput-wide v0, p1, Lr0/i;->e:J

    .line 11
    invoke-virtual {p0}, Lr0/g;->d()Z

    move-result p0

    .line 12
    iput-boolean p0, p1, Lr0/i;->g:Z

    return-void
.end method
