.class public final Lij0/o$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/o;->a(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
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

.field public final synthetic c:Lss1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lsharechat/library/cvo/MoodMeta;


# direct methods
.method public constructor <init>(Ldp0/a;Lss1/a;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Lsharechat/library/cvo/MoodMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lss1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/MoodMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lij0/o$d;->b:Ldp0/a;

    iput-object p2, p0, Lij0/o$d;->c:Lss1/a;

    iput-object p3, p0, Lij0/o$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lij0/o$d;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lij0/o$d;->f:Z

    iput-object p6, p0, Lij0/o$d;->g:Ldp0/l;

    iput-object p7, p0, Lij0/o$d;->h:Lsharechat/library/cvo/MoodMeta;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v10, p2

    check-cast v10, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lw0/e;->a:Lw0/e;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-virtual {v1, v2}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v1

    iget-object v3, v0, Lij0/o$d;->b:Ldp0/a;

    iget-object v12, v0, Lij0/o$d;->c:Lss1/a;

    iget-object v13, v0, Lij0/o$d;->d:Ljava/lang/String;

    iget-object v14, v0, Lij0/o$d;->e:Ljava/lang/String;

    iget-boolean v15, v0, Lij0/o$d;->f:Z

    iget-object v11, v0, Lij0/o$d;->g:Ldp0/l;

    iget-object v9, v0, Lij0/o$d;->h:Lsharechat/library/cvo/MoodMeta;

    const v2, 0x2952b718

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 9
    invoke-static {v1, v2, v10}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v10}, Ll1/g;->h()V

    .line 25
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v10, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v10}, Ll1/g;->K()V

    .line 29
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v10, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v10, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v10, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v10, v5, v0, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v10, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 41
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 42
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    sget-object v1, Lf1/a$a;->a:Lf1/a$a;

    const-string v2, "<this>"

    .line 45
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lc3/a;->c:Lg2/c;

    if-eqz v1, :cond_1

    move-object/from16 v16, v9

    goto/16 :goto_1

    .line 47
    :cond_1
    new-instance v1, Lg2/c$a;

    const-string v2, "Filled.Create"

    invoke-direct {v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v2, Lg2/n;->a:Lso0/f0;

    .line 49
    new-instance v2, Lc2/a1;

    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-wide v4, Lc2/w;->c:J

    .line 51
    invoke-direct {v2, v4, v5}, Lc2/a1;-><init>(J)V

    .line 52
    sget-object v4, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v4, Lc2/b1;->b:Lc2/b1$a;

    .line 54
    sget-object v4, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v4, Lc2/c1;->d:I

    .line 56
    new-instance v5, Lg2/d;

    invoke-direct {v5}, Lg2/d;-><init>()V

    const/high16 v6, 0x418a0000    # 17.25f

    const/high16 v7, 0x40400000    # 3.0f

    .line 57
    invoke-virtual {v5, v7, v6}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v6, 0x41a80000    # 21.0f

    .line 58
    invoke-virtual {v5, v6}, Lg2/d;->l(F)Lg2/d;

    const/high16 v6, 0x40700000    # 3.75f

    .line 59
    invoke-virtual {v5, v6}, Lg2/d;->f(F)Lg2/d;

    const v6, 0x418e7ae1    # 17.81f

    const v7, 0x411f0a3d    # 9.94f

    .line 60
    invoke-virtual {v5, v6, v7}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v6, -0x3f900000    # -3.75f

    .line 61
    invoke-virtual {v5, v6, v6}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v6, 0x418a0000    # 17.25f

    const/high16 v7, 0x40400000    # 3.0f

    .line 62
    invoke-virtual {v5, v7, v6}, Lg2/d;->g(FF)Lg2/d;

    .line 63
    invoke-virtual {v5}, Lg2/d;->b()Lg2/d;

    const v6, 0x41a5ae14    # 20.71f

    const v7, 0x40e147ae    # 7.04f

    .line 64
    invoke-virtual {v5, v6, v7}, Lg2/d;->i(FF)Lg2/d;

    const v17, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x407d70a4    # -1.02f

    const/16 v21, 0x0

    const v22, -0x404b851f    # -1.41f

    const v18, -0x413851ec    # -0.39f

    move-object/from16 v16, v5

    .line 65
    invoke-virtual/range {v16 .. v22}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v7, -0x3fea3d71    # -2.34f

    .line 66
    invoke-virtual {v5, v7, v7}, Lg2/d;->h(FF)Lg2/d;

    const v17, -0x413851ec    # -0.39f

    const v19, -0x407d70a4    # -1.02f

    const v20, -0x413851ec    # -0.39f

    const v21, -0x404b851f    # -1.41f

    const/16 v22, 0x0

    move/from16 v18, v6

    .line 67
    invoke-virtual/range {v16 .. v22}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v6, -0x4015c28f    # -1.83f

    const v7, 0x3fea3d71    # 1.83f

    .line 68
    invoke-virtual {v5, v6, v7}, Lg2/d;->h(FF)Lg2/d;

    move-object/from16 v16, v9

    const/high16 v9, 0x40700000    # 3.75f

    .line 69
    invoke-virtual {v5, v9, v9}, Lg2/d;->h(FF)Lg2/d;

    .line 70
    invoke-virtual {v5, v7, v6}, Lg2/d;->h(FF)Lg2/d;

    .line 71
    invoke-virtual {v5}, Lg2/d;->b()Lg2/d;

    .line 72
    iget-object v5, v5, Lg2/d;->a:Ljava/util/ArrayList;

    .line 73
    invoke-static {v1, v5, v2, v4}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 74
    invoke-virtual {v1}, Lg2/c$a;->e()Lg2/c;

    move-result-object v1

    .line 75
    sput-object v1, Lc3/a;->c:Lg2/c;

    .line 76
    :goto_1
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-wide v18, Lc2/w;->g:J

    const/16 v2, 0x10

    int-to-float v9, v2

    .line 78
    invoke-static {v8, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 79
    new-instance v6, Lij0/p;

    move-object v2, v6

    move-object v4, v12

    move-object v5, v13

    move/from16 v17, v9

    move-object v9, v6

    move-object v6, v14

    move-object/from16 v20, v11

    move-object v11, v7

    move v7, v15

    move/from16 v21, v15

    move-object v15, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lij0/p;-><init>(Ldp0/a;Lss1/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-static {v11, v9}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v0

    const-string v2, "profile_mood_create"

    .line 80
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xc30

    const/4 v9, 0x0

    move-object v2, v1

    move-wide/from16 v5, v18

    move-object v7, v10

    move-object/from16 v0, v16

    move/from16 v1, v17

    .line 81
    invoke-static/range {v2 .. v9}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 82
    sget-object v2, Lg1/c;->a:Lg2/c;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 83
    :cond_2
    new-instance v2, Lg2/c$a;

    const-string v3, "Filled.Delete"

    invoke-direct {v2, v3}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v3, Lg2/n;->a:Lso0/f0;

    .line 85
    new-instance v3, Lc2/a1;

    .line 86
    sget-wide v4, Lc2/w;->c:J

    .line 87
    invoke-direct {v3, v4, v5}, Lc2/a1;-><init>(J)V

    .line 88
    sget-object v4, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v4, Lc2/b1;->b:Lc2/b1$a;

    .line 90
    sget-object v4, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget v4, Lc2/c1;->d:I

    .line 92
    new-instance v5, Lg2/d;

    invoke-direct {v5}, Lg2/d;-><init>()V

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41980000    # 19.0f

    .line 93
    invoke-virtual {v5, v6, v7}, Lg2/d;->i(FF)Lg2/d;

    const/16 v23, 0x0

    const v24, 0x3f8ccccd    # 1.1f

    const v25, 0x3f666666    # 0.9f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v27, 0x40000000    # 2.0f

    move-object/from16 v22, v5

    .line 94
    invoke-virtual/range {v22 .. v28}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v9, 0x41000000    # 8.0f

    .line 95
    invoke-virtual {v5, v9}, Lg2/d;->f(F)Lg2/d;

    const v23, 0x3f8ccccd    # 1.1f

    const/16 v24, 0x0

    const/high16 v25, 0x40000000    # 2.0f

    const v26, -0x4099999a    # -0.9f

    const/high16 v28, -0x40000000    # -2.0f

    move/from16 v27, v8

    .line 96
    invoke-virtual/range {v22 .. v28}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v8, 0x40e00000    # 7.0f

    .line 97
    invoke-virtual {v5, v8}, Lg2/d;->l(F)Lg2/d;

    .line 98
    invoke-virtual {v5, v6}, Lg2/d;->e(F)Lg2/d;

    const/high16 v6, 0x41400000    # 12.0f

    .line 99
    invoke-virtual {v5, v6}, Lg2/d;->m(F)Lg2/d;

    .line 100
    invoke-virtual {v5}, Lg2/d;->b()Lg2/d;

    const/high16 v6, 0x40800000    # 4.0f

    .line 101
    invoke-virtual {v5, v7, v6}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v7, -0x3fa00000    # -3.5f

    .line 102
    invoke-virtual {v5, v7}, Lg2/d;->f(F)Lg2/d;

    const/high16 v7, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {v5, v7, v7}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v8, -0x3f600000    # -5.0f

    .line 104
    invoke-virtual {v5, v8}, Lg2/d;->f(F)Lg2/d;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v5, v7, v8}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v7, 0x40a00000    # 5.0f

    .line 106
    invoke-virtual {v5, v7}, Lg2/d;->e(F)Lg2/d;

    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    invoke-virtual {v5, v7}, Lg2/d;->m(F)Lg2/d;

    const/high16 v7, 0x41600000    # 14.0f

    .line 108
    invoke-virtual {v5, v7}, Lg2/d;->f(F)Lg2/d;

    .line 109
    invoke-virtual {v5, v6}, Lg2/d;->l(F)Lg2/d;

    .line 110
    invoke-virtual {v5}, Lg2/d;->b()Lg2/d;

    .line 111
    iget-object v5, v5, Lg2/d;->a:Ljava/util/ArrayList;

    .line 112
    invoke-static {v2, v5, v3, v4}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 113
    invoke-virtual {v2}, Lg2/c$a;->e()Lg2/c;

    move-result-object v2

    .line 114
    sput-object v2, Lg1/c;->a:Lg2/c;

    .line 115
    :goto_2
    invoke-static {v15, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 116
    new-instance v3, Lij0/q;

    move-object/from16 v4, v20

    move-object v11, v3

    move/from16 v15, v21

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lij0/q;-><init>(Lss1/a;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Lsharechat/library/cvo/MoodMeta;)V

    invoke-static {v1, v3}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v0

    const-string v1, "profile_mood_delete"

    .line 117
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xc30

    const/4 v9, 0x0

    move-wide/from16 v5, v18

    move-object v7, v10

    .line 118
    invoke-static/range {v2 .. v9}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 119
    invoke-static {v10}, Le;->g(Ll1/g;)V

    .line 120
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 121
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
