.class public final Lam1/v;
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

.field public final synthetic d:Lt12/a$d;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lt12/a$d;)V
    .locals 0

    iput-object p1, p0, Lam1/v;->b:Lr3/r;

    iput-object p2, p0, Lam1/v;->c:Ldp0/a;

    iput-object p3, p0, Lam1/v;->d:Lt12/a$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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

    move-object v7, v0

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lam1/v;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lam1/v;->b:Lr3/r;

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
    iget-object v1, v0, Lam1/v;->d:Lt12/a$d;

    .line 10
    iget-object v8, v1, Lt12/a$d;->c:Ls12/m0;

    if-nez v8, :cond_2

    move-object v7, v0

    move/from16 v33, v15

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v2, v8, Ls12/m0;->a:Ljava/lang/String;

    .line 12
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xc

    int-to-float v6, v1

    .line 13
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v20, v6

    .line 14
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 15
    sget-object v3, Lam1/q;->b:Lam1/q;

    invoke-virtual {v13, v1, v12, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 16
    iget-object v3, v8, Ls12/m0;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x200

    const/16 v19, 0x78

    move/from16 v25, v6

    move-object/from16 v6, v16

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    move/from16 v22, v15

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v26, v9

    move/from16 v9, v18

    move-object v0, v10

    move/from16 v10, v19

    .line 17
    invoke-static/range {v1 .. v10}, Lam1/b;->C(Lx1/h;Ljava/lang/String;Ljava/lang/Object;FFLs12/e0$a;Ldp0/a;Ll1/g;II)V

    .line 18
    iget-object v1, v15, Ls12/m0;->c:Ljava/lang/String;

    const/16 v2, 0x8

    int-to-float v10, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, p1

    move/from16 v17, v10

    move/from16 v18, v25

    move/from16 v19, v25

    .line 19
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v9, 0x44faf204

    .line 20
    invoke-interface {v14, v9}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 23
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_4

    .line 25
    :cond_3
    new-instance v4, Lam1/r;

    invoke-direct {v4, v12}, Lam1/r;-><init>(Lr3/h;)V

    .line 26
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_4
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 28
    invoke-virtual {v13, v2, v11, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 29
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 30
    invoke-virtual {v8, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v20

    .line 31
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget v27, Lk3/l;->c:I

    move/from16 v16, v27

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v17

    move-object/from16 v28, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move/from16 v30, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 p2, v14

    move-object/from16 v34, v15

    move/from16 v33, v22

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p2

    .line 33
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v1, v34

    .line 34
    iget-object v1, v1, Ls12/m0;->d:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, p1

    move/from16 v17, v30

    move/from16 v19, v25

    .line 35
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, 0x1e7b2b64

    move-object/from16 v14, p2

    .line 36
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v29

    .line 37
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, v31

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 38
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 39
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_6

    .line 41
    :cond_5
    new-instance v5, Lam1/s;

    invoke-direct {v5, v3, v15}, Lam1/s;-><init>(Lr3/h;Lr3/h;)V

    .line 42
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v13, v32

    .line 44
    invoke-virtual {v13, v2, v0, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    move-object/from16 v0, v28

    .line 45
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    .line 46
    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v35, v13

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move/from16 v16, v27

    move-object/from16 v21, v0

    .line 47
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v7, p0

    .line 48
    iget-object v1, v7, Lam1/v;->d:Lt12/a$d;

    .line 49
    iget-object v2, v1, Lt12/a$d;->d:Ljava/util/List;

    const v1, 0x44faf204

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v36

    .line 51
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 52
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 53
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_8

    .line 55
    :cond_7
    new-instance v4, Lam1/t;

    invoke-direct {v4, v1}, Lam1/t;-><init>(Lr3/h;)V

    .line 56
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 57
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v5, p1

    move-object/from16 v3, v26

    move-object/from16 v1, v35

    .line 58
    invoke-virtual {v1, v5, v3, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 59
    iget-object v3, v7, Lam1/v;->d:Lt12/a$d;

    .line 60
    iget v3, v3, Lt12/a$d;->e:F

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object v4, v0

    .line 61
    invoke-static/range {v1 .. v6}, Lam1/j;->e(Lx1/h;Ljava/util/List;FLl1/g;II)V

    .line 62
    :goto_1
    iget-object v0, v7, Lam1/v;->b:Lr3/r;

    .line 63
    iget v0, v0, Lr3/j;->b:I

    move/from16 v1, v33

    if-eq v0, v1, :cond_9

    .line 64
    iget-object v0, v7, Lam1/v;->c:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 65
    :cond_9
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
