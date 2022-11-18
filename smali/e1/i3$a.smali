.class public final Le1/i3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i3;->a(Ldp0/q;Lx1/h;Le1/s3;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/s3;

.field public final synthetic c:I

.field public final synthetic d:Lc2/x0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:J

.field public final synthetic j:Lyr0/e0;

.field public final synthetic k:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/s3;ILc2/x0;JJFLdp0/p;JLyr0/e0;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s3;",
            "I",
            "Lc2/x0;",
            "JJF",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;J",
            "Lyr0/e0;",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i3$a;->b:Le1/s3;

    iput p2, p0, Le1/i3$a;->c:I

    iput-object p3, p0, Le1/i3$a;->d:Lc2/x0;

    iput-wide p4, p0, Le1/i3$a;->e:J

    iput-wide p6, p0, Le1/i3$a;->f:J

    iput p8, p0, Le1/i3$a;->g:F

    iput-object p9, p0, Le1/i3$a;->h:Ldp0/p;

    iput-wide p10, p0, Le1/i3$a;->i:J

    iput-object p12, p0, Le1/i3$a;->j:Lyr0/e0;

    iput-object p13, p0, Le1/i3$a;->k:Ldp0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v11, p2

    check-cast v11, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v11}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Lw0/q;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln3/a;->g(J)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v2, v8, :cond_4

    .line 10
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 11
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface {v11}, Ll1/g;->P()V

    .line 13
    move-object v9, v2

    check-cast v9, Ll1/w0;

    .line 14
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v12}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    iget-object v3, v0, Le1/i3$a;->h:Ldp0/p;

    iget v4, v0, Le1/i3$a;->c:I

    iget-wide v5, v0, Le1/i3$a;->i:J

    iget-object v7, v0, Le1/i3$a;->b:Le1/s3;

    iget-object v10, v0, Le1/i3$a;->j:Lyr0/e0;

    const v13, 0x2bb5b5d7

    invoke-interface {v11, v13}, Ll1/g;->E(I)V

    .line 15
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 17
    invoke-static {v13, v14, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 18
    invoke-interface {v11, v14}, Ll1/g;->E(I)V

    .line 19
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v11, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Ln3/b;

    .line 22
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v11, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Ln3/j;

    move-object/from16 p1, v9

    .line 25
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v11, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v8

    .line 29
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move/from16 v16, v1

    .line 31
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_f

    .line 32
    invoke-interface {v11}, Ll1/g;->h()V

    .line 33
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-interface {v11, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-interface {v11}, Ll1/g;->d()V

    .line 36
    :goto_2
    invoke-interface {v11}, Ll1/g;->K()V

    .line 37
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v11, v13, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v11, v14, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v11, v15, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v11, v9, v1, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v8, 0x0

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v11, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 47
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0x18011430

    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v11, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Le1/x2;

    invoke-direct {v1, v7, v10}, Le1/x2;-><init>(Le1/s3;Lyr0/e0;)V

    .line 51
    invoke-virtual {v7}, Le1/d7;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Le1/t3;->Hidden:Le1/t3;

    const/4 v9, 0x1

    if-eq v2, v8, :cond_6

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    shr-int/lit8 v2, v4, 0x15

    and-int/lit8 v10, v2, 0xe

    move-wide v2, v5

    move-object v4, v1

    move v5, v7

    move-object v6, v11

    move v7, v10

    .line 52
    invoke-static/range {v2 .. v7}, Le1/i3;->b(JLdp0/a;ZLl1/g;I)V

    .line 53
    invoke-interface {v11}, Ll1/g;->P()V

    .line 54
    invoke-interface {v11}, Ll1/g;->P()V

    .line 55
    invoke-interface {v11}, Ll1/g;->P()V

    .line 56
    invoke-interface {v11}, Ll1/g;->e()V

    .line 57
    invoke-interface {v11}, Ll1/g;->P()V

    .line 58
    invoke-interface {v11}, Ll1/g;->P()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v12, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 60
    iget-object v2, v0, Le1/i3$a;->b:Le1/s3;

    .line 61
    iget-object v2, v2, Le1/s3;->s:Le1/q6;

    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v2, v3}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v1

    .line 63
    iget-object v2, v0, Le1/i3$a;->b:Le1/s3;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v0, Le1/i3$a;->b:Le1/s3;

    const v5, 0x1e7b2b64

    invoke-interface {v11, v5}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 65
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    .line 66
    :goto_4
    new-instance v3, Le1/y2;

    move/from16 v5, v16

    invoke-direct {v3, v4, v5}, Le1/y2;-><init>(Le1/s3;F)V

    .line 67
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 68
    :goto_5
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 69
    invoke-static {v1, v3}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 70
    iget-object v13, v0, Le1/i3$a;->b:Le1/s3;

    .line 71
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x3

    if-eqz v3, :cond_c

    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float v7, v5, v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_a

    .line 73
    iget-boolean v6, v13, Le1/s3;->r:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    new-array v4, v4, [Lro0/m;

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 75
    new-instance v10, Lro0/m;

    invoke-direct {v10, v6, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v10, v4, v6

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Le1/t3;->HalfExpanded:Le1/t3;

    .line 77
    new-instance v10, Lro0/m;

    invoke-direct {v10, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v9

    .line 78
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v5, v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Le1/t3;->Expanded:Le1/t3;

    .line 79
    new-instance v6, Lro0/m;

    invoke-direct {v6, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v6, v4, v3

    .line 80
    invoke-static {v4}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v3

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x2

    new-array v4, v4, [Lro0/m;

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 82
    new-instance v7, Lro0/m;

    invoke-direct {v7, v6, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v4, v6

    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Le1/t3;->Expanded:Le1/t3;

    .line 84
    new-instance v6, Lro0/m;

    invoke-direct {v6, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v9

    .line 85
    invoke-static {v4}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v3

    :goto_7
    move-object v14, v3

    .line 86
    sget-object v15, Lu0/m0;->Vertical:Lu0/m0;

    .line 87
    invoke-virtual {v13}, Le1/d7;->f()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_b

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x170

    .line 88
    invoke-static/range {v12 .. v22}, Lc20/e;->Z(Lx1/h;Le1/d7;Ljava/util/Map;Lu0/m0;ZZLv0/m;Ldp0/p;Le1/e4;FI)Lx1/h;

    move-result-object v12

    .line 89
    :cond_c
    invoke-interface {v1, v12}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    const v3, 0x44faf204

    .line 90
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, p1

    .line 91
    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 92
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v2, :cond_e

    .line 93
    :cond_d
    new-instance v5, Le1/z2;

    invoke-direct {v5, v3}, Le1/z2;-><init>(Ll1/w0;)V

    .line 94
    invoke-interface {v11, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 95
    :cond_e
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 96
    invoke-static {v1, v5}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 97
    new-instance v2, Le1/g3;

    iget-object v3, v0, Le1/i3$a;->b:Le1/s3;

    iget-object v4, v0, Le1/i3$a;->j:Lyr0/e0;

    invoke-direct {v2, v3, v4}, Le1/g3;-><init>(Le1/s3;Lyr0/e0;)V

    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v3, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    .line 99
    iget-object v3, v0, Le1/i3$a;->d:Lc2/x0;

    .line 100
    iget-wide v4, v0, Le1/i3$a;->e:J

    .line 101
    iget-wide v6, v0, Le1/i3$a;->f:J

    const/4 v8, 0x0

    .line 102
    iget v9, v0, Le1/i3$a;->g:F

    const v1, -0x6ae6c426

    .line 103
    new-instance v10, Le1/h3;

    iget-object v12, v0, Le1/i3$a;->k:Ldp0/q;

    iget v13, v0, Le1/i3$a;->c:I

    invoke-direct {v10, v12, v13}, Le1/h3;-><init>(Ldp0/q;I)V

    invoke-static {v11, v1, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v1, 0x180000

    iget v12, v0, Le1/i3$a;->c:I

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v1, v13

    shr-int/lit8 v13, v12, 0x9

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    shl-int/lit8 v12, v12, 0x3

    and-int/2addr v12, v13

    or-int/2addr v12, v1

    const/16 v13, 0x10

    .line 104
    invoke-static/range {v2 .. v13}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 105
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 106
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
