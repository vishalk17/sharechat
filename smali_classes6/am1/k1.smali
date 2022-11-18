.class public final Lam1/k1;
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
.field public final synthetic b:Ls12/w;


# direct methods
.method public constructor <init>(Ls12/w;)V
    .locals 0

    iput-object p1, p0, Lam1/k1;->b:Ls12/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0xa0

    int-to-float v0, v0

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v13, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v14, p0

    .line 8
    iget-object v12, v14, Lam1/k1;->b:Ls12/w;

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 9
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 25
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_6

    .line 26
    invoke-interface {v15}, Ll1/g;->h()V

    .line 27
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 28
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v15, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v15, v5, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 41
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v11, Lw0/n;->a:Lw0/n;

    .line 43
    iget-object v0, v12, Ls12/w;->a:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v13, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 45
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v24, Lq2/f$a;->b:Lq2/f$a$a;

    .line 47
    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xdb8

    const/16 v17, 0x3e0

    const-string v2, "PostPreviewView content image"

    move-object/from16 v3, v24

    move-object v10, v15

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v17

    .line 48
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 49
    iget-object v0, v14, Ls12/w;->b:Ljava/lang/String;

    const v1, 0x1517d7a4

    .line 50
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x8

    if-nez v0, :cond_3

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 p1, v15

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v13, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    int-to-float v1, v1

    .line 52
    invoke-static {v2, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 53
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v5, 0x0

    move-object v8, v13

    move-object v7, v14

    move-wide v13, v5

    const/16 v16, 0x0

    move-object v6, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 54
    invoke-virtual {v4, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v19

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v20

    move-object/from16 p1, v6

    move-object/from16 v6, v20

    move-object/from16 v27, v8

    move-object/from16 v8, v20

    move-object/from16 v20, p1

    .line 55
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    const v0, 0x1517d943

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v13, v26

    .line 57
    iget-boolean v0, v13, Ls12/w;->c:Z

    if-eqz v0, :cond_4

    .line 58
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_play:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    int-to-float v1, v1

    move-object/from16 v14, v27

    .line 59
    invoke-static {v14, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 61
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    .line 62
    invoke-static {v1, v2}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 63
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v3, v25

    .line 64
    invoke-virtual {v3, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xd80

    const/16 v12, 0x3f0

    const-string v2, "PostPreviewView play video image"

    move-object/from16 v3, v24

    move-object v10, v15

    .line 65
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v14, v27

    :goto_3
    invoke-interface {v15}, Ll1/g;->P()V

    .line 66
    iget-boolean v0, v13, Ls12/w;->d:Z

    if-eqz v0, :cond_5

    .line 67
    sget v0, Lsharechat/library/ui/R$string;->post_gif_text:I

    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v14, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 69
    invoke-static {v1, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 70
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 71
    invoke-virtual {v4, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->k()Ly2/y;

    move-result-object v19

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v24

    .line 72
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v24, v15

    .line 73
    :goto_4
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 74
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 75
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
