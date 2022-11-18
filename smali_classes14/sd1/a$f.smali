.class public final Lsd1/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd1/a;->a(Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/w0;Ldp0/l;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/w0<",
            "Lf3/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsd1/a$f;->b:Ljava/util/List;

    iput-object p2, p0, Lsd1/a$f;->c:Ll1/w0;

    iput-object p3, p0, Lsd1/a$f;->d:Ldp0/l;

    iput p4, p0, Lsd1/a$f;->e:I

    iput-object p5, p0, Lsd1/a$f;->f:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/j1;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

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
    and-int/lit8 v2, v2, 0x5b

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

    goto/16 :goto_6

    .line 5
    :cond_3
    :goto_1
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->l()J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v1

    .line 9
    iget-object v11, v0, Lsd1/a$f;->b:Ljava/util/List;

    iget-object v12, v0, Lsd1/a$f;->c:Ll1/w0;

    iget-object v10, v0, Lsd1/a$f;->d:Ldp0/l;

    iget v9, v0, Lsd1/a$f;->e:I

    iget-object v8, v0, Lsd1/a$f;->f:Ldp0/l;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln3/b;

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/j;

    move-object/from16 p1, v13

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v13

    .line 26
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    move-object/from16 v16, v11

    if-eqz v0, :cond_10

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

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
    invoke-static {v15, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    invoke-interface {v15}, Ll1/g;->q()V

    .line 43
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v15}, Ll1/x1;-><init>(Ll1/g;)V

    move-object/from16 v17, v13

    const/4 v13, 0x0

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v15, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 46
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 47
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/16 v6, 0x10

    int-to-float v11, v6

    .line 48
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 49
    invoke-static {v14, v11}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object v1, v3

    move-object v3, v6

    const v6, 0x7f120202

    .line 50
    invoke-static {v6, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v50, v2

    move-object v2, v6

    .line 51
    sget-wide v51, Lbp1/b;->H0:J

    move-wide/from16 v28, v51

    move-object v6, v4

    move-object/from16 v53, v5

    move-wide/from16 v4, v51

    .line 52
    sget-object v19, Lbp1/e;->a:Lbp1/e;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v54, Lbp1/e;->m:Ly2/y;

    move-object/from16 v45, v54

    move-object/from16 v21, v54

    const-wide/16 v19, 0x0

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    move-wide/from16 v6, v19

    const/16 v19, 0x0

    move-object/from16 v57, v8

    move-object/from16 v8, v19

    move/from16 v58, v9

    move-object/from16 v9, v19

    move-object/from16 v59, v10

    move-object/from16 v10, v19

    const-wide/16 v19, 0x0

    move/from16 v61, v11

    move-object/from16 v60, v12

    move-object/from16 p2, v16

    move-wide/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v63, p1

    move-object/from16 v64, p3

    move-object/from16 v65, v17

    const/16 v62, 0x0

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v22, p3

    .line 54
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v4, v61

    move/from16 v6, v61

    .line 55
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v27

    const v3, 0x7f120203

    move-object/from16 v15, p3

    .line 56
    invoke-static {v3, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v26

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x30

    const/16 v48, 0x0

    const/16 v49, 0x7ff8

    move-object/from16 v46, v15

    .line 57
    invoke-static/range {v26 .. v49}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v8, 0x8

    move-object/from16 v3, p1

    move/from16 v5, v61

    move v7, v2

    .line 58
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 60
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 61
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 62
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 63
    invoke-static {v4, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 64
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v55

    .line 65
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Ln3/b;

    move-object/from16 v5, v56

    .line 67
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Ln3/j;

    move-object/from16 v6, v64

    .line 69
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 72
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_f

    .line 73
    invoke-interface {v15}, Ll1/g;->h()V

    .line 74
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v65

    .line 75
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 76
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    .line 77
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 78
    invoke-static {v15, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v0, v50

    .line 79
    invoke-static {v15, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    invoke-static {v15, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v0, v53

    .line 81
    invoke-static {v15, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    invoke-interface {v15}, Ll1/g;->q()V

    .line 83
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v15}, Ll1/x1;-><init>(Ll1/g;)V

    .line 84
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 85
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 86
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 87
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const v0, -0x1d58f75c

    .line 88
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 89
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 90
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_6

    .line 92
    new-instance v0, Lsd1/f;

    move-object/from16 v14, v60

    invoke-direct {v0, v14}, Lsd1/f;-><init>(Ll1/w0;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    .line 93
    invoke-interface {v15, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v14, v60

    .line 94
    :goto_4
    invoke-interface {v15}, Ll1/g;->P()V

    .line 95
    check-cast v0, Ll1/l2;

    .line 96
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x18

    int-to-float v2, v2

    move-object/from16 v13, p1

    .line 97
    invoke-static {v13, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 98
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 99
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 100
    invoke-interface {v14}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/x;

    .line 101
    iget-object v3, v3, Lf3/x;->a:Ly2/a;

    .line 102
    iget-object v3, v3, Ly2/a;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const v4, 0x1e7b2b64

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v59

    .line 104
    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 105
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v1, :cond_9

    .line 106
    :cond_8
    new-instance v6, Lsd1/c;

    invoke-direct {v6, v4, v14}, Lsd1/c;-><init>(Ldp0/l;Ll1/w0;)V

    .line 107
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 108
    :cond_9
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 109
    invoke-static {v2, v3, v5, v6, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v0, 0x1f8

    const-string v4, "Add Comment filter icon disabled"

    move-object v11, v15

    move-object/from16 p1, v13

    move v13, v0

    .line 111
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 112
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v0

    .line 113
    invoke-interface {v14}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lf3/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v3, p1

    move/from16 v4, v61

    .line 114
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v26

    .line 116
    new-instance v9, Lc1/t0;

    sget-object v2, Lf3/i;->b:Lf3/i$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget v2, Lf3/i;->i:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 118
    invoke-direct {v9, v4, v4, v2, v3}, Lc1/t0;-><init>(IIII)V

    const v10, 0x44faf204

    .line 119
    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    .line 120
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 121
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v1, :cond_b

    .line 122
    :cond_a
    new-instance v3, Lsd1/d;

    invoke-direct {v3, v0}, Lsd1/d;-><init>(Landroidx/compose/ui/platform/a2;)V

    .line 123
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 124
    :cond_b
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v17, v3

    check-cast v17, Ldp0/l;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    .line 125
    new-instance v0, Lc1/s0;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    .line 126
    sget-object v2, Le1/y7;->a:Le1/y7;

    .line 127
    sget-wide v7, Lff1/a;->b:J

    .line 128
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-wide v3, Lc2/w;->m:J

    move-wide v11, v3

    move-object v5, v14

    move-wide v13, v3

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v66, v5

    move-wide/from16 v5, v16

    move-object/from16 p3, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v24, 0x1fff93

    move-object/from16 v27, v9

    move-wide/from16 v9, v51

    move-object/from16 v23, p3

    .line 130
    invoke-virtual/range {v2 .. v24}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v20

    move-object/from16 v15, p3

    move-object/from16 v2, v63

    .line 131
    invoke-virtual {v2, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 132
    iget-object v14, v2, Lbp1/p;->f:Lc2/x0;

    .line 133
    sget-wide v31, Lff1/a;->a:J

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fffe

    move-object/from16 v30, v54

    .line 134
    invoke-static/range {v30 .. v39}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v7

    const v2, 0x44faf204

    .line 135
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v66

    .line 136
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 137
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v1, :cond_d

    .line 138
    :cond_c
    new-instance v4, Lsd1/e;

    invoke-direct {v4, v2}, Lsd1/e;-><init>(Ll1/w0;)V

    .line 139
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 140
    :cond_d
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v3, v4

    check-cast v3, Ldp0/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 141
    sget-object v1, Lsd1/k;->a:Lsd1/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v9, Lsd1/k;->b:Ls1/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    const v22, 0xc00180

    .line 143
    sget-object v1, Lc1/s0;->g:Lc1/s0$a;

    const/high16 v23, 0x30000

    const v24, 0x14f58

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    move-object v1, v14

    move-object/from16 v14, v27

    move-object/from16 v25, v15

    move-object v15, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v25

    .line 144
    invoke-static/range {v2 .. v24}, Le1/j8;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    .line 145
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 146
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 147
    invoke-interface/range {v25 .. v25}, Ll1/g;->e()V

    .line 148
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 149
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    move-object/from16 v0, p1

    move/from16 v1, v61

    .line 151
    invoke-static {v0, v1, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lsd1/j;

    move-object/from16 v0, p2

    move-object/from16 v11, v57

    move/from16 v1, v58

    invoke-direct {v10, v0, v11, v1}, Lsd1/j;-><init>(Ljava/util/List;Ldp0/l;I)V

    const/4 v12, 0x6

    const/16 v13, 0xfe

    move-object/from16 v11, v25

    invoke-static/range {v2 .. v13}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 152
    :cond_e
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 153
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 154
    invoke-interface/range {v25 .. v25}, Ll1/g;->e()V

    .line 155
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 156
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 157
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_f
    const/4 v5, 0x0

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v5

    :cond_10
    const/4 v5, 0x0

    .line 159
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method
