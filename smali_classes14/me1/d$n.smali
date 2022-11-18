.class public final Lme1/d$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme1/d;->b(Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;)V
    .locals 0

    iput-object p1, p0, Lme1/d$n;->b:Lr3/r;

    iput-object p2, p0, Lme1/d$n;->c:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lme1/d$n;->b:Lr3/r;

    .line 5
    iget v3, v2, Lr3/j;->b:I

    .line 6
    invoke-virtual {v2}, Lr3/r;->h()V

    .line 7
    iget-object v2, v0, Lme1/d$n;->b:Lr3/r;

    .line 8
    invoke-virtual {v2}, Lr3/r;->g()Lr3/r$b;

    move-result-object v4

    invoke-virtual {v4}, Lr3/r$b;->a()Lr3/h;

    move-result-object v5

    invoke-virtual {v4}, Lr3/r$b;->b()Lr3/h;

    move-result-object v6

    invoke-virtual {v4}, Lr3/r$b;->c()Lr3/h;

    move-result-object v7

    invoke-virtual {v4}, Lr3/r$b;->d()Lr3/h;

    move-result-object v8

    invoke-virtual {v4}, Lr3/r$b;->e()Lr3/h;

    move-result-object v9

    invoke-virtual {v4}, Lr3/r$b;->f()Lr3/h;

    move-result-object v10

    invoke-virtual {v4}, Lr3/r$b;->g()Lr3/h;

    move-result-object v11

    invoke-virtual {v4}, Lr3/r$b;->h()Lr3/h;

    move-result-object v4

    .line 9
    sget-wide v12, Lff1/a;->d:J

    .line 10
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    sget-object v14, Lme1/d$c;->b:Lme1/d$c;

    invoke-virtual {v2, v15, v7, v14}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v14

    move/from16 p1, v3

    const/4 v3, 0x6

    .line 11
    invoke-static {v12, v13, v14, v1, v3}, Lme1/d;->c(JLx1/h;Ll1/g;I)V

    const v14, 0x7f12092e

    .line 12
    invoke-static {v14, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f12092f

    .line 13
    invoke-static {v3, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v14

    const/16 v14, 0xc

    int-to-float v14, v14

    .line 14
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move/from16 v21, v14

    move-object/from16 v0, v16

    move-object v14, v15

    move-object/from16 v22, v6

    move-object v6, v15

    move/from16 v15, v21

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 15
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v14

    const v15, 0x44faf204

    .line 16
    invoke-interface {v1, v15}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    .line 18
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_2

    .line 19
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v5

    .line 20
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v15, v5, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    .line 21
    :goto_1
    new-instance v15, Lme1/d$d;

    invoke-direct {v15, v7}, Lme1/d$d;-><init>(Lr3/h;)V

    .line 22
    invoke-interface {v1, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v15, Ldp0/l;

    .line 24
    invoke-virtual {v2, v14, v8, v15}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v5

    const/4 v15, 0x0

    .line 25
    invoke-static {v0, v3, v5, v1, v15}, Lme1/d;->a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;I)V

    const v0, 0x44faf204

    .line 26
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 28
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 29
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_5

    .line 31
    :cond_4
    new-instance v5, Lme1/d$e;

    invoke-direct {v5, v8}, Lme1/d$e;-><init>(Lr3/h;)V

    .line 32
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_5
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 34
    invoke-virtual {v2, v6, v9, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const/4 v5, 0x6

    .line 35
    invoke-static {v12, v13, v3, v1, v5}, Lme1/d;->c(JLx1/h;Ll1/g;I)V

    const v3, 0x7f1204bd

    .line 36
    invoke-static {v3, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1204be

    .line 37
    invoke-static {v5, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v14, v6

    const/4 v12, 0x0

    move/from16 v15, v21

    .line 38
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v13

    const v15, 0x1e7b2b64

    .line 39
    invoke-interface {v1, v15}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    .line 41
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_6

    .line 42
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v15, v14, :cond_7

    .line 44
    :cond_6
    new-instance v15, Lme1/d$f;

    invoke-direct {v15, v8, v9}, Lme1/d$f;-><init>(Lr3/h;Lr3/h;)V

    .line 45
    invoke-interface {v1, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_7
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v15, Ldp0/l;

    .line 47
    invoke-virtual {v2, v13, v10, v15}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v8

    .line 48
    invoke-static {v3, v5, v8, v1, v12}, Lme1/d;->a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;I)V

    .line 49
    sget-wide v13, Lbp1/b;->H0:J

    .line 50
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v1, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    .line 53
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v0, :cond_9

    .line 55
    :cond_8
    new-instance v3, Lme1/d$g;

    invoke-direct {v3, v10}, Lme1/d$g;-><init>(Lr3/h;)V

    .line 56
    invoke-interface {v1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 57
    :cond_9
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 58
    invoke-virtual {v2, v6, v11, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 59
    invoke-static {v13, v14, v0, v1, v12}, Lme1/d;->c(JLx1/h;Ll1/g;I)V

    const v0, 0x7f1202a9

    .line 60
    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1202aa

    .line 61
    invoke-static {v3, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v14, v6

    const v5, 0x1e7b2b64

    move/from16 v15, v21

    .line 62
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 63
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v1, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 65
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    .line 66
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_b

    .line 68
    :cond_a
    new-instance v14, Lme1/d$h;

    invoke-direct {v14, v10, v11}, Lme1/d$h;-><init>(Lr3/h;Lr3/h;)V

    .line 69
    invoke-interface {v1, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_b
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v14, Ldp0/l;

    .line 71
    invoke-virtual {v2, v8, v4, v14}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    .line 72
    invoke-static {v0, v3, v4, v1, v12}, Lme1/d;->a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;I)V

    .line 73
    sget-wide v3, Lff1/a;->b:J

    .line 74
    invoke-static {v6, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 75
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 76
    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 77
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    .line 78
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v8, :cond_d

    .line 80
    :cond_c
    new-instance v10, Lme1/d$i;

    invoke-direct {v10, v7, v9}, Lme1/d$i;-><init>(Lr3/h;Lr3/h;)V

    .line 81
    invoke-interface {v1, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 82
    :cond_d
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    move-object/from16 v7, v20

    .line 83
    invoke-virtual {v2, v0, v7, v10}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 84
    invoke-static {v0, v1, v12}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 85
    invoke-static {v6, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 86
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 88
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 89
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_f

    .line 91
    :cond_e
    new-instance v4, Lme1/d$j;

    invoke-direct {v4, v9, v11}, Lme1/d$j;-><init>(Lr3/h;Lr3/h;)V

    .line 92
    invoke-interface {v1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 93
    :cond_f
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v3, v22

    .line 94
    invoke-virtual {v2, v0, v3, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 95
    invoke-static {v0, v1, v12}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    move-object/from16 v0, p0

    .line 96
    iget-object v1, v0, Lme1/d$n;->b:Lr3/r;

    .line 97
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, p1

    if-eq v1, v2, :cond_10

    .line 98
    iget-object v1, v0, Lme1/d$n;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 99
    :cond_10
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
