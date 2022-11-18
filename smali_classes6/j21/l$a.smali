.class public final Lj21/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/l;->a(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ldp0/p<",
        "-",
        "Ll1/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lro0/x;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ldp0/l;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lj21/l$a;->b:Ldp0/l;

    iput-object p2, p0, Lj21/l$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lj21/l$a;->d:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ldp0/p;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v26, v2

    and-int/lit8 v2, v26, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 7
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v5, v6, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    iget-object v14, v0, Lj21/l$a;->b:Ldp0/l;

    iget-object v13, v0, Lj21/l$a;->c:Ljava/lang/String;

    iget-boolean v12, v0, Lj21/l$a;->d:Z

    const v5, 0x2952b718

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v5, v4, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/b;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/j;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v16, 0x0

    if-eqz v0, :cond_b

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v10, v8, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 p1, v1

    const/4 v1, 0x0

    move-object/from16 p2, v4

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v10, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 44
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 46
    invoke-virtual {v3, v2, v4, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 47
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 48
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 49
    invoke-static {v3, v1, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 50
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object v10, v3

    check-cast v10, Ln3/b;

    .line 53
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object/from16 v17, v3

    check-cast v17, Ln3/j;

    .line 55
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 58
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_a

    .line 59
    invoke-interface {v15}, Ll1/g;->h()V

    .line 60
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 62
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v9, p2

    move-object v5, v0

    move-object v0, v6

    move-object v6, v15

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v15

    move-object/from16 v10, v17

    move-object v11, v0

    move v0, v12

    move-object v12, v15

    move-object/from16 p2, v13

    move-object/from16 v13, v18

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 p3, v15

    .line 63
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v19

    check-cast v4, Ls1/b;

    move-object/from16 v5, p3

    invoke-virtual {v4, v2, v5, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 65
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 66
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 67
    sget-object v2, Lw0/n;->a:Lw0/n;

    const v2, 0xcb01d86

    .line 68
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 69
    sget v1, Lsharechat/library/ui/R$string;->your_comment_hint:I

    invoke-static {v1, v5}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 70
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v28

    .line 71
    sget-wide v29, Lbp1/b;->C:J

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fffe

    .line 72
    invoke-static/range {v28 .. v37}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/16 v28, 0x0

    move-object v1, v5

    move-wide/from16 v4, v28

    move-object/from16 v22, v1

    .line 73
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    invoke-interface {v1}, Ll1/g;->P()V

    and-int/lit8 v2, v26, 0xe

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v1}, Ll1/g;->P()V

    .line 76
    invoke-interface {v1}, Ll1/g;->P()V

    .line 77
    invoke-interface {v1}, Ll1/g;->e()V

    .line 78
    invoke-interface {v1}, Ll1/g;->P()V

    .line 79
    invoke-interface {v1}, Ll1/g;->P()V

    const v2, 0x1e7b2b64

    .line 80
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v27

    .line 81
    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 82
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    .line 83
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_9

    .line 85
    :cond_8
    new-instance v5, Lj21/j;

    invoke-direct {v5, v2, v4}, Lj21/j;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_9
    invoke-interface {v1}, Ll1/g;->P()V

    move-object v2, v5

    check-cast v2, Ldp0/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v4, 0x36042337

    .line 88
    new-instance v6, Lj21/k;

    invoke-direct {v6, v0}, Lj21/k;-><init>(Z)V

    invoke-static {v1, v4, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xa

    move v4, v0

    move-object v7, v1

    .line 89
    invoke-static/range {v2 .. v9}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    .line 90
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 91
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 92
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 93
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
