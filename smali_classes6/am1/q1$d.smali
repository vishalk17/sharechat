.class public final Lam1/q1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/q1;->b(Lx1/h;Lt12/i;Ldp0/l;Llr1/a;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lt12/i;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Llr1/a;


# direct methods
.method public constructor <init>(Lx1/h;Lt12/i;Ldp0/l;ILlr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/i;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;I",
            "Llr1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/q1$d;->b:Lx1/h;

    iput-object p2, p0, Lam1/q1$d;->c:Lt12/i;

    iput-object p3, p0, Lam1/q1$d;->d:Ldp0/l;

    iput-object p5, p0, Lam1/q1$d;->e:Llr1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lam1/q1$d;->b:Lx1/h;

    .line 5
    iget-object v2, v0, Lam1/q1$d;->c:Lt12/i;

    iget-object v3, v0, Lam1/q1$d;->d:Ldp0/l;

    const v4, 0x1e7b2b64

    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 7
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 8
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_3

    .line 10
    :cond_2
    new-instance v5, Lam1/r1;

    invoke-direct {v5, v2, v3}, Lam1/r1;-><init>(Lt12/i;Ldp0/l;)V

    .line 11
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 13
    invoke-static {v1, v3, v15, v5, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lam1/q1$d;->c:Lt12/i;

    .line 15
    iget v2, v2, Lt12/i;->c:F

    .line 16
    invoke-static {v1, v2, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 18
    iget-object v13, v0, Lam1/q1$d;->c:Lt12/i;

    iget-object v12, v0, Lam1/q1$d;->e:Llr1/a;

    iget-object v11, v0, Lam1/q1$d;->d:Ldp0/l;

    iget-object v10, v0, Lam1/q1$d;->b:Lx1/h;

    const v2, 0x2bb5b5d7

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 19
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 21
    invoke-static {v2, v3, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 22
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ln3/b;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/j;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 35
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_7

    .line 36
    invoke-interface {v14}, Ll1/g;->h()V

    .line 37
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 38
    invoke-interface {v14, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {v14}, Ll1/g;->d()V

    .line 40
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 41
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v14, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v14, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v14, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v14, v6, v2, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 51
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 52
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 53
    iget-object v1, v13, Lt12/i;->g:Ljava/lang/Object;

    .line 54
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v8, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 56
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v4, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xdb8

    const/16 v20, 0x3f0

    const-string v3, "content background"

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move-object/from16 v26, v10

    move/from16 v10, v18

    move-object/from16 v27, v11

    move-object v11, v14

    move-object/from16 v16, v12

    move/from16 v12, v19

    move-object v0, v13

    move/from16 v13, v20

    .line 58
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const v1, 0x65b72651

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 59
    iget-object v1, v0, Lt12/i;->d:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, v0, Lt12/i;->d:Ljava/util/List;

    .line 62
    iget v2, v0, Lt12/i;->e:I

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 64
    iget-boolean v3, v0, Lt12/i;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v15, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 66
    new-instance v4, Lam1/s1;

    move-object/from16 v5, v27

    invoke-direct {v4, v5, v0}, Lam1/s1;-><init>(Ldp0/l;Lt12/i;)V

    const v7, 0x8006

    const/4 v8, 0x0

    move-object/from16 v5, v16

    move-object v6, v14

    .line 67
    invoke-static/range {v1 .. v8}, Lam1/q1;->a(Lx1/h;Ljava/lang/String;ZLdp0/a;Llr1/a;Ll1/g;II)V

    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    .line 68
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_play:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    .line 69
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 70
    invoke-static {v15, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    .line 72
    invoke-static {v2, v3}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 73
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 74
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v15, v25

    .line 75
    invoke-virtual {v15, v2, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

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

    const-string v3, "play icon"

    move-object v11, v14

    .line 76
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 77
    iget-object v1, v0, Lt12/i;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v0, v14

    goto :goto_2

    .line 78
    :cond_6
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v3

    .line 79
    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const/4 v2, 0x3

    move-object/from16 v6, v26

    const/4 v5, 0x0

    .line 80
    invoke-static {v6, v5, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->e()J

    move-result-wide v5

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 82
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v0

    .line 83
    invoke-static {v2, v5, v6, v0}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 84
    invoke-static {v0, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 85
    sget-object v2, Lx1/a$a;->d:Lx1/b;

    .line 86
    invoke-virtual {v15, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, v0

    .line 87
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 89
    :goto_2
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 90
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 91
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
