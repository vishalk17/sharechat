.class public final Lbq1/d$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->a(Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;Ll1/g;I)V
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

.field public final synthetic d:Lcq1/s;

.field public final synthetic e:Ll1/l2;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lcq1/s;Ll1/l2;)V
    .locals 0

    iput-object p1, p0, Lbq1/d$j;->b:Lr3/r;

    iput-object p2, p0, Lbq1/d$j;->c:Ldp0/a;

    iput-object p3, p0, Lbq1/d$j;->d:Lcq1/s;

    iput-object p4, p0, Lbq1/d$j;->e:Ll1/l2;

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
    iget-object v1, v0, Lbq1/d$j;->b:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lbq1/d$j;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v11

    .line 9
    sget-object v17, Le1/p;->a:Le1/p;

    .line 10
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v8, Lc2/w;->g:J

    .line 12
    sget-wide v4, Lc2/w;->c:J

    .line 13
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v1

    sget-object v7, Le1/e0;->a:Le1/e0;

    const/16 v3, 0x8

    move-object/from16 p1, v6

    invoke-virtual {v7, v15, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v6

    invoke-static {v1, v2, v6}, Lc2/w;->c(JF)J

    move-result-wide v18

    const/16 v16, 0x0

    move-object/from16 v1, v17

    const/16 v6, 0x8

    move-wide v2, v8

    move-object/from16 v20, v7

    move/from16 p2, v14

    move-object/from16 v14, p1

    move-wide/from16 v6, v18

    move-wide/from16 v21, v8

    move-object v8, v15

    move/from16 v9, v16

    .line 14
    invoke-virtual/range {v1 .. v9}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v8

    .line 15
    invoke-virtual {v14, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 16
    iget-object v6, v1, Lbp1/p;->i:Lc2/x0;

    .line 17
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x22

    int-to-float v7, v1

    .line 18
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 19
    invoke-static {v9, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 20
    sget-object v2, Lbq1/d$a;->b:Lbq1/d$a;

    invoke-virtual {v13, v1, v10, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 21
    new-instance v1, Lbq1/d$b;

    iget-object v3, v0, Lbq1/d$j;->d:Lcq1/s;

    invoke-direct {v1, v3}, Lbq1/d$b;-><init>(Lcq1/s;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    .line 22
    sget-object v5, Lbq1/b;->a:Lbq1/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v24, Lbq1/b;->b:Ls1/b;

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x75c

    const/4 v5, 0x0

    move/from16 v28, v7

    move-object v7, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    move-object/from16 v10, v19

    move-object/from16 v30, v11

    move-object/from16 v11, v23

    move-object/from16 v31, v12

    move-object/from16 v12, v24

    move-object/from16 v32, v13

    move-object v13, v15

    move/from16 v33, p2

    move-object/from16 v34, v14

    move/from16 v14, v25

    move-object/from16 v35, v15

    move/from16 v15, v26

    move/from16 v16, v27

    .line 24
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    .line 25
    invoke-virtual {v14, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 26
    iget-object v6, v1, Lbp1/p;->i:Lc2/x0;

    .line 27
    iget-object v1, v0, Lbq1/d$j;->e:Ll1/l2;

    .line 28
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq1/e;

    .line 29
    iget-boolean v3, v1, Leq1/e;->a:Z

    move/from16 v1, v28

    move-object/from16 v13, v29

    .line 30
    invoke-static {v13, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 31
    sget-object v2, Lbq1/d$c;->b:Lbq1/d$c;

    move-object/from16 v4, v31

    move-object/from16 v12, v32

    invoke-virtual {v12, v1, v4, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 32
    new-instance v1, Lbq1/d$d;

    iget-object v4, v0, Lbq1/d$j;->d:Lcq1/s;

    invoke-direct {v1, v4}, Lbq1/d$d;-><init>(Lcq1/s;)V

    const/4 v4, 0x0

    .line 33
    new-instance v11, Lc2/w;

    move-wide/from16 v7, v21

    invoke-direct {v11, v7, v8}, Lc2/w;-><init>(J)V

    const v5, -0x11d42881

    .line 34
    new-instance v7, Lbq1/d$e;

    iget-object v8, v0, Lbq1/d$j;->e:Ll1/l2;

    invoke-direct {v7, v8}, Lbq1/d$e;-><init>(Ll1/l2;)V

    invoke-static {v15, v5, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x36

    const/16 v22, 0x3d8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v18

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    move-object/from16 v37, v13

    move-object v13, v15

    move-object/from16 v38, v14

    move/from16 v14, v19

    move-object/from16 v39, v15

    move/from16 v15, v21

    move/from16 v16, v22

    .line 35
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    move-object/from16 v10, v38

    move-object/from16 v13, v39

    .line 36
    invoke-virtual {v10, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v2

    .line 37
    invoke-virtual {v10, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v4

    .line 38
    invoke-virtual {v10, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v6

    move-object/from16 v1, v20

    const/16 v8, 0x8

    invoke-virtual {v1, v13, v8}, Le1/e0;->b(Ll1/g;I)F

    move-result v1

    invoke-static {v6, v7, v1}, Lc2/w;->c(JF)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object/from16 v1, v17

    move-object v8, v13

    .line 39
    invoke-virtual/range {v1 .. v9}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v8

    .line 40
    invoke-virtual {v10, v13}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 41
    iget-object v6, v1, Lbp1/p;->i:Lc2/x0;

    const/16 v1, 0x28

    int-to-float v1, v1

    move-object/from16 v2, v37

    .line 42
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 43
    sget-object v2, Lbq1/d$f;->b:Lbq1/d$f;

    move-object/from16 v4, v30

    move-object/from16 v3, v36

    invoke-virtual {v3, v1, v4, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 44
    new-instance v1, Lbq1/d$g;

    iget-object v3, v0, Lbq1/d$j;->d:Lcq1/s;

    invoke-direct {v1, v3}, Lbq1/d$g;-><init>(Lcq1/s;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 45
    sget-object v12, Lbq1/b;->c:Ls1/b;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x75c

    .line 46
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    .line 47
    iget-object v1, v0, Lbq1/d$j;->b:Lr3/r;

    .line 48
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v33

    if-eq v1, v2, :cond_2

    .line 49
    iget-object v1, v0, Lbq1/d$j;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 50
    :cond_2
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
