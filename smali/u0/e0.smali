.class public final Lu0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln2/c;Ll1/l2;Ll1/l2;Lo2/f;Lu0/m0;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lu0/s;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu0/s;

    iget v1, v0, Lu0/s;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/s;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/s;

    invoke-direct {v0, p5}, Lu0/s;-><init>(Lvo0/d;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lu0/s;->g:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, p5, Lu0/s;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, p5, Lu0/s;->b:Ljava/lang/Object;

    check-cast p0, Lep0/l0;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, p5, Lu0/s;->b:Ljava/lang/Object;

    check-cast p0, Lep0/l0;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p5, Lu0/s;->d:Ljava/lang/Object;

    check-cast p0, Lu0/m0;

    iget-object p1, p5, Lu0/s;->c:Ljava/lang/Object;

    check-cast p1, Lo2/f;

    iget-object p2, p5, Lu0/s;->b:Ljava/lang/Object;

    check-cast p2, Ln2/c;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p4, p5, Lu0/s;->f:Lu0/m0;

    iget-object p3, p5, Lu0/s;->e:Lo2/f;

    iget-object p0, p5, Lu0/s;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ll1/l2;

    iget-object p0, p5, Lu0/s;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ll1/l2;

    iget-object p0, p5, Lu0/s;->b:Ljava/lang/Object;

    check-cast p0, Ln2/c;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ln2/l;->Initial:Ln2/l;

    iput-object p0, p5, Lu0/s;->b:Ljava/lang/Object;

    iput-object p1, p5, Lu0/s;->c:Ljava/lang/Object;

    iput-object p2, p5, Lu0/s;->d:Ljava/lang/Object;

    iput-object p3, p5, Lu0/s;->e:Lo2/f;

    iput-object p4, p5, Lu0/s;->f:Lu0/m0;

    iput v7, p5, Lu0/s;->h:I

    invoke-static {p0, v0, v3, p5}, Lu0/h1;->c(Ln2/c;Ln2/l;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_8

    .line 7
    :cond_6
    :goto_1
    check-cast v0, Ln2/r;

    .line 8
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/l;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    .line 9
    :cond_7
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {v0}, Ln2/r;->a()V

    .line 11
    invoke-static {p3, v0}, La/e;->g(Lo2/f;Ln2/r;)V

    const/4 p0, 0x0

    .line 12
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 13
    new-instance p0, Lro0/m;

    invoke-direct {p0, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v1, p0

    goto/16 :goto_8

    .line 14
    :cond_8
    iput-object p0, p5, Lu0/s;->b:Ljava/lang/Object;

    iput-object p3, p5, Lu0/s;->c:Ljava/lang/Object;

    iput-object p4, p5, Lu0/s;->d:Ljava/lang/Object;

    iput-object v8, p5, Lu0/s;->e:Lo2/f;

    iput-object v8, p5, Lu0/s;->f:Lu0/m0;

    iput v6, p5, Lu0/s;->h:I

    invoke-static {p0, v3, p5}, Lu0/h1;->b(Ln2/c;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object p2, p0

    move-object p1, p3

    move-object p0, p4

    .line 15
    :goto_3
    check-cast v0, Ln2/r;

    .line 16
    invoke-static {p1, v0}, La/e;->g(Lo2/f;Ln2/r;)V

    .line 17
    new-instance v2, Lep0/l0;

    invoke-direct {v2}, Lep0/l0;-><init>()V

    .line 18
    new-instance p4, Lu0/t;

    invoke-direct {p4, p1, v2}, Lu0/t;-><init>(Lo2/f;Lep0/l0;)V

    .line 19
    sget-object p1, Lu0/m0;->Vertical:Lu0/m0;

    if-ne p0, p1, :cond_b

    .line 20
    iget-wide v3, v0, Ln2/r;->a:J

    .line 21
    iget p3, v0, Ln2/r;->h:I

    .line 22
    iput-object v2, p5, Lu0/s;->b:Ljava/lang/Object;

    iput-object v8, p5, Lu0/s;->c:Ljava/lang/Object;

    iput-object v8, p5, Lu0/s;->d:Ljava/lang/Object;

    iput v5, p5, Lu0/s;->h:I

    move-object p0, p2

    move-wide p1, v3

    invoke-static/range {p0 .. p5}, Lu0/h;->e(Ln2/c;JILdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object p0, v2

    :goto_4
    check-cast v0, Ln2/r;

    goto :goto_6

    .line 23
    :cond_b
    iget-wide v5, v0, Ln2/r;->a:J

    .line 24
    iget p3, v0, Ln2/r;->h:I

    .line 25
    iput-object v2, p5, Lu0/s;->b:Ljava/lang/Object;

    iput-object v8, p5, Lu0/s;->c:Ljava/lang/Object;

    iput-object v8, p5, Lu0/s;->d:Ljava/lang/Object;

    iput v4, p5, Lu0/s;->h:I

    move-object p0, p2

    move-wide p1, v5

    invoke-static/range {p0 .. p5}, Lu0/h;->c(Ln2/c;JILdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object p0, v2

    .line 26
    :goto_5
    check-cast v0, Ln2/r;

    :goto_6
    if-eqz v0, :cond_d

    .line 27
    iget p0, p0, Lep0/l0;->b:F

    .line 28
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 29
    new-instance p0, Lro0/m;

    invoke-direct {p0, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    :goto_7
    move-object v1, v8

    :goto_8
    return-object v1
.end method

.method public static final b(Ln2/c;Lro0/m;Lo2/f;Las0/z;ZLu0/m0;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Ln2/r;

    .line 5
    sget-object v1, Lu0/m0;->Vertical:Lu0/m0;

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    .line 6
    :goto_0
    iget-wide v4, p1, Ln2/r;->c:J

    if-ne p5, v1, :cond_1

    .line 7
    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v6

    .line 8
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    .line 9
    invoke-static {v2, v3, v6}, Lb2/c;->h(JF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lb2/c;->f(JJ)J

    move-result-wide v2

    .line 10
    new-instance v4, Lu0/g$c;

    invoke-direct {v4, v2, v3}, Lu0/g$c;-><init>(J)V

    invoke-interface {p3, v4}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lu0/g$b;

    if-eqz p4, :cond_2

    const/4 v5, -0x1

    int-to-float v5, v5

    mul-float v0, v0, v5

    :cond_2
    invoke-direct {v4, v0, v2, v3}, Lu0/g$b;-><init>(FJ)V

    .line 12
    invoke-interface {p3, v4}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lu0/u;

    invoke-direct {v0, p2, p5, p3, p4}, Lu0/u;-><init>(Lo2/f;Lu0/m0;Las0/z;Z)V

    if-ne p5, v1, :cond_3

    .line 14
    iget-wide p1, p1, Ln2/r;->a:J

    .line 15
    invoke-static {p0, p1, p2, v0, p6}, Lu0/h;->l(Ln2/c;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 16
    :cond_3
    iget-wide p1, p1, Ln2/r;->a:J

    .line 17
    invoke-static {p0, p1, p2, v0, p6}, Lu0/h;->i(Ln2/c;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final c(Lx1/h;Ldp0/p;Ldp0/l;Lu0/m0;ZLv0/m;Ldp0/a;Ldp0/q;Ldp0/q;Z)Lx1/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lu0/o0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln2/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu0/m0;",
            "Z",
            "Lv0/m;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lb2/c;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lx1/h;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object v6, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v12, Lu0/e0$a;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v10, p4

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lu0/e0$a;-><init>(Ldp0/p;Lv0/m;Ldp0/a;Ldp0/l;Ldp0/q;Ldp0/q;Lu0/m0;ZZ)V

    invoke-static {p0, v1, v12}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lx1/h;Lu0/f0;Lu0/m0;ZLv0/m;ZLdp0/q;Z)Lx1/h;
    .locals 12

    move-object v0, p1

    const/4 v1, 0x0

    .line 1
    new-instance v9, Lu0/v;

    invoke-direct {v9, v1}, Lu0/v;-><init>(Lvo0/d;)V

    const-string v1, "<this>"

    move-object v2, p0

    .line 2
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v5, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lu0/w;

    invoke-direct {v3, p1}, Lu0/w;-><init>(Lu0/f0;)V

    sget-object v4, Lu0/x;->b:Lu0/x;

    new-instance v8, Lu0/y;

    move/from16 v0, p5

    invoke-direct {v8, v0}, Lu0/y;-><init>(Z)V

    move v6, p3

    move-object/from16 v7, p4

    move/from16 v11, p7

    invoke-static/range {v2 .. v11}, Lu0/e0;->c(Lx1/h;Ldp0/p;Ldp0/l;Lu0/m0;ZLv0/m;Ldp0/a;Ldp0/q;Ldp0/q;Z)Lx1/h;

    move-result-object v0

    return-object v0
.end method
