.class public final Lia1/c$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia1/c;->c(Lja1/c;Ldp0/l;Ll1/g;I)V
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

.field public final synthetic d:Ldp0/l;

.field public final synthetic e:Lja1/c;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Ldp0/l;ILja1/c;)V
    .locals 0

    iput-object p1, p0, Lia1/c$p;->b:Lr3/r;

    iput-object p2, p0, Lia1/c$p;->c:Ldp0/a;

    iput-object p3, p0, Lia1/c$p;->d:Ldp0/l;

    iput-object p5, p0, Lia1/c$p;->e:Lja1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lia1/c$p;->b:Lr3/r;

    .line 5
    iget v6, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v7, v0, Lia1/c$p;->b:Lr3/r;

    .line 8
    invoke-virtual {v7}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v4

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v14

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v12, v2

    .line 9
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v12}, Lb1/h;->b(F)Lb1/g;

    move-result-object v18

    .line 11
    sget-object v25, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v13, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v25

    move/from16 v20, v13

    .line 12
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x22

    int-to-float v10, v3

    .line 13
    invoke-static {v2, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 14
    sget-object v3, Lia1/c$q;->b:Lia1/c$q;

    invoke-virtual {v7, v2, v4, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v19

    .line 15
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v20

    const v8, 0x44faf204

    .line 16
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 17
    iget-object v2, v0, Lia1/c$p;->d:Ldp0/l;

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 19
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 21
    :cond_2
    new-instance v3, Lia1/c$r;

    iget-object v2, v0, Lia1/c$p;->d:Ldp0/l;

    invoke-direct {v3, v2}, Lia1/c$r;-><init>(Ldp0/l;)V

    .line 22
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v8, v16

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v16

    move/from16 v28, v12

    move/from16 v29, v13

    move-wide/from16 v12, v16

    .line 24
    sget-object v16, Lia1/a;->a:Lia1/a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v16, Lia1/a;->b:Ls1/b;

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    const/high16 v16, 0x30000000

    const/16 v17, 0x1d4

    move-object/from16 v31, v1

    move-object/from16 v1, v19

    move-object/from16 v32, v4

    move-object/from16 v4, v18

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-wide/from16 v6, v20

    move-object/from16 p1, v15

    .line 26
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    .line 27
    invoke-static/range {v28 .. v28}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    const/16 v1, 0x8

    int-to-float v15, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v25

    move/from16 v20, v15

    .line 28
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    move/from16 v6, v26

    .line 29
    invoke-static {v1, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-object/from16 v7, p1

    const v14, 0x44faf204

    .line 30
    invoke-interface {v7, v14}, Ll1/g;->E(I)V

    move-object/from16 v12, v32

    .line 31
    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 32
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 33
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_5

    .line 35
    :cond_4
    new-instance v3, Lia1/c$s;

    invoke-direct {v3, v12}, Lia1/c$s;-><init>(Lr3/h;)V

    .line 36
    invoke-interface {v7, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_5
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v10, v30

    move-object/from16 v13, v34

    .line 38
    invoke-virtual {v13, v1, v10, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    move-object/from16 v11, v27

    .line 39
    invoke-virtual {v11, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v18

    .line 40
    invoke-interface {v7, v14}, Ll1/g;->E(I)V

    .line 41
    iget-object v2, v0, Lia1/c$p;->d:Ldp0/l;

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 42
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 43
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_7

    .line 45
    :cond_6
    new-instance v3, Lia1/c$t;

    iget-object v2, v0, Lia1/c$p;->d:Ldp0/l;

    invoke-direct {v3, v2}, Lia1/c$t;-><init>(Ldp0/l;)V

    .line 46
    invoke-interface {v7, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_7
    invoke-interface {v7}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v8, v16

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v16

    move-object/from16 v38, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v16

    .line 48
    sget-object v16, Lia1/a;->c:Ls1/b;

    move-object/from16 v14, v16

    const/high16 v16, 0x30000000

    const/16 v17, 0x1d4

    move/from16 v39, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, v18

    move/from16 v18, v15

    move-object/from16 v15, p1

    .line 49
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    .line 50
    invoke-static/range {v28 .. v28}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move-object/from16 v19, v25

    move/from16 v20, v18

    move/from16 v22, v29

    .line 51
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    move/from16 v2, v39

    .line 52
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 53
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v38

    .line 54
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v35

    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 55
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 56
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v3, :cond_9

    .line 58
    :cond_8
    new-instance v6, Lia1/c$u;

    invoke-direct {v6, v2, v5}, Lia1/c$u;-><init>(Lr3/h;Lr3/h;)V

    .line 59
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_9
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    move-object/from16 v3, v31

    move-object/from16 v2, v37

    .line 61
    invoke-virtual {v2, v1, v3, v6}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    move-object/from16 v2, v36

    .line 62
    invoke-virtual {v2, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v6

    const v2, 0x44faf204

    .line 63
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 64
    iget-object v2, v0, Lia1/c$p;->d:Ldp0/l;

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 66
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_b

    .line 68
    :cond_a
    new-instance v3, Lia1/c$v;

    iget-object v2, v0, Lia1/c$p;->d:Ldp0/l;

    invoke-direct {v3, v2}, Lia1/c$v;-><init>(Ldp0/l;)V

    .line 69
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_b
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/a;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v3, -0x7365967d

    .line 71
    new-instance v5, Lia1/c$w;

    iget-object v8, v0, Lia1/c$p;->e:Lja1/c;

    invoke-direct {v5, v8}, Lia1/c$w;-><init>(Lja1/c;)V

    invoke-static {v15, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1d4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 72
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    .line 73
    iget-object v1, v0, Lia1/c$p;->b:Lr3/r;

    .line 74
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v33

    if-eq v1, v2, :cond_c

    .line 75
    iget-object v1, v0, Lia1/c$p;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 76
    :cond_c
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
