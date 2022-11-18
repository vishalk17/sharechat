.class public final Lam1/c0;
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
.field public final synthetic b:Lt12/b$b;


# direct methods
.method public constructor <init>(Lt12/b$b;)V
    .locals 0

    iput-object p1, p0, Lam1/c0;->b:Lt12/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 4
    iget-object v6, v0, Lam1/c0;->b:Lt12/b$b;

    const v2, -0x1cd0f17e

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v3, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/16 v24, 0x0

    if-eqz v11, :cond_5

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v8, v2, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x10

    int-to-float v5, v2

    .line 42
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 43
    invoke-static {v4, v5, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v20

    .line 44
    iget-object v2, v6, Lt12/b$b;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object/from16 v25, v2

    .line 45
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    .line 46
    invoke-virtual {v7, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->b()Ly2/y;

    move-result-object v19

    .line 47
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v13, Lk3/e;->g:I

    .line 49
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v15, Lk3/l;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 51
    new-instance v14, Lk3/e;

    move-object v12, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v21, 0x30

    const/16 v22, 0xc30

    const/16 v23, 0x55f8

    const-wide/16 v26, 0x0

    move-object/from16 v28, v4

    move/from16 v29, v5

    move-wide/from16 v4, v26

    const/16 v26, 0x0

    move-object/from16 v30, v6

    move-object/from16 v6, v26

    move-object/from16 v0, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v25

    .line 52
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v0, v30

    .line 53
    iget-object v0, v0, Lt12/b$b;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v28

    .line 54
    invoke-static {v2, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move/from16 v8, v29

    move/from16 v10, v29

    move/from16 v11, v29

    .line 55
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 56
    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

    .line 57
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v3, Lq2/f$a;->d:Lq2/f$a$c;

    const/4 v4, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xd80

    const/16 v12, 0x3e0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v10, v25

    .line 60
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 61
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 62
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 63
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v24
.end method
