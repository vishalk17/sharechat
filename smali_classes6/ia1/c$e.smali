.class public final Lia1/c$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia1/c;->b(Lja1/c;Ll1/g;I)V
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

.field public final synthetic d:Lja1/c;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lja1/c;)V
    .locals 0

    iput-object p1, p0, Lia1/c$e;->b:Lr3/r;

    iput-object p2, p0, Lia1/c$e;->c:Ldp0/a;

    iput-object p3, p0, Lia1/c$e;->d:Lja1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v15, 0x2

    xor-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lia1/c$e;->b:Lr3/r;

    .line 5
    iget v13, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v12, v0, Lia1/c$e;->b:Lr3/r;

    .line 8
    invoke-virtual {v12}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v2

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
    iget-object v1, v0, Lia1/c$e;->d:Lja1/c;

    .line 10
    iget-object v1, v1, Lja1/c;->a:Lu02/e$v;

    .line 11
    invoke-virtual {v1}, Lu02/e$v;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/4 v15, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 p2, v10

    const/4 v10, 0x3

    .line 14
    invoke-static {v3, v13, v15, v10}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v3

    .line 15
    sget-object v15, Lia1/c$f;->b:Lia1/c$f;

    invoke-virtual {v12, v3, v2, v15}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 16
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v15, Lq2/f$a;->e:Lq2/f$a$d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd80

    const/16 v24, 0x3f0

    const-string v3, "banner-top"

    move-object/from16 v25, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    move-object/from16 v27, v7

    move/from16 v7, v19

    move-object/from16 v28, v8

    move-object/from16 v8, v20

    move-object/from16 v29, v15

    move-object v15, v9

    move-object/from16 v9, v21

    move-object/from16 v30, p2

    move/from16 v10, v22

    move-object/from16 v32, v11

    move-object v11, v14

    move-object/from16 v33, v12

    move/from16 v12, v23

    move-object/from16 v22, v15

    move/from16 v34, v16

    move-object v15, v13

    move/from16 v13, v24

    .line 18
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 19
    iget-object v1, v0, Lia1/c$e;->d:Lja1/c;

    .line 20
    iget-object v1, v1, Lja1/c;->a:Lu02/e$v;

    .line 21
    invoke-virtual {v1}, Lu02/e$v;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v2, 0x48

    int-to-float v2, v2

    .line 22
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    move-object/from16 v16, v25

    move/from16 v18, v2

    .line 23
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 24
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 25
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 26
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 27
    sget-object v3, Lia1/c$g;->b:Lia1/c$g;

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    invoke-virtual {v13, v2, v12, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3f8

    const-string v3, "profile-pic"

    move-object v15, v12

    move/from16 v12, v16

    move-object/from16 v35, v13

    move/from16 v13, v17

    .line 28
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 29
    iget-object v1, v0, Lia1/c$e;->d:Lja1/c;

    .line 30
    iget-object v1, v1, Lja1/c;->a:Lu02/e$v;

    .line 31
    invoke-virtual {v1}, Lu02/e$v;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v21, 0x7

    move-object/from16 v16, v25

    move/from16 v19, v23

    move/from16 v20, v2

    .line 32
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 33
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v13, 0x44faf204

    .line 34
    invoke-interface {v14, v13}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 36
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 37
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 39
    :cond_2
    new-instance v4, Lia1/c$h;

    invoke-direct {v4, v15}, Lia1/c$h;-><init>(Lr3/h;)V

    .line 40
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v3, v30

    move-object/from16 v12, v35

    .line 42
    invoke-virtual {v12, v2, v3, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3f8

    const-string v3, "badge"

    move-object v11, v14

    move-object/from16 v36, v12

    move/from16 v12, v16

    move-object/from16 v32, v15

    const v15, 0x44faf204

    move/from16 v13, v17

    .line 43
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 44
    iget-object v1, v0, Lia1/c$e;->d:Lja1/c;

    .line 45
    iget-object v1, v1, Lja1/c;->a:Lu02/e$v;

    .line 46
    invoke-virtual {v1}, Lu02/e$v;->j()Ljava/lang/String;

    move-result-object v1

    const-string v30, ""

    if-nez v1, :cond_4

    move-object/from16 v1, v30

    :cond_4
    const/16 v2, 0x10

    int-to-float v13, v2

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v25

    move/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v13

    .line 47
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v12, 0x3

    .line 48
    invoke-static {v2, v10, v12}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    .line 49
    invoke-interface {v14, v15}, Ll1/g;->E(I)V

    move-object/from16 v3, v32

    .line 50
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 51
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 52
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_6

    .line 54
    :cond_5
    new-instance v5, Lia1/c$i;

    invoke-direct {v5, v3}, Lia1/c$i;-><init>(Lr3/h;)V

    .line 55
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v9, v22

    move-object/from16 v11, v36

    .line 57
    invoke-virtual {v11, v2, v9, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 58
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->k()Ly2/y;

    move-result-object v20

    .line 59
    invoke-virtual {v8, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v3

    .line 60
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v31, Lk3/l;->c:I

    move/from16 v16, v31

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v17

    move-object/from16 v37, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    const-wide/16 v21, 0x0

    move-object/from16 v17, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, v21

    const/16 v19, 0x0

    move-object/from16 v12, v19

    move/from16 p2, v13

    move-object/from16 v13, v19

    move-object/from16 v32, v14

    move-object/from16 v39, v18

    move-object/from16 v40, v29

    move-wide/from16 v14, v21

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, v32

    .line 62
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    iget-object v1, v0, Lia1/c$e;->d:Lja1/c;

    .line 64
    iget-object v1, v1, Lja1/c;->a:Lu02/e$v;

    .line 65
    invoke-virtual {v1}, Lu02/e$v;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v30

    :cond_7
    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v25

    move/from16 v17, p2

    move/from16 v18, v2

    move/from16 v19, p2

    .line 66
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v4, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    move-object/from16 v14, v32

    const v15, 0x44faf204

    .line 68
    invoke-interface {v14, v15}, Ll1/g;->E(I)V

    move-object/from16 v3, v39

    .line 69
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 70
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 71
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_9

    .line 73
    :cond_8
    new-instance v5, Lia1/c$j;

    invoke-direct {v5, v3}, Lia1/c$j;-><init>(Lr3/h;)V

    .line 74
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 75
    :cond_9
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v12, v28

    move-object/from16 v13, v38

    .line 76
    invoke-virtual {v13, v2, v12, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 77
    sget-wide v3, Lbp1/b;->x:J

    move-object/from16 v10, v37

    .line 78
    invoke-virtual {v10, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->k()Ly2/y;

    move-result-object v20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v41, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v42, v12

    move-object/from16 v12, v16

    move-object/from16 v43, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move/from16 v16, v31

    move-object/from16 v21, v32

    .line 79
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 80
    iget-object v1, v0, Lia1/c$e;->d:Lja1/c;

    .line 81
    iget-object v1, v1, Lja1/c;->a:Lu02/e$v;

    .line 82
    invoke-virtual {v1}, Lu02/e$v;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v30

    :cond_a
    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v25

    move/from16 v17, p2

    move/from16 v18, p2

    move/from16 v19, p2

    .line 83
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move-object/from16 v14, v32

    const v15, 0x44faf204

    .line 84
    invoke-interface {v14, v15}, Ll1/g;->E(I)V

    move-object/from16 v3, v42

    .line 85
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 86
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 87
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_c

    .line 89
    :cond_b
    new-instance v5, Lia1/c$k;

    invoke-direct {v5, v3}, Lia1/c$k;-><init>(Lr3/h;)V

    .line 90
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 91
    :cond_c
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v12, v27

    move-object/from16 v13, v43

    .line 92
    invoke-virtual {v13, v2, v12, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    move-object/from16 v10, v41

    .line 93
    invoke-virtual {v10, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    .line 94
    sget-wide v3, Lbp1/b;->P:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v44, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v45, v12

    move-object/from16 v12, v16

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move/from16 v16, v31

    move-object/from16 v21, v32

    .line 95
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 96
    iget-object v1, v0, Lia1/c$e;->d:Lja1/c;

    .line 97
    iget-object v1, v1, Lja1/c;->a:Lu02/e$v;

    .line 98
    invoke-virtual {v1}, Lu02/e$v;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v1, v30

    :cond_d
    const/4 v2, 0x0

    move/from16 v15, p2

    move-object/from16 v14, v25

    const/4 v3, 0x2

    .line 99
    invoke-static {v14, v15, v2, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    move-object/from16 v13, v32

    const v12, 0x44faf204

    .line 100
    invoke-interface {v13, v12}, Ll1/g;->E(I)V

    move-object/from16 v3, v45

    .line 101
    invoke-interface {v13, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 102
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 103
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_f

    .line 105
    :cond_e
    new-instance v5, Lia1/c$l;

    invoke-direct {v5, v3}, Lia1/c$l;-><init>(Lr3/h;)V

    .line 106
    invoke-interface {v13, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 107
    :cond_f
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v11, v26

    move-object/from16 v10, v46

    .line 108
    invoke-virtual {v10, v2, v11, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    move-object/from16 v3, v44

    .line 109
    invoke-virtual {v3, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    .line 110
    invoke-virtual {v3, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move/from16 v16, v31

    move-object/from16 v21, v32

    .line 111
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 112
    iget-object v1, v0, Lia1/c$e;->d:Lja1/c;

    .line 113
    iget-object v1, v1, Lja1/c;->a:Lu02/e$v;

    .line 114
    invoke-virtual {v1}, Lu02/e$v;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v25

    move/from16 v18, v26

    move/from16 v20, v26

    .line 115
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x54

    int-to-float v3, v3

    .line 116
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 117
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v11, v32

    const v3, 0x44faf204

    .line 118
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v48

    .line 119
    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 120
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    .line 121
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_11

    .line 123
    :cond_10
    new-instance v5, Lia1/c$m;

    invoke-direct {v5, v3}, Lia1/c$m;-><init>(Lr3/h;)V

    .line 124
    invoke-interface {v11, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 125
    :cond_11
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v4, v40

    move-object/from16 v3, v47

    .line 126
    invoke-virtual {v3, v2, v4, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x3f8

    const-string v3, "image"

    .line 127
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 128
    iget-object v1, v0, Lia1/c$e;->b:Lr3/r;

    .line 129
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v34

    if-eq v1, v2, :cond_12

    .line 130
    iget-object v1, v0, Lia1/c$e;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 131
    :cond_12
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
