.class public final Lpj0/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/n0;->b:Ldp0/a;

    iput p2, p0, Lpj0/n0;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v2, v2

    .line 6
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v4

    .line 11
    iget-object v15, v0, Lpj0/n0;->b:Ldp0/a;

    iget v13, v0, Lpj0/n0;->c:I

    const v5, -0x1cd0f17e

    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 12
    invoke-static {v4, v3, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 26
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_3

    .line 27
    invoke-interface {v14}, Ll1/g;->h()V

    .line 28
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 29
    invoke-interface {v14, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v14, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v14, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v14, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v14, v6, v3, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 44
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "group_image"

    .line 46
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const v2, 0x7f08024e

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v44, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v16, 0x1f8

    const/4 v8, 0x0

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object v11, v14

    move/from16 v62, v13

    move/from16 v13, v16

    .line 48
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const-string v2, "create_group_text"

    .line 49
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    move-object/from16 v63, v15

    move-object v15, v2

    const v2, 0x7f120264

    .line 50
    invoke-static {v2, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v14

    move-object v14, v2

    .line 51
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v16

    .line 52
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v21, Ld3/w;->m:Ld3/w;

    .line 54
    invoke-virtual {v2, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->b()Ly2/y;

    move-result-object v33

    const-wide/16 v18, 0x0

    const/16 v46, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v35, 0x30030

    const/16 v60, 0x0

    const/16 v37, 0x7fd8

    const/16 v20, 0x0

    move-object/from16 v22, v20

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v13

    .line 55
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const-string v3, "create_group_desc"

    .line 56
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v39

    const v3, 0x7f120265

    .line 57
    invoke-static {v3, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v38

    .line 58
    invoke-virtual {v2, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v40

    .line 59
    invoke-virtual {v2, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->e()Ly2/y;

    move-result-object v57

    .line 60
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v3, Lk3/e;->e:I

    const/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    .line 62
    new-instance v4, Lk3/e;

    move-object/from16 v50, v4

    invoke-direct {v4, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v59, 0x30

    const/16 v61, 0x7df8

    const-wide/16 v42, 0x0

    move-object/from16 v58, v13

    .line 63
    invoke-static/range {v38 .. v61}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 64
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v3, "group_button"

    .line 65
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 66
    sget-object v14, Le1/p;->a:Le1/p;

    .line 67
    invoke-virtual {v2, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v3

    .line 68
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-wide v5, Lc2/w;->g:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const v12, 0x8030

    const/16 v15, 0xc

    move-object v2, v14

    move-object v11, v13

    move-object/from16 v16, v13

    move v13, v15

    .line 70
    invoke-virtual/range {v2 .. v13}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v10

    const/4 v2, 0x0

    int-to-float v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v2, v14

    move-object/from16 v8, v16

    .line 71
    invoke-virtual/range {v2 .. v9}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 72
    sget-object v2, Lpj0/c;->a:Lpj0/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v12, Lpj0/c;->c:Ls1/b;

    const v2, 0x30000030

    shr-int/lit8 v3, v62, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v13, v3, v2

    const/16 v14, 0x16c

    move-object/from16 v2, v63

    move-object v3, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 74
    invoke-static/range {v2 .. v14}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 75
    invoke-static/range {v16 .. v16}, Le;->g(Ll1/g;)V

    .line 76
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 77
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
