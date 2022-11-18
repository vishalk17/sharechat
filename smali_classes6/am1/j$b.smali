.class public final Lam1/j$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/j;->a(Lx1/h;Lt12/a$b;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lt12/a$b;


# direct methods
.method public constructor <init>(Lt12/a$b;)V
    .locals 0

    iput-object p1, p0, Lam1/j$b;->b:Lt12/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v12, v15, Lam1/j$b;->b:Lt12/a$b;

    const v1, -0x1cd0f17e

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v1, v2, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v13, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/j;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 23
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v13}, Ll1/g;->h()V

    .line 25
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-interface {v13, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v13}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v13}, Ll1/g;->K()V

    .line 29
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v13, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v13, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v13, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v13, v4, v1, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, 0x49a92e9c    # 1385939.5f

    .line 41
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 42
    iget-object v0, v12, Lt12/a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 44
    iget-object v0, v12, Lt12/a$b;->c:Ljava/lang/String;

    .line 45
    iget v1, v12, Lt12/a$b;->g:F

    .line 46
    invoke-static {v14, v1, v2}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 48
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lq2/f$a;->b:Lq2/f$a$a;

    .line 50
    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xd80

    const/16 v16, 0x3e0

    const-string v2, "hyperLink content image"

    move-object v10, v13

    move-object v15, v12

    move/from16 v12, v16

    .line 51
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_4

    :cond_5
    move-object v15, v12

    :goto_4
    invoke-interface {v13}, Ll1/g;->P()V

    .line 52
    iget-object v0, v15, Lt12/a$b;->e:Ljava/lang/String;

    const v1, 0x49a930f5

    .line 53
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x8

    if-nez v0, :cond_6

    move-object/from16 p1, v13

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    goto :goto_5

    :cond_6
    int-to-float v4, v1

    .line 54
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v1, v14

    move v2, v4

    move v3, v4

    .line 55
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 56
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    .line 57
    invoke-virtual {v4, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v19

    .line 58
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget v4, Lk3/l;->c:I

    move-object v12, v15

    move v15, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x30

    const/16 v22, 0xc30

    const/16 v23, 0x57f8

    move-object/from16 v20, p1

    .line 60
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    :goto_5
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    move-object/from16 v0, v24

    .line 62
    iget-object v0, v0, Lt12/a$b;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object/from16 v24, p1

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    int-to-float v1, v1

    .line 63
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v2, v25

    .line 64
    invoke-static {v2, v1, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 65
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v13, p1

    invoke-virtual {v4, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v2

    .line 66
    invoke-virtual {v4, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v19

    .line 67
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget v15, Lk3/l;->c:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v21, 0x30

    const/16 v22, 0xc30

    const/16 v23, 0x57f8

    move-object/from16 v20, v24

    .line 69
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    :goto_6
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 71
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 72
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
