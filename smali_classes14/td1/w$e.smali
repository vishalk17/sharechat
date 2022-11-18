.class public final Ltd1/w$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/w;->a(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;Ll1/g;III)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ltd1/a;

.field public final synthetic f:J

.field public final synthetic g:Lx1/a$b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Ly2/y;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Ll1/w0;Ldp0/a;ILtd1/a;JLx1/a$b;Ljava/lang/String;JLy2/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ltd1/a;",
            "J",
            "Lx1/a$b;",
            "Ljava/lang/String;",
            "J",
            "Ly2/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ltd1/w$e;->b:Lx1/h;

    iput-object p2, p0, Ltd1/w$e;->c:Ll1/w0;

    iput-object p3, p0, Ltd1/w$e;->d:Ldp0/a;

    iput-object p5, p0, Ltd1/w$e;->e:Ltd1/a;

    iput-wide p6, p0, Ltd1/w$e;->f:J

    iput-object p8, p0, Ltd1/w$e;->g:Lx1/a$b;

    iput-object p9, p0, Ltd1/w$e;->h:Ljava/lang/String;

    iput-wide p10, p0, Ltd1/w$e;->i:J

    iput-object p12, p0, Ltd1/w$e;->j:Ly2/y;

    iput p13, p0, Ltd1/w$e;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v4, p2

    check-cast v4, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltd1/w$e;->b:Lx1/h;

    .line 4
    iget-object v2, v0, Ltd1/w$e;->c:Ll1/w0;

    iget-object v3, v0, Ltd1/w$e;->d:Ldp0/a;

    const v5, 0x1e7b2b64

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 6
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    .line 7
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_1

    .line 9
    :cond_0
    new-instance v6, Ltd1/x;

    invoke-direct {v6, v2, v3}, Ltd1/x;-><init>(Ll1/w0;Ldp0/a;)V

    .line 10
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v5, v3, v6, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 13
    iget-object v2, v0, Ltd1/w$e;->e:Ltd1/a;

    iget-wide v6, v0, Ltd1/w$e;->f:J

    iget-object v15, v0, Ltd1/w$e;->g:Lx1/a$b;

    iget-object v13, v0, Ltd1/w$e;->h:Ljava/lang/String;

    iget-wide v11, v0, Ltd1/w$e;->i:J

    iget-object v14, v0, Ltd1/w$e;->j:Ly2/y;

    iget v10, v0, Ltd1/w$e;->k:I

    const v8, -0x1cd0f17e

    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {v8, v9, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 19
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v9, v16

    check-cast v9, Ln3/b;

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v0, v16

    check-cast v0, Ln3/j;

    move/from16 v16, v10

    .line 26
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v18, v11

    .line 28
    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v17, v13

    .line 32
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_9

    .line 33
    invoke-interface {v4}, Ll1/g;->h()V

    .line 34
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 35
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v4}, Ll1/g;->d()V

    .line 37
    :goto_0
    invoke-interface {v4}, Ll1/g;->K()V

    .line 38
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v4, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v4, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v4, v0, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v4, v11, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    invoke-interface {v4}, Ll1/g;->q()V

    .line 47
    new-instance v11, Ll1/x1;

    invoke-direct {v11, v4}, Ll1/x1;-><init>(Ll1/g;)V

    move-object/from16 v21, v14

    const/16 v20, 0x0

    .line 48
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v11, v4, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v11, -0x455f09d5

    .line 50
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 51
    sget-object v14, Lw0/v;->a:Lw0/v;

    .line 52
    sget-object v11, Ltd1/a$l;->a:Ltd1/a$l;

    invoke-static {v2, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/high16 v22, 0x70000

    move-object/from16 v23, v15

    const/16 v15, 0x8

    const v1, 0x2bb5b5d7

    if-nez v11, :cond_6

    .line 53
    sget-object v11, Ltd1/a$j;->a:Ltd1/a$j;

    invoke-static {v2, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 54
    sget-object v11, Ltd1/a$k;->a:Ltd1/a$k;

    invoke-static {v2, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 55
    instance-of v11, v2, Ltd1/a$b;

    if-nez v11, :cond_6

    .line 56
    instance-of v11, v2, Ltd1/a$e;

    if-nez v11, :cond_6

    .line 57
    instance-of v11, v2, Ltd1/a$f;

    if-eqz v11, :cond_3

    goto/16 :goto_2

    :cond_3
    const v11, -0x634a6cc4

    .line 58
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 59
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    int-to-float v15, v15

    .line 60
    sget-object v29, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v29, v2

    .line 61
    invoke-static {v15}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    .line 62
    invoke-static {v11, v6, v7, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    .line 63
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 64
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    move-wide/from16 v30, v6

    const/4 v6, 0x0

    .line 65
    invoke-static {v1, v6, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 66
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ln3/b;

    .line 69
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Ln3/j;

    .line 71
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 74
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_5

    .line 75
    invoke-interface {v4}, Ll1/g;->h()V

    .line 76
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 77
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {v4}, Ll1/g;->d()V

    .line 79
    :goto_1
    invoke-interface {v4}, Ll1/g;->K()V

    .line 80
    invoke-static {v4, v1, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    invoke-static {v4, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    invoke-static {v4, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 83
    invoke-static {v4, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    invoke-interface {v4}, Ll1/g;->q()V

    .line 85
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v4}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 87
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 88
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 89
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 90
    invoke-static {v11, v15}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v2, v16

    const-wide/16 v5, 0x0

    move-object v0, v11

    move-wide/from16 v32, v18

    move-wide v11, v5

    const/4 v13, 0x0

    move-object v5, v14

    move-object v14, v13

    move-object/from16 v34, v17

    const-wide/16 v15, 0x0

    move-object/from16 v6, v23

    const/16 v1, 0xc

    const/16 v7, 0xa

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v23, v7, 0xe

    or-int/lit8 v23, v23, 0x30

    and-int/lit16 v7, v7, 0x380

    or-int v23, v23, v7

    shl-int/lit8 v2, v2, 0x3

    and-int v24, v2, v22

    const/16 v25, 0x7ff8

    const-wide/16 v27, 0x0

    move-object v2, v6

    move-wide/from16 v35, v30

    move-wide/from16 v6, v27

    move-object/from16 v38, v2

    move-object/from16 v37, v29

    move-object/from16 v2, v34

    move-object/from16 v27, v4

    move-object/from16 v39, v5

    move-wide/from16 v4, v32

    move-object/from16 v22, v27

    .line 91
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 92
    invoke-interface/range {v27 .. v27}, Ll1/g;->P()V

    .line 93
    invoke-interface/range {v27 .. v27}, Ll1/g;->P()V

    .line 94
    invoke-interface/range {v27 .. v27}, Ll1/g;->e()V

    .line 95
    invoke-interface/range {v27 .. v27}, Ll1/g;->P()V

    .line 96
    invoke-interface/range {v27 .. v27}, Ll1/g;->P()V

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 97
    invoke-static {v0, v1, v2, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 98
    new-instance v1, Ltd1/c0;

    move-object/from16 v6, v37

    invoke-direct {v1, v6}, Ltd1/c0;-><init>(Ltd1/a;)V

    move-wide/from16 v2, v35

    .line 99
    invoke-static {v0, v2, v3, v1}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    move-object/from16 v7, v38

    move-object/from16 v11, v39

    .line 100
    invoke-virtual {v11, v0, v7}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v0

    const/16 v14, 0xa

    int-to-float v1, v14

    .line 101
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v1, v27

    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v1, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 103
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v26, v1

    goto/16 :goto_4

    .line 104
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_2
    move-object v15, v4

    move-wide/from16 v40, v6

    move-object v11, v14

    move-object/from16 v34, v17

    move-wide/from16 v32, v18

    move-object/from16 v7, v23

    const/16 v1, 0xc

    const/4 v4, 0x2

    move-object v6, v2

    move/from16 v2, v16

    const v14, -0x634a708d

    .line 105
    invoke-interface {v15, v14}, Ll1/g;->E(I)V

    .line 106
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    int-to-float v1, v1

    .line 107
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    move/from16 v25, v2

    const/4 v2, 0x0

    .line 108
    invoke-static {v14, v1, v2, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 109
    new-instance v2, Ltd1/c0;

    invoke-direct {v2, v6}, Ltd1/c0;-><init>(Ltd1/a;)V

    move-object v4, v8

    move-object v6, v9

    move-wide/from16 v8, v40

    .line 110
    invoke-static {v1, v8, v9, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 111
    invoke-virtual {v11, v1, v7}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 112
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v15, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 114
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lbp1/p;->f:Lc2/x0;

    .line 116
    invoke-static {v14, v8, v9, v1}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const v7, 0x2bb5b5d7

    .line 117
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 118
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 119
    invoke-static {v7, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 120
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 121
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Ln3/b;

    .line 123
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Ln3/j;

    .line 125
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 127
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 128
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_8

    .line 129
    invoke-interface {v15}, Ll1/g;->h()V

    .line 130
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 131
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 132
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    .line 133
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 134
    invoke-static {v15, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 135
    invoke-static {v15, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 136
    invoke-static {v15, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 137
    invoke-static {v15, v8, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 138
    invoke-interface {v15}, Ll1/g;->q()V

    .line 139
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v15}, Ll1/x1;-><init>(Ll1/g;)V

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 141
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 142
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 143
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 144
    invoke-static {v14, v0}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v26, v15

    move-wide v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int v23, v1, v0

    shl-int/lit8 v0, v25, 0x3

    and-int v24, v0, v22

    const/16 v25, 0x7ff8

    move-object/from16 v2, v34

    move-wide/from16 v4, v32

    move-object/from16 v22, v26

    .line 145
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 146
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 147
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 148
    invoke-interface/range {v26 .. v26}, Ll1/g;->e()V

    .line 149
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 150
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 151
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 152
    :goto_4
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 153
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 154
    invoke-interface/range {v26 .. v26}, Ll1/g;->e()V

    .line 155
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 156
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 157
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 158
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
