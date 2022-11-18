.class public final Lrj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x6c122a2c

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 8
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const-string v4, "private_profile_container"

    .line 9
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 10
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 11
    invoke-static {v3, v5, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 12
    sget-object v4, Lw0/e;->a:Lw0/e;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v4

    .line 13
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 15
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 16
    invoke-static {v4, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/b;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/j;

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    .line 31
    invoke-interface {v2}, Ll1/g;->h()V

    .line 32
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 33
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 34
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 35
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 36
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v2, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v2, v7, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 45
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 46
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Lw0/v;->a:Lw0/v;

    const v3, 0x7f110042

    .line 48
    invoke-static {v3, v2, v5}, Llj0/f;->h(ILl1/g;I)V

    const v3, 0x7f120ae9

    .line 49
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 50
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 51
    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffa

    const/4 v4, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v7

    move-wide/from16 v7, v27

    move-object/from16 v23, v2

    .line 52
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v3, 0x35dc64c

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 53
    new-instance v3, Ly2/a$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Ly2/a$a;-><init>(IILep0/k;)V

    const v4, 0x7f1203fa

    .line 54
    invoke-static {v4, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120abf

    .line 55
    invoke-static {v5, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    .line 56
    invoke-static {v4, v5, v6, v6, v7}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    if-ltz v7, :cond_7

    if-ltz v8, :cond_7

    if-lt v8, v7, :cond_6

    if-ne v8, v7, :cond_5

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    .line 59
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v11, v8, v7

    sub-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    invoke-virtual {v9, v4, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9, v4, v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object v4, v9

    .line 62
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index ("

    const-string v2, ") is less than start index ("

    const-string v3, ")."

    .line 64
    invoke-static {v1, v8, v2, v7, v3}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v4, ""

    .line 66
    :goto_5
    new-instance v14, Ly2/r;

    move-object v6, v14

    move-object/from16 v15, v29

    .line 67
    invoke-virtual {v15, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3ffe

    .line 68
    invoke-direct/range {v6 .. v25}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    move-object/from16 v6, v31

    .line 69
    invoke-virtual {v3, v6}, Ly2/a$a;->j(Ly2/r;)I

    move-result v6

    .line 70
    :try_start_0
    invoke-virtual {v3, v4}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 71
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    invoke-virtual {v3, v6}, Ly2/a$a;->h(I)V

    .line 73
    new-instance v4, Ly2/r;

    move-object v7, v4

    move-object/from16 v6, v30

    invoke-virtual {v6, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ffe

    invoke-direct/range {v7 .. v26}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 74
    invoke-virtual {v3, v4}, Ly2/a$a;->j(Ly2/r;)I

    move-result v4

    .line 75
    :try_start_1
    invoke-virtual {v3, v5}, Ly2/a$a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {v3, v4}, Ly2/a$a;->h(I)V

    .line 77
    invoke-virtual {v3}, Ly2/a$a;->k()Ly2/a;

    move-result-object v3

    .line 78
    invoke-interface {v2}, Ll1/g;->P()V

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v6, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x44faf204

    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 81
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    .line 82
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_9

    .line 84
    :cond_8
    new-instance v11, Lrj0/g$a;

    invoke-direct {v11, v0}, Lrj0/g$a;-><init>(Ldp0/a;)V

    .line 85
    invoke-interface {v2, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_9
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v10, v11

    check-cast v10, Ldp0/l;

    const/4 v12, 0x0

    const/16 v13, 0x7a

    move-object v11, v2

    .line 87
    invoke-static/range {v3 .. v13}, Lc1/i;->a(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;Ll1/g;II)V

    .line 88
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 89
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lrj0/g$b;

    invoke-direct {v3, v0, v1}, Lrj0/g$b;-><init>(Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 90
    invoke-virtual {v3, v4}, Ly2/a$a;->h(I)V

    throw v1

    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {v3, v6}, Ly2/a$a;->h(I)V

    throw v0

    .line 92
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method
