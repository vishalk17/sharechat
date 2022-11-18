.class public final Ln21/o0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/o0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JLl1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
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
.method public constructor <init>(Ljava/lang/String;JLyr0/e0;Ldp0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/o0$c;->b:Ljava/lang/String;

    iput-wide p2, p0, Ln21/o0$c;->c:J

    iput-object p4, p0, Ln21/o0$c;->d:Lyr0/e0;

    iput-object p5, p0, Ln21/o0$c;->e:Ldp0/l;

    iput-object p6, p0, Ln21/o0$c;->f:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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

    goto/16 :goto_8

    .line 5
    :cond_3
    :goto_1
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 7
    iget-object v13, v0, Ln21/o0$c;->b:Ljava/lang/String;

    iget-wide v11, v0, Ln21/o0$c;->c:J

    iget-object v10, v0, Ln21/o0$c;->d:Lyr0/e0;

    iget-object v9, v0, Ln21/o0$c;->e:Ldp0/l;

    iget-object v8, v0, Ln21/o0$c;->f:Ldp0/l;

    const v3, 0x2952b718

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v3, v2, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v8

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    move-object/from16 v18, v9

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v19, 0x0

    if-eqz v9, :cond_b

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 27
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v0, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v20, 0x0

    move-object/from16 p1, v2

    .line 38
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p2, v4

    move-object/from16 v4, v17

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 40
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v14, v4, v0}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 44
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v4, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 46
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object/from16 v17, v2

    check-cast v17, Ln3/b;

    .line 49
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object/from16 v20, v2

    check-cast v20, Ln3/j;

    .line 51
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 54
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_a

    .line 55
    invoke-interface {v15}, Ll1/g;->h()V

    .line 56
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 58
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object/from16 v8, p1

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v19, p2

    move-object v5, v9

    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v9, v16

    move-object/from16 v38, v9

    move-object/from16 v37, v18

    move-object v9, v15

    move-object/from16 v39, v10

    move-object/from16 v10, v20

    move-wide/from16 v40, v11

    move-object/from16 v11, v19

    move-object v12, v15

    move-object/from16 p1, v13

    move-object/from16 v13, v21

    move-object/from16 v42, v14

    move-object/from16 v14, v22

    move-object/from16 p2, v15

    .line 59
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    move-object/from16 v6, p2

    invoke-virtual {v0, v2, v6, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 62
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 63
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v0, 0x3a4f3c20

    .line 64
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 65
    sget v0, Lsharechat/library/ui/R$string;->type_comment:I

    invoke-static {v0, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const/4 v0, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 66
    sget-object v3, Le1/o8;->a:Ll1/e0;

    .line 67
    invoke-interface {v6, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ly2/y;

    const/16 v3, 0xf

    .line 68
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fffc

    move-wide/from16 v28, v40

    .line 69
    invoke-static/range {v27 .. v36}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 p2, v6

    move-wide/from16 v6, v27

    move-object/from16 v22, p2

    .line 70
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_5

    :cond_7
    move-object/from16 p2, v6

    const/4 v0, 0x1

    :goto_5
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    const/16 v14, 0xe

    and-int/lit8 v2, v26, 0xe

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v15, p2

    invoke-interface {v1, v15, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v15}, Ll1/g;->P()V

    .line 73
    invoke-interface {v15}, Ll1/g;->P()V

    .line 74
    invoke-interface {v15}, Ll1/g;->e()V

    .line 75
    invoke-interface {v15}, Ll1/g;->P()V

    .line 76
    invoke-interface {v15}, Ll1/g;->P()V

    .line 77
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_send_enable:I

    const/16 v2, 0x18

    int-to-float v3, v2

    .line 78
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v2, v42

    .line 79
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v4, 0x16

    int-to-float v4, v4

    .line 80
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 81
    new-instance v10, Lv0/n;

    invoke-direct {v10}, Lv0/n;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x4

    move-object v6, v15

    .line 82
    invoke-static/range {v2 .. v8}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 83
    new-instance v3, Ln21/r0;

    move-object/from16 v4, p1

    move-object/from16 v6, v37

    move-object/from16 v11, v38

    move-object/from16 v5, v39

    invoke-direct {v3, v4, v5, v6, v11}, Ln21/r0;-><init>(Ljava/lang/String;Lyr0/e0;Ldp0/l;Ldp0/l;)V

    const/16 v11, 0x1c

    move-object v5, v9

    move-object v6, v10

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v5 .. v11}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 84
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    .line 86
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 87
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-wide v11, Lc2/w;->g:J

    goto :goto_7

    :cond_9
    move-wide/from16 v11, v40

    .line 89
    :goto_7
    invoke-static {v2, v11, v12}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v7

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v12, 0xc00180

    const/16 v13, 0x158

    const-string v4, "Send icon"

    move-object v11, v15

    .line 91
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    int-to-float v0, v14

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v15, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 93
    invoke-interface {v15}, Ll1/g;->P()V

    .line 94
    invoke-interface {v15}, Ll1/g;->P()V

    .line 95
    invoke-interface {v15}, Ll1/g;->e()V

    .line 96
    invoke-interface {v15}, Ll1/g;->P()V

    .line 97
    invoke-interface {v15}, Ll1/g;->P()V

    .line 98
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 99
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 100
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v19
.end method
