.class public final Llj0/c$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/c;->f(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V
    .locals 0

    iput-object p1, p0, Llj0/c$j;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    iput p2, p0, Llj0/c$j;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {v14, v2, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    .line 6
    iget-object v13, v0, Llj0/c$j;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    iget v12, v0, Llj0/c$j;->c:I

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 25
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_a

    .line 26
    invoke-interface {v15}, Ll1/g;->h()V

    .line 27
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 28
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 31
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v15, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v11, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v15, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v15, v8, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v8, 0x0

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 41
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, 0x2aa3c8bf

    .line 43
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

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
    if-nez v0, :cond_6

    .line 44
    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v15, v8}, Llj0/c;->h(Ljava/lang/String;Ll1/g;I)V

    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v14, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 46
    invoke-static {v1, v0, v8}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 47
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    .line 49
    invoke-static {v1, v8, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v1, -0x4ee9b9da

    .line 50
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object/from16 v17, v1

    check-cast v17, Ln3/b;

    .line 53
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object/from16 v18, v1

    check-cast v18, Ln3/j;

    .line 55
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 58
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 59
    invoke-interface {v15}, Ll1/g;->h()V

    .line 60
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 62
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object v7, v11

    const/16 v17, 0x0

    move-object v8, v15

    move-object/from16 v9, v18

    move-object/from16 v10, v16

    move-object v11, v15

    move/from16 v16, v12

    move-object/from16 v12, v19

    move-object/from16 p1, v13

    move-object/from16 v13, v20

    move-object/from16 v21, v14

    move-object v14, v15

    .line 63
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 64
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 65
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 66
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 67
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_floating_dialog_image"

    move-object/from16 v14, v21

    .line 69
    invoke-static {v14, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x3f8

    const-string v2, ""

    .line 71
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 72
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 73
    invoke-virtual {v0, v14, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 74
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 75
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 77
    sget-object v0, Lf1/a;->a:Lf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lf1/a;->b:Lf1/a$a;

    const-string v1, "<this>"

    .line 79
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lds0/c;->c:Lg2/c;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 81
    :cond_8
    new-instance v0, Lg2/c$a;

    const-string v1, "Filled.PlayCircleOutline"

    invoke-direct {v0, v1}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lg2/n;->a:Lso0/f0;

    .line 83
    new-instance v1, Lc2/a1;

    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-wide v4, Lc2/w;->c:J

    .line 85
    invoke-direct {v1, v4, v5}, Lc2/a1;-><init>(J)V

    .line 86
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    .line 88
    sget-object v2, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v2, Lc2/c1;->d:I

    .line 90
    new-instance v11, Lg2/d;

    invoke-direct {v11}, Lg2/d;-><init>()V

    const/high16 v4, 0x41840000    # 16.5f

    const/high16 v12, 0x41200000    # 10.0f

    .line 91
    invoke-virtual {v11, v12, v4}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, -0x3f700000    # -4.5f

    .line 92
    invoke-virtual {v11, v4, v5}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v4, -0x3f400000    # -6.0f

    .line 93
    invoke-virtual {v11, v4, v5}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v4, 0x41100000    # 9.0f

    .line 94
    invoke-virtual {v11, v4}, Lg2/d;->m(F)Lg2/d;

    .line 95
    invoke-virtual {v11}, Lg2/d;->b()Lg2/d;

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    invoke-virtual {v11, v13, v4}, Lg2/d;->i(FF)Lg2/d;

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v11

    .line 97
    invoke-virtual/range {v4 .. v10}, Lg2/d;->c(FFFFFF)Lg2/d;

    const v4, 0x408f5c29    # 4.48f

    .line 98
    invoke-virtual {v11, v4, v12, v12, v12}, Lg2/d;->k(FFFF)Lg2/d;

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v5, -0x3ee00000    # -10.0f

    .line 99
    invoke-virtual {v11, v12, v4, v12, v5}, Lg2/d;->k(FFFF)Lg2/d;

    const v4, 0x418c28f6    # 17.52f

    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    invoke-virtual {v11, v4, v5, v13, v5}, Lg2/d;->j(FFFF)Lg2/d;

    .line 101
    invoke-virtual {v11}, Lg2/d;->b()Lg2/d;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 102
    invoke-virtual {v11, v13, v4}, Lg2/d;->i(FF)Lg2/d;

    const v5, -0x3f72e148    # -4.41f

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9a3d71    # -3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    move-object v4, v11

    .line 103
    invoke-virtual/range {v4 .. v10}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v4, 0x4065c28f    # 3.59f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 104
    invoke-virtual {v11, v4, v5, v6, v5}, Lg2/d;->k(FFFF)Lg2/d;

    .line 105
    invoke-virtual {v11, v6, v4, v6, v6}, Lg2/d;->k(FFFF)Lg2/d;

    const v4, -0x3f9a3d71    # -3.59f

    .line 106
    invoke-virtual {v11, v4, v6, v5, v6}, Lg2/d;->k(FFFF)Lg2/d;

    .line 107
    invoke-virtual {v11}, Lg2/d;->b()Lg2/d;

    .line 108
    iget-object v4, v11, Lg2/d;->a:Ljava/util/ArrayList;

    .line 109
    invoke-static {v0, v4, v1, v2}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 110
    invoke-virtual {v0}, Lg2/c$a;->e()Lg2/c;

    move-result-object v0

    .line 111
    sput-object v0, Lds0/c;->c:Lg2/c;

    :goto_5
    move-object v1, v0

    .line 112
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-wide v4, Lc2/w;->g:J

    const/4 v2, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object v6, v15

    .line 114
    invoke-static/range {v1 .. v8}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 115
    invoke-static {v15}, Le;->g(Ll1/g;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 116
    invoke-static {v14, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    and-int/lit8 v0, v16, 0xe

    move-object/from16 v1, p1

    .line 117
    invoke-static {v1, v15, v0}, Llj0/c;->d(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 118
    invoke-interface {v15}, Ll1/g;->P()V

    .line 119
    invoke-interface {v15}, Ll1/g;->P()V

    .line 120
    invoke-interface {v15}, Ll1/g;->e()V

    .line 121
    invoke-interface {v15}, Ll1/g;->P()V

    .line 122
    invoke-interface {v15}, Ll1/g;->P()V

    .line 123
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 124
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 125
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
