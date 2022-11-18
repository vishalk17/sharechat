.class public final Lam1/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lt12/a$c;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lt12/a$c;)V
    .locals 0

    iput-object p1, p0, Lam1/p;->b:Lr3/r;

    iput-object p2, p0, Lam1/p;->c:Ldp0/a;

    iput-object p3, p0, Lam1/p;->d:Lt12/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lam1/p;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lam1/p;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v9

    .line 9
    iget-object v1, v0, Lam1/p;->d:Lt12/a$c;

    .line 10
    iget-object v8, v1, Lt12/a$c;->c:Ls12/i0;

    const v1, 0x2b39f8ff

    .line 11
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    if-nez v8, :cond_2

    move-object/from16 v29, v9

    move-object/from16 v38, v12

    move-object v0, v13

    move-object/from16 p1, v14

    move/from16 v35, v15

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v1, v8, Ls12/i0;->c:Ljava/lang/Object;

    .line 13
    sget-object v25, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0xc

    int-to-float v6, v2

    .line 14
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v25

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v20, v6

    .line 15
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 16
    sget-object v3, Lam1/k;->b:Lam1/k;

    invoke-virtual {v13, v2, v12, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 17
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 18
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 19
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    move-object/from16 v16, v8

    invoke-virtual {v4}, Lbp1/n;->i()J

    move-result-wide v7

    .line 20
    invoke-static {v2, v7, v8, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    .line 21
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lq2/f$a;->f:Lq2/f$a$f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd88

    const/16 v22, 0x3f0

    const-string v3, "tag icon"

    move/from16 v23, v15

    move-object v15, v5

    move-object v5, v7

    move/from16 v26, v6

    move-object v6, v8

    const v8, 0x44faf204

    move/from16 v7, v17

    move-object/from16 v27, v16

    move-object/from16 v8, v18

    move-object/from16 v29, v9

    move-object/from16 v9, v19

    move-object/from16 v30, v10

    move/from16 v10, v20

    move-object/from16 v31, v11

    move-object v11, v14

    move-object/from16 v32, v12

    move/from16 v12, v21

    move-object v0, v13

    move/from16 v13, v22

    .line 23
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    move-object/from16 v1, v27

    .line 24
    iget-object v10, v1, Ls12/i0;->a:Ljava/lang/String;

    const/16 v2, 0x8

    int-to-float v11, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v25

    move/from16 v17, v11

    move/from16 v18, v26

    move/from16 v19, v26

    .line 25
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v9, 0x44faf204

    .line 26
    invoke-interface {v14, v9}, Ll1/g;->E(I)V

    move-object/from16 v8, v32

    .line 27
    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 28
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 29
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_4

    .line 31
    :cond_3
    new-instance v4, Lam1/l;

    invoke-direct {v4, v8}, Lam1/l;-><init>(Lr3/h;)V

    .line 32
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v13, v31

    .line 34
    invoke-virtual {v0, v2, v13, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 35
    invoke-virtual {v15, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 36
    invoke-virtual {v15, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v20

    .line 37
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v27, Lk3/l;->c:I

    move/from16 v16, v27

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    move-object/from16 v34, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 p1, v14

    move-object/from16 v36, v15

    move/from16 v35, v23

    move-wide/from16 v14, v17

    move-object/from16 v21, v10

    move/from16 v28, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v37, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    .line 39
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v1, v37

    .line 40
    iget-object v1, v1, Ls12/i0;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v25

    move/from16 v17, v28

    move/from16 v19, v26

    .line 41
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, 0x1e7b2b64

    move-object/from16 v14, p1

    .line 42
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v33

    .line 43
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, v34

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 44
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 45
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_6

    .line 47
    :cond_5
    new-instance v5, Lam1/m;

    invoke-direct {v5, v3, v15}, Lam1/m;-><init>(Lr3/h;Lr3/h;)V

    .line 48
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 49
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v3, v30

    .line 50
    invoke-virtual {v0, v2, v3, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    move-object/from16 v5, v36

    .line 51
    invoke-virtual {v5, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    .line 52
    invoke-virtual {v5, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v38, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move/from16 v16, v27

    move-object/from16 v21, p1

    .line 53
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    :goto_1
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 55
    iget-object v2, v0, Lam1/p;->d:Lt12/a$c;

    .line 56
    iget-object v2, v2, Lt12/a$c;->d:Ljava/util/List;

    .line 57
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v4, p1

    const v5, 0x44faf204

    .line 58
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v38

    .line 59
    invoke-interface {v4, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 60
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 61
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_8

    .line 63
    :cond_7
    new-instance v7, Lam1/n;

    invoke-direct {v7, v5}, Lam1/n;-><init>(Lr3/h;)V

    .line 64
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_8
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v5, v29

    .line 66
    invoke-virtual {v1, v3, v5, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 67
    iget-object v3, v0, Lam1/p;->d:Lt12/a$c;

    .line 68
    iget v3, v3, Lt12/a$c;->e:F

    const/16 v5, 0x40

    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lam1/j;->e(Lx1/h;Ljava/util/List;FLl1/g;II)V

    .line 70
    iget-object v1, v0, Lam1/p;->b:Lr3/r;

    .line 71
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v35

    if-eq v1, v2, :cond_9

    .line 72
    iget-object v1, v0, Lam1/p;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 73
    :cond_9
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
