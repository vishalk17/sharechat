.class public final Lij0/n0$h1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ll1/w0;Ldp0/p;ILjava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lij0/n0$h1;->b:Z

    iput-object p2, p0, Lij0/n0$h1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lij0/n0$h1;->d:Ljava/lang/String;

    iput-object p4, p0, Lij0/n0$h1;->e:Ll1/w0;

    iput-object p5, p0, Lij0/n0$h1;->f:Ldp0/p;

    iput p6, p0, Lij0/n0$h1;->g:I

    iput-object p7, p0, Lij0/n0$h1;->h:Ljava/lang/String;

    iput-object p8, p0, Lij0/n0$h1;->i:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "profile_streak_container"

    .line 5
    invoke-static {v14, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v2, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v13, v2

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->e()J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 9
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    iget-boolean v11, v0, Lij0/n0$h1;->b:Z

    iget-object v10, v0, Lij0/n0$h1;->c:Ljava/lang/Integer;

    iget-object v9, v0, Lij0/n0$h1;->d:Ljava/lang/String;

    iget-object v8, v0, Lij0/n0$h1;->e:Ll1/w0;

    iget-object v7, v0, Lij0/n0$h1;->f:Ldp0/p;

    iget v6, v0, Lij0/n0$h1;->g:I

    iget-object v5, v0, Lij0/n0$h1;->h:Ljava/lang/String;

    iget-object v4, v0, Lij0/n0$h1;->i:Ldp0/l;

    const v3, 0x2952b718

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v3, v2, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v0, v16

    check-cast v0, Ln3/b;

    move-object/from16 v16, v4

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    .line 21
    move-object/from16 v5, v17

    check-cast v5, Ln3/j;

    move/from16 v17, v6

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    .line 24
    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v19, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v8

    .line 26
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v21, v9

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_12

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v0, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v7, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v22, 0x0

    move-object/from16 p1, v2

    .line 42
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 44
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 46
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 47
    sget-object v2, Lb1/h;->a:Lb1/g;

    if-eqz v11, :cond_3

    const v7, -0x2d7adf39

    .line 48
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 49
    invoke-virtual {v12, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->h()J

    move-result-wide v22

    .line 50
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_2

    :cond_3
    const v7, -0x2d7adee9

    .line 51
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 52
    invoke-virtual {v12, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v22

    .line 53
    invoke-interface {v15}, Ll1/g;->P()V

    :goto_2
    move-object/from16 p2, v10

    move/from16 v24, v11

    move-wide/from16 v10, v22

    .line 54
    invoke-static {v1, v10, v11, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 55
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 56
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 57
    invoke-static {v2, v7, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v2, -0x4ee9b9da

    .line 58
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object v10, v2

    check-cast v10, Ln3/b;

    .line 61
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object v11, v2

    check-cast v11, Ln3/j;

    .line 63
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 66
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_11

    .line 67
    invoke-interface {v15}, Ll1/g;->h()V

    .line 68
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object/from16 v8, p1

    move-object v2, v15

    move-object v3, v7

    move-object/from16 v25, v16

    move-object v4, v9

    move-object/from16 v16, v18

    move-object/from16 v18, v5

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v10, v20

    move-object v7, v8

    move-object/from16 v9, v19

    move-object v8, v15

    move-object/from16 v27, v9

    move-object/from16 v26, v21

    move-object v9, v11

    move-object/from16 v19, p2

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v28, v11

    move/from16 v0, v24

    move-object v11, v15

    move/from16 p1, v0

    move-object v0, v12

    move-object/from16 v12, v22

    move-object/from16 v20, v0

    move v0, v13

    move-object/from16 v13, v18

    move/from16 v18, v0

    move-object v0, v14

    move-object v14, v15

    .line 71
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 73
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 74
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 75
    sget-object v1, Lw0/n;->a:Lw0/n;

    const-string v2, "profile_streak_icon"

    .line 76
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    move/from16 v3, v18

    .line 77
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 78
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 79
    invoke-virtual {v1, v2, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0x180

    const/16 v13, 0x3f8

    const-string v3, "streakIcon"

    move-object/from16 v1, v16

    .line 80
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 81
    invoke-interface {v15}, Ll1/g;->P()V

    .line 82
    invoke-interface {v15}, Ll1/g;->P()V

    .line 83
    invoke-interface {v15}, Ll1/g;->e()V

    .line 84
    invoke-interface {v15}, Ll1/g;->P()V

    .line 85
    invoke-interface {v15}, Ll1/g;->P()V

    const v1, -0x2d7add1a

    .line 86
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x4

    if-eqz v19, :cond_6

    .line 87
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v21

    int-to-float v3, v1

    const/4 v4, 0x0

    const/16 v1, 0x8

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v0

    .line 88
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v0

    const-string v1, "profile_streak_weekly_score"

    .line 90
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    move-object/from16 v0, v20

    .line 91
    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    if-eqz p1, :cond_5

    .line 92
    sget-wide v0, Lbp1/b;->G0:J

    goto :goto_4

    .line 93
    :cond_5
    sget-wide v0, Lbp1/b;->A:J

    :goto_4
    move-wide v3, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 p2, v15

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v1, v21

    move-object/from16 v21, p2

    .line 94
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_5

    :cond_6
    move-object/from16 p2, v15

    :goto_5
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    const v0, -0x2d7adb3c

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x1

    move-object/from16 v1, v26

    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_b

    .line 96
    sget-object v2, Lro0/x;->a:Lro0/x;

    const v3, 0x607fb4c4

    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    move-object/from16 v8, v27

    .line 97
    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, v28

    .line 98
    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 99
    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 100
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 101
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_a

    .line 103
    :cond_9
    new-instance v4, Lij0/u0;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v6, v1, v3}, Lij0/u0;-><init>(Ll1/w0;Ldp0/p;Ljava/lang/String;Lvo0/d;)V

    .line 104
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 105
    :cond_a
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 106
    invoke-static {v2, v4, v13}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_8

    :cond_b
    move-object/from16 v8, v27

    move-object/from16 v6, v28

    :goto_8
    invoke-interface {v13}, Ll1/g;->P()V

    .line 107
    invoke-interface {v8}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_9
    if-nez v0, :cond_10

    .line 108
    sget-object v0, Lkf/a$a;->a:Lkf/a$a;

    const/4 v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 109
    new-instance v4, Lw0/k1;

    invoke-direct {v4, v3, v2, v3, v2}, Lw0/k1;-><init>(FFFF)V

    const/16 v2, 0xf

    .line 110
    invoke-static {v4, v13, v2}, Landroidx/lifecycle/i;->l(Lw0/j1;Ll1/g;I)Lkf/i;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v3, 0x44faf204

    .line 111
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 112
    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 113
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 114
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_f

    .line 116
    :cond_e
    new-instance v4, Lij0/v0;

    invoke-direct {v4, v8}, Lij0/v0;-><init>(Ll1/w0;)V

    .line 117
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 118
    :cond_f
    invoke-interface {v13}, Ll1/g;->P()V

    move-object v14, v4

    check-cast v14, Ldp0/a;

    .line 119
    new-instance v7, Lij0/x0;

    const v5, 0x43f14201

    move-object v3, v7

    move-object/from16 v4, v25

    const v15, 0x43f14201

    move/from16 v5, p1

    move-object v12, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lij0/x0;-><init>(Ldp0/l;ZLdp0/p;Ljava/lang/String;Ll1/w0;)V

    invoke-static {v13, v15, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v15, 0x6000008

    const/16 v16, 0xba

    move-object v1, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    const/4 v0, 0x0

    move v6, v0

    move-object v7, v14

    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v12

    move-object v10, v13

    move v11, v15

    move/from16 v12, v16

    .line 120
    invoke-static/range {v1 .. v12}, Lkf/d;->a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V

    .line 121
    :cond_10
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 122
    :goto_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
