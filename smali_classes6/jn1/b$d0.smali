.class public final Ljn1/b$d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn1/b;->i(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic d:Ldp0/a;

.field public final synthetic e:I

.field public final synthetic f:Lin1/f;

.field public final synthetic g:Ldp0/l;

.field public final synthetic h:Ldp0/l;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Ldp0/a;ILin1/f;Ldp0/l;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Ljn1/b$d0;->b:Lr3/r;

    iput-object p2, p0, Ljn1/b$d0;->c:Ldp0/a;

    iput-object p3, p0, Ljn1/b$d0;->d:Ldp0/a;

    iput p4, p0, Ljn1/b$d0;->e:I

    iput-object p5, p0, Ljn1/b$d0;->f:Lin1/f;

    iput-object p6, p0, Ljn1/b$d0;->g:Ldp0/l;

    iput-object p7, p0, Ljn1/b$d0;->h:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Ljn1/b$d0;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Ljn1/b$d0;->b:Lr3/r;

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

    invoke-virtual {v1}, Lr3/r$b;->e()Lr3/h;

    move-result-object v8

    invoke-virtual {v1}, Lr3/r$b;->f()Lr3/h;

    move-result-object v7

    invoke-virtual {v1}, Lr3/r$b;->g()Lr3/h;

    move-result-object v6

    invoke-virtual {v1}, Lr3/r$b;->h()Lr3/h;

    move-result-object v5

    .line 9
    iget-object v2, v1, Lr3/r$b;->a:Lr3/r;

    invoke-virtual {v2}, Lr3/r;->f()Lr3/h;

    move-result-object v4

    .line 10
    iget-object v2, v1, Lr3/r$b;->a:Lr3/r;

    invoke-virtual {v2}, Lr3/r;->f()Lr3/h;

    move-result-object v3

    .line 11
    iget-object v1, v1, Lr3/r$b;->a:Lr3/r;

    invoke-virtual {v1}, Lr3/r;->f()Lr3/h;

    move-result-object v1

    .line 12
    sget v2, Lsharechat/library/ui/R$drawable;->ic_cross_black_24dp:I

    move/from16 v22, v15

    .line 13
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    move-object/from16 p1, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 14
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object/from16 v16, v15

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v23, v3

    .line 15
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    move-object/from16 p2, v4

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 16
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    move/from16 v16, v4

    .line 17
    sget-object v4, Ljn1/b$l0;->b:Ljn1/b$l0;

    invoke-virtual {v13, v3, v1, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const v3, 0x44faf204

    .line 18
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 19
    iget-object v3, v0, Ljn1/b$d0;->d:Ldp0/a;

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 21
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 23
    :cond_2
    new-instance v4, Ljn1/b$m0;

    iget-object v3, v0, Ljn1/b$d0;->d:Ldp0/a;

    invoke-direct {v4, v3}, Ljn1/b$m0;-><init>(Ldp0/a;)V

    .line 24
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x7

    .line 26
    invoke-static {v1, v3, v12, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v3, "streak_popup_self_cross"

    .line 27
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x1f8

    const-string v27, "close"

    move-object v2, v3

    move-object/from16 v28, p1

    move/from16 p1, v23

    move-object/from16 v3, v27

    move-object/from16 v29, p2

    move/from16 p2, v16

    move-object/from16 v30, v18

    move-object/from16 v31, v6

    move-object/from16 v6, v19

    move-object/from16 v32, v7

    move-object/from16 v7, v20

    move-object/from16 v33, v8

    move-object/from16 v8, v21

    move-object/from16 v34, v9

    move/from16 v9, v24

    move-object/from16 v35, v10

    move-object v10, v14

    move-object/from16 v36, v11

    move/from16 v11, v25

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object v13, v12

    move/from16 v12, v26

    .line 29
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 30
    iget-object v1, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 31
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    const-string v25, ""

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v1, v25

    :cond_5
    const/16 v2, 0x24

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v15

    move/from16 v17, p1

    move/from16 v18, v2

    move/from16 v19, p1

    .line 33
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v13, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    .line 35
    sget-object v3, Ljn1/b$n0;->b:Ljn1/b$n0;

    move-object/from16 v8, v24

    invoke-virtual {v8, v2, v14, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_self_title_text"

    .line 36
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 37
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v11, v23

    invoke-virtual {v10, v11}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->k()Ly2/y;

    move-result-object v20

    .line 38
    invoke-virtual {v10, v11}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 39
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v26, Lk3/l;->c:I

    move/from16 v16, v26

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v37, v8

    move-object v8, v9

    const-wide/16 v17, 0x0

    move-object/from16 v39, v14

    move-object/from16 v27, v15

    move/from16 v38, v22

    move-wide/from16 v14, v17

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, v40

    .line 41
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 42
    iget-object v1, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 43
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v25

    :cond_7
    const/16 v2, 0x8

    int-to-float v7, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v27

    move/from16 v17, p1

    move/from16 v18, v7

    move/from16 v19, p1

    .line 45
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    move-object/from16 v5, v40

    .line 47
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    move-object/from16 v6, v39

    .line 48
    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 49
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 50
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_9

    .line 52
    :cond_8
    new-instance v4, Ljn1/b$o0;

    invoke-direct {v4, v6}, Ljn1/b$o0;-><init>(Lr3/h;)V

    .line 53
    invoke-interface {v5, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_9
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    .line 55
    invoke-virtual {v14, v2, v15, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_self_subtitle_text"

    .line 56
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    move-object/from16 v13, v41

    .line 57
    invoke-virtual {v13, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->i()Ly2/y;

    move-result-object v20

    .line 58
    invoke-virtual {v13, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    .line 59
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v12, Lk3/e;->e:I

    const/4 v9, 0x0

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move v8, v12

    move-object/from16 v12, v16

    .line 61
    new-instance v9, Lk3/e;

    move-object/from16 v42, v13

    move-object v13, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v9, v14

    move-object/from16 v43, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    const-wide/16 v39, 0x0

    move-object/from16 v41, v5

    move-object/from16 v44, v6

    move-wide/from16 v5, v39

    const/16 v16, 0x0

    move/from16 v39, v7

    move-object/from16 v7, v16

    move/from16 v16, v26

    move-object/from16 v21, v41

    move/from16 v46, v8

    move-object/from16 v45, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    iget-object v1, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 64
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v1, :cond_a

    .line 65
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getBanners()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xc

    if-eqz v1, :cond_10

    iget-object v1, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 66
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    .line 67
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getBanners()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-lez v1, :cond_10

    const v1, 0x1a0936b7

    move-object/from16 v14, v41

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 68
    iget-object v1, v0, Ljn1/b$d0;->f:Lin1/f;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v15, v27

    .line 69
    invoke-static {v15, v3, v5, v4}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    .line 70
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 71
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    move-object/from16 v7, v44

    .line 72
    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 73
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 74
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_d

    .line 76
    :cond_c
    new-instance v9, Ljn1/b$p0;

    invoke-direct {v9, v7}, Ljn1/b$p0;-><init>(Lr3/h;)V

    .line 77
    invoke-interface {v14, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 78
    :cond_d
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    move-object/from16 v7, v35

    move-object/from16 v13, v45

    .line 79
    invoke-virtual {v13, v5, v7, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v5

    iget v8, v0, Ljn1/b$d0;->e:I

    and-int/lit8 v8, v8, 0xe

    .line 80
    invoke-static {v1, v5, v14, v8}, Ljn1/b;->j(Lin1/f;Lx1/h;Ll1/g;I)V

    const/16 v17, 0x0

    int-to-float v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v15

    move/from16 v18, v1

    .line 81
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 82
    invoke-static {v1, v3, v4}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    .line 83
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 84
    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 85
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    .line 86
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v2, :cond_f

    .line 88
    :cond_e
    new-instance v5, Ljn1/b$q0;

    invoke-direct {v5, v7}, Ljn1/b$q0;-><init>(Lr3/h;)V

    .line 89
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 90
    :cond_f
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v12, v33

    .line 91
    invoke-virtual {v13, v1, v12, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 92
    iget-object v2, v0, Ljn1/b$d0;->f:Lin1/f;

    iget v5, v0, Ljn1/b$d0;->e:I

    shl-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 93
    invoke-static {v1, v2, v14, v4}, Ljn1/b;->a(Lx1/h;Lin1/f;Ll1/g;I)V

    .line 94
    invoke-interface {v14}, Ll1/g;->P()V

    const/4 v1, 0x3

    const v2, 0x44faf204

    move-object v5, v12

    goto/16 :goto_3

    :cond_10
    move-object/from16 v15, v27

    move-object/from16 v12, v33

    move-object/from16 v14, v41

    move-object/from16 v13, v45

    const v1, 0x44faf204

    const/4 v2, 0x0

    const v3, 0x1a0939ea

    .line 95
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 96
    iget-object v3, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 97
    iget-object v3, v3, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v3, :cond_11

    .line 98
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    :cond_11
    const/16 v3, 0x28

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v15

    move/from16 v17, p1

    move/from16 v18, v3

    move/from16 v19, p1

    .line 99
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v4, 0x90

    int-to-float v4, v4

    .line 100
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 101
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 102
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 103
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v43

    .line 104
    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 105
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    .line 106
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_13

    .line 108
    :cond_12
    new-instance v5, Ljn1/b$r0;

    invoke-direct {v5, v1}, Ljn1/b$r0;-><init>(Lr3/h;)V

    .line 109
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 110
    :cond_13
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v11, v34

    .line 111
    invoke-virtual {v13, v3, v11, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const-string v3, "streak_popup_self_animated_img"

    .line 112
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3f8

    const-string v18, "status-image"

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v47, v11

    move-object v11, v14

    move-object/from16 v48, v12

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    .line 113
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 114
    invoke-static {v15, v2, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move/from16 v7, v39

    .line 115
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 116
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    move-object/from16 v5, v47

    .line 117
    invoke-interface {v14, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 118
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    .line 119
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_15

    .line 121
    :cond_14
    new-instance v7, Ljn1/b$s0;

    invoke-direct {v7, v5}, Ljn1/b$s0;-><init>(Lr3/h;)V

    .line 122
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 123
    :cond_15
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v5, v48

    .line 124
    invoke-virtual {v0, v3, v5, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    move-object v13, v0

    move-object/from16 v0, p0

    .line 125
    iget-object v6, v0, Ljn1/b$d0;->f:Lin1/f;

    iget v7, v0, Ljn1/b$d0;->e:I

    shl-int/2addr v7, v1

    and-int/lit8 v7, v7, 0x70

    .line 126
    invoke-static {v3, v6, v14, v7}, Ljn1/b;->a(Lx1/h;Lin1/f;Ll1/g;I)V

    .line 127
    invoke-interface {v14}, Ll1/g;->P()V

    move-object v3, v2

    const v2, 0x44faf204

    .line 128
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 129
    iget-object v6, v6, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v6, :cond_16

    .line 130
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    :cond_16
    move-object/from16 v6, v25

    :cond_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 131
    iget-object v6, v6, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v6, :cond_18

    .line 132
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_19

    :cond_18
    move-object/from16 v6, v25

    :cond_19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v4, 0xc

    int-to-float v12, v4

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v15

    move/from16 v17, p1

    move/from16 v18, v12

    move/from16 v19, p1

    .line 133
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 134
    invoke-static {v4, v3, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    .line 135
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 136
    invoke-interface {v14, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 137
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    .line 138
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1b

    .line 140
    :cond_1a
    new-instance v3, Ljn1/b$t0;

    invoke-direct {v3, v5}, Ljn1/b$t0;-><init>(Lr3/h;)V

    .line 141
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 142
    :cond_1b
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v10, v32

    .line 143
    invoke-virtual {v13, v1, v10, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_self_weekly_score"

    .line 144
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    move-object/from16 v1, v42

    .line 145
    invoke-virtual {v1, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->b()Ly2/y;

    move-result-object v20

    .line 146
    invoke-virtual {v1, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v16, 0x0

    move-object/from16 v49, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v51, v1

    move-object/from16 v1, v27

    move/from16 v16, v26

    move-object/from16 v21, v40

    .line 147
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 148
    iget-object v1, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 149
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v1, :cond_1c

    .line 150
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v1, v25

    :cond_1d
    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v33

    move/from16 v17, p1

    move/from16 v18, v39

    move/from16 v19, p1

    .line 151
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 152
    invoke-static {v2, v4, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    move-object/from16 v14, v40

    .line 153
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v49

    .line 154
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 155
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 156
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_1f

    .line 158
    :cond_1e
    new-instance v5, Ljn1/b$e0;

    invoke-direct {v5, v3}, Ljn1/b$e0;-><init>(Lr3/h;)V

    .line 159
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 160
    :cond_1f
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v13, v31

    move-object/from16 v15, v50

    .line 161
    invoke-virtual {v15, v2, v13, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_self_description_text"

    .line 162
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    move-object/from16 v12, v51

    .line 163
    invoke-virtual {v12, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v20

    .line 164
    invoke-virtual {v12, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v12

    move-object/from16 v12, v16

    .line 165
    new-instance v5, Lk3/e;

    move-object v6, v13

    move-object v13, v5

    move/from16 v7, v46

    invoke-direct {v5, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v5, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move/from16 v16, v26

    move-object/from16 v21, v5

    move-object/from16 v53, v5

    move-object/from16 v55, v6

    move-object/from16 v54, v7

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 166
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 167
    iget-object v1, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 168
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v1, :cond_20

    .line 169
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakHistory()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_21

    .line 170
    :cond_20
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_21
    const/16 v2, 0x30

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v33

    move/from16 v17, v2

    move/from16 v18, p2

    move/from16 v19, v2

    .line 171
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 172
    invoke-static {v3, v5, v6, v4}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    move-object/from16 v15, v53

    .line 174
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    move-object/from16 v5, v55

    .line 175
    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 176
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    .line 177
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_23

    .line 179
    :cond_22
    new-instance v8, Ljn1/b$f0;

    invoke-direct {v8, v5}, Ljn1/b$f0;-><init>(Lr3/h;)V

    .line 180
    invoke-interface {v15, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 181
    :cond_23
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    move-object/from16 v5, v30

    move-object/from16 v7, v54

    .line 182
    invoke-virtual {v7, v3, v5, v8}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const/16 v8, 0x40

    .line 183
    invoke-static {v3, v1, v15, v8, v6}, Ljn1/b;->e(Lx1/h;Ljava/util/List;Ll1/g;II)V

    .line 184
    invoke-static/range {v39 .. v39}, Lb1/h;->b(F)Lb1/g;

    move-result-object v22

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v33

    move/from16 v17, v1

    move/from16 v18, p2

    move/from16 v19, v1

    .line 185
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 186
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 187
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 188
    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 189
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    .line 190
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_25

    .line 192
    :cond_24
    new-instance v3, Ljn1/b$g0;

    invoke-direct {v3, v5}, Ljn1/b$g0;-><init>(Lr3/h;)V

    .line 193
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 194
    :cond_25
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v4, v29

    .line 195
    invoke-virtual {v7, v1, v4, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_self_cta"

    .line 196
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 197
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 198
    iget-object v2, v0, Ljn1/b$d0;->g:Ldp0/l;

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ljn1/b$d0;->f:Lin1/f;

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 199
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    .line 200
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_27

    .line 202
    :cond_26
    new-instance v3, Ljn1/b$h0;

    iget-object v2, v0, Ljn1/b$d0;->g:Ldp0/l;

    iget-object v5, v0, Ljn1/b$d0;->f:Lin1/f;

    invoke-direct {v3, v2, v5}, Ljn1/b$h0;-><init>(Ldp0/l;Lin1/f;)V

    .line 203
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 204
    :cond_27
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/a;

    const-wide/16 v12, 0x0

    move-wide v8, v12

    move-wide v10, v12

    const v3, 0x328f5b48

    .line 205
    new-instance v5, Ljn1/b$i0;

    iget-object v6, v0, Ljn1/b$d0;->f:Lin1/f;

    invoke-direct {v5, v6}, Ljn1/b$i0;-><init>(Lin1/f;)V

    invoke-static {v15, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v56, v7

    move-wide/from16 v6, v18

    move-object/from16 v57, v4

    move-object/from16 v4, v22

    move-object/from16 v40, v15

    .line 206
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    const/16 v1, 0x12

    int-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    move/from16 v3, p1

    move-object/from16 v8, v33

    .line 207
    invoke-static {v8, v3, v1, v3, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 208
    invoke-static {v1, v3, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    move-object/from16 v7, v40

    .line 209
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v57

    .line 210
    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 211
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    .line 212
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_29

    .line 214
    :cond_28
    new-instance v5, Ljn1/b$j0;

    invoke-direct {v5, v2}, Ljn1/b$j0;-><init>(Lr3/h;)V

    .line 215
    invoke-interface {v7, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 216
    :cond_29
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v4, v28

    move-object/from16 v2, v56

    .line 217
    invoke-virtual {v2, v1, v4, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 218
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 219
    iget-object v2, v0, Ljn1/b$d0;->h:Ldp0/l;

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Ljn1/b$d0;->f:Lin1/f;

    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 220
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    .line 221
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_2b

    .line 223
    :cond_2a
    new-instance v4, Ljn1/b$k0;

    iget-object v2, v0, Ljn1/b$d0;->h:Ldp0/l;

    iget-object v5, v0, Ljn1/b$d0;->f:Lin1/f;

    invoke-direct {v4, v2, v5}, Ljn1/b$k0;-><init>(Ldp0/l;Lin1/f;)V

    .line 224
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 225
    :cond_2b
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v3, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_self_footer"

    .line 227
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 228
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    const v4, 0x2952b718

    .line 230
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 231
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 233
    invoke-static {v2, v4, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 234
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 235
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 236
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 237
    check-cast v4, Ln3/b;

    .line 238
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 239
    invoke-interface {v7, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 240
    check-cast v6, Ln3/j;

    .line 241
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 242
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 243
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 244
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 246
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 247
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_30

    .line 248
    invoke-interface {v7}, Ll1/g;->h()V

    .line 249
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 250
    invoke-interface {v7, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 251
    :cond_2c
    invoke-interface {v7}, Ll1/g;->d()V

    .line 252
    :goto_4
    invoke-interface {v7}, Ll1/g;->K()V

    .line 253
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 254
    invoke-static {v7, v2, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 255
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 256
    invoke-static {v7, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 257
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 258
    invoke-static {v7, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 259
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 260
    invoke-static {v7, v9, v2, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 262
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 263
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 264
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 265
    iget-object v2, v0, Ljn1/b$d0;->f:Lin1/f;

    .line 266
    iget-object v2, v2, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v2, :cond_2e

    .line 267
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakFooter()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_5

    :cond_2d
    move-object/from16 v25, v2

    :cond_2e
    :goto_5
    move-object/from16 v14, v52

    .line 268
    invoke-virtual {v14, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v3

    .line 269
    invoke-virtual {v14, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    .line 270
    sget-object v15, Lx1/a$a;->l:Lx1/b$b;

    .line 271
    invoke-virtual {v1, v8, v15}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v2

    const-string v5, "streak_popup_self_footer_text"

    .line 272
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v58, v14

    move-object/from16 v59, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    const/16 v16, 0x0

    move-object/from16 v40, v7

    move-object/from16 v7, v16

    move-object/from16 v60, v8

    move-object/from16 v8, v16

    move-object/from16 v61, v1

    move-object/from16 v1, v25

    move/from16 v16, v26

    move-object/from16 v21, v40

    .line 273
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 274
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_forward_white:I

    .line 275
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    move-object/from16 v13, v40

    move-object/from16 v3, v58

    invoke-virtual {v3, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v12

    move-object/from16 v4, v59

    move-object/from16 v2, v60

    move-object/from16 v3, v61

    .line 276
    invoke-virtual {v3, v2, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move/from16 v7, v32

    .line 277
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move/from16 v3, p2

    .line 278
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_self_footer_icon"

    .line 279
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x180

    const/16 v14, 0x1d8

    const-string v3, "know more"

    move-object v6, v12

    move-object/from16 v8, v27

    move-object v10, v13

    move v12, v14

    .line 281
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 282
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 283
    iget-object v1, v0, Ljn1/b$d0;->b:Lr3/r;

    .line 284
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v38

    if-eq v1, v2, :cond_2f

    .line 285
    iget-object v1, v0, Ljn1/b$d0;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 286
    :cond_2f
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 287
    :cond_30
    invoke-static {}, Lmm/i0;->z()V

    throw v3
.end method
