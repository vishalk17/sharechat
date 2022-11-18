.class public final Loe1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
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
.field public final synthetic b:Lf3/x;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/x;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/x;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe1/j;->b:Lf3/x;

    iput-object p2, p0, Loe1/j;->c:Ll1/w0;

    iput-object p3, p0, Loe1/j;->d:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 6
    iget-object v4, v0, Loe1/j;->b:Lf3/x;

    iget-object v5, v0, Loe1/j;->c:Ll1/w0;

    iget-object v6, v0, Loe1/j;->d:Ll1/w0;

    const v7, 0x2bb5b5d7

    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 9
    invoke-static {v7, v8, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ln3/b;

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_7

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 26
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {v15}, Ll1/g;->q()V

    .line 38
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v15}, Ll1/x1;-><init>(Ll1/g;)V

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v15, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 41
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 42
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v3, 0x17cff16a

    .line 43
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 44
    iget-object v3, v4, Lf3/x;->a:Ly2/a;

    .line 45
    iget-object v3, v3, Ly2/a;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v8, :cond_6

    .line 47
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-wide v3, Lc2/w;->m:J

    const/4 v8, 0x0

    .line 49
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    .line 50
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51
    invoke-static {v2, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/w;

    .line 53
    iget-wide v4, v4, Lc2/w;->a:J

    .line 54
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->a()Ly2/y;

    move-result-object v21

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v22, p1

    .line 55
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_3

    :cond_6
    move-object/from16 p1, v15

    :goto_3
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 56
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 57
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 58
    invoke-interface/range {p1 .. p1}, Ll1/g;->e()V

    .line 59
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 60
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    and-int/lit8 v2, v26, 0xe

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 63
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
