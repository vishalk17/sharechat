.class public final Lq0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b0$c;
    }
.end annotation


# static fields
.field public static final a:Lr0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o1<",
            "Lc2/f1;",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ln3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lq0/b0$a;->b:Lq0/b0$a;

    sget-object v1, Lq0/b0$b;->b:Lq0/b0$b;

    invoke-static {v0, v1}, Lr0/q1;->a(Ldp0/l;Ldp0/l;)Lr0/o1;

    move-result-object v0

    check-cast v0, Lr0/p1;

    sput-object v0, Lq0/b0;->a:Lr0/p1;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sput-object v0, Lq0/b0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v2, v1, v3}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v1

    sput-object v1, Lq0/b0;->c:Lr0/v0;

    .line 4
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    invoke-static {v1}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v3

    .line 5
    new-instance v1, Ln3/g;

    invoke-direct {v1, v3, v4}, Ln3/g;-><init>(J)V

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, v1, v3}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v1

    sput-object v1, Lq0/b0;->d:Lr0/v0;

    .line 7
    sget-object v1, Ln3/i;->b:Ln3/i$a;

    invoke-static {v1}, Lr0/e2;->b(Ln3/i$a;)J

    move-result-wide v4

    .line 8
    new-instance v1, Ln3/i;

    invoke-direct {v1, v4, v5}, Ln3/i;-><init>(J)V

    .line 9
    invoke-static {v0, v2, v1, v3}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    sput-object v0, Lq0/b0;->e:Lr0/v0;

    return-void
.end method

.method public static final a(Lr0/c1;Lq0/q0;Lq0/s0;Ljava/lang/String;Ll1/g;I)Lx1/h;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "Lq0/a0;",
            ">;",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)",
            "Lx1/h;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x367a8aa2

    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lq0/k1;->b:Lq0/f1;

    .line 4
    invoke-static {v1, v11}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lq0/k1;->b:Lq0/f1;

    .line 7
    invoke-static {v2, v11}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 8
    new-instance v3, Lq0/n0;

    invoke-direct {v3, v7, v1, v2, v10}, Lq0/n0;-><init>(Lr0/c1;Ll1/l2;Ll1/l2;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lq0/k1;->c:Lq0/s;

    .line 11
    invoke-static {v1, v11}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 12
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lq0/k1;->c:Lq0/s;

    .line 14
    invoke-static {v2, v11}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 15
    new-instance v3, Lq0/h0;

    invoke-direct {v3, v7, v1, v2, v10}, Lq0/h0;-><init>(Lr0/c1;Ll1/l2;Ll1/l2;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v12

    and-int/lit8 v13, p5, 0xe

    const v0, 0x44faf204

    .line 16
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v11, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-interface/range {p4 .. p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 22
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 24
    move-object v14, v2

    check-cast v14, Ll1/w0;

    .line 25
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v11, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    invoke-interface/range {p4 .. p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_3

    .line 30
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 31
    invoke-interface {v11, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_3
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 33
    move-object v15, v1

    check-cast v15, Ll1/w0;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v14, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v15, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lq0/k1;->a:Lq0/v0;

    if-nez v0, :cond_5

    .line 40
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lq0/k1;->a:Lq0/v0;

    if-eqz v0, :cond_6

    .line 42
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {v14, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 44
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lq0/k1;->d:Lq0/z0;

    if-nez v0, :cond_7

    .line 46
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lq0/k1;->d:Lq0/z0;

    if-eqz v0, :cond_8

    .line 48
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v15, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    const v0, 0x62c77be4

    .line 50
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v16, 0xe000

    const v6, -0x880d1ef

    const v5, -0x1d58f75c

    const v4, -0x4fcbfb15

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    .line 52
    new-instance v0, Lq0/b0$g;

    invoke-direct {v0, v8, v9}, Lq0/b0$g;-><init>(Lq0/q0;Lq0/s0;)V

    .line 53
    invoke-interface {v11, v5}, Ll1/g;->E(I)V

    .line 54
    invoke-interface/range {p4 .. p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 55
    sget-object v18, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v2, :cond_9

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " alpha"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-interface {v11, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_9
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v2, v13, 0x180

    .line 60
    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 61
    sget-object v19, Lep0/m;->a:Lep0/m;

    invoke-static/range {v19 .. v19}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v19

    and-int/lit8 v20, v2, 0xe

    shl-int/2addr v2, v1

    and-int/lit16 v4, v2, 0x380

    or-int v4, v20, v4

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v1, v4

    and-int v2, v2, v16

    or-int/2addr v1, v2

    invoke-interface {v11, v6}, Ll1/g;->E(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a0;

    const v4, 0x2d0ae6ce

    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 63
    sget-object v21, Lq0/b0$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v21, v2

    if-eq v2, v3, :cond_c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_b

    const/4 v6, 0x3

    if-ne v2, v6, :cond_a

    .line 64
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lq0/k1;->a:Lq0/v0;

    if-eqz v2, :cond_c

    .line 66
    iget v2, v2, Lq0/v0;->a:F

    goto :goto_1

    .line 67
    :cond_a
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 68
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v2

    .line 69
    iget-object v2, v2, Lq0/k1;->a:Lq0/v0;

    if-eqz v2, :cond_c

    .line 70
    iget v2, v2, Lq0/v0;->a:F

    goto :goto_1

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    :goto_1
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/a0;

    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v21, v4

    const/4 v6, 0x2

    if-eq v4, v3, :cond_f

    if-eq v4, v6, :cond_e

    const/4 v3, 0x3

    if-ne v4, v3, :cond_d

    .line 74
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v3

    .line 75
    iget-object v3, v3, Lq0/k1;->a:Lq0/v0;

    if-eqz v3, :cond_f

    .line 76
    iget v3, v3, Lq0/v0;->a:F

    goto :goto_2

    .line 77
    :cond_d
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 78
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lq0/k1;->a:Lq0/v0;

    if-eqz v3, :cond_f

    .line 80
    iget v3, v3, Lq0/v0;->a:F

    goto :goto_2

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    :goto_2
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v4

    const/16 v20, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v11, v1}, Lq0/b0$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr0/w;

    move-object/from16 v0, p0

    const/4 v7, 0x3

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    const v7, -0x4fcbfb15

    move-object/from16 v4, v19

    const v7, -0x1d58f75c

    move-object/from16 v6, p4

    .line 83
    invoke-static/range {v0 .. v6}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 84
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    goto :goto_3

    :cond_10
    const v7, -0x1d58f75c

    .line 85
    sget-object v0, Lq0/b0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    :goto_3
    move-object v6, v0

    .line 86
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 87
    invoke-interface {v15}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 88
    new-instance v0, Lq0/b0$h;

    invoke-direct {v0, v8, v9}, Lq0/b0$h;-><init>(Lq0/q0;Lq0/s0;)V

    .line 89
    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 90
    invoke-interface/range {p4 .. p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 91
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_11

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {v11, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 95
    :cond_11
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v1, v13, 0x180

    const v2, -0x4fcbfb15

    .line 96
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 97
    sget-object v2, Lep0/m;->a:Lep0/m;

    invoke-static {v2}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v4

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x3

    shl-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v16

    or-int/2addr v1, v2

    const v7, -0x880d1ef

    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a0;

    const v3, -0x23883891

    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 99
    sget-object v10, Lq0/b0$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_14

    const/4 v15, 0x2

    if-eq v2, v15, :cond_13

    const/4 v7, 0x3

    if-ne v2, v7, :cond_12

    .line 100
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v2

    .line 101
    iget-object v2, v2, Lq0/k1;->d:Lq0/z0;

    if-eqz v2, :cond_15

    .line 102
    iget v2, v2, Lq0/z0;->a:F

    goto :goto_4

    .line 103
    :cond_12
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 104
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lq0/k1;->d:Lq0/z0;

    if-eqz v2, :cond_15

    .line 106
    iget v2, v2, Lq0/z0;->a:F

    goto :goto_4

    :cond_14
    const/4 v15, 0x2

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    :goto_4
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 108
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/a0;

    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v14, :cond_18

    if-eq v3, v15, :cond_17

    const/4 v7, 0x3

    if-ne v3, v7, :cond_16

    .line 110
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v3

    .line 111
    iget-object v3, v3, Lq0/k1;->d:Lq0/z0;

    if-eqz v3, :cond_18

    .line 112
    iget v3, v3, Lq0/z0;->a:F

    goto :goto_5

    .line 113
    :cond_16
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 114
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v3

    .line 115
    iget-object v3, v3, Lq0/k1;->d:Lq0/z0;

    if-eqz v3, :cond_18

    .line 116
    iget v3, v3, Lq0/z0;->a:F

    :goto_5
    move/from16 v17, v3

    .line 117
    :cond_18
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 118
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v7

    const/16 v16, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v11, v1}, Lq0/b0$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr0/w;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-object/from16 v6, p4

    .line 119
    invoke-static/range {v0 .. v6}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 120
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq0/a0;->PreEnter:Lq0/a0;

    if-ne v0, v1, :cond_1a

    .line 122
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lq0/k1;->d:Lq0/z0;

    if-eqz v0, :cond_19

    .line 124
    iget-wide v0, v0, Lq0/z0;->b:J

    .line 125
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v0, v1}, Lc2/f1;-><init>(J)V

    goto :goto_6

    .line 126
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lq0/k1;->d:Lq0/z0;

    if-eqz v0, :cond_1c

    .line 128
    iget-wide v0, v0, Lq0/z0;->b:J

    .line 129
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v0, v1}, Lc2/f1;-><init>(J)V

    goto :goto_6

    .line 130
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lq0/k1;->d:Lq0/z0;

    if-eqz v0, :cond_1b

    .line 132
    iget-wide v0, v0, Lq0/z0;->b:J

    .line 133
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v0, v1}, Lc2/f1;-><init>(J)V

    goto :goto_6

    .line 134
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lq0/k1;->d:Lq0/z0;

    if-eqz v0, :cond_1c

    .line 136
    iget-wide v0, v0, Lq0/z0;->b:J

    .line 137
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v0, v1}, Lc2/f1;-><init>(J)V

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    .line 138
    :goto_6
    sget-object v4, Lq0/b0;->a:Lr0/p1;

    or-int/lit16 v0, v13, 0xc40

    const v1, -0x880d1ef

    .line 139
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 140
    sget-object v1, Lq0/b0$d;->b:Lq0/b0$d;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/a0;

    const v13, -0x112d0e25

    invoke-interface {v11, v13}, Ll1/g;->E(I)V

    .line 142
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v14, :cond_22

    if-eq v5, v15, :cond_1f

    const/4 v2, 0x3

    if-ne v5, v2, :cond_1e

    .line 143
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v2

    .line 144
    iget-object v2, v2, Lq0/k1;->d:Lq0/z0;

    if-eqz v2, :cond_1d

    .line 145
    iget-wide v14, v2, Lq0/z0;->b:J

    .line 146
    new-instance v2, Lc2/f1;

    invoke-direct {v2, v14, v15}, Lc2/f1;-><init>(J)V

    goto :goto_7

    .line 147
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v2

    .line 148
    iget-object v2, v2, Lq0/k1;->d:Lq0/z0;

    if-eqz v2, :cond_21

    .line 149
    iget-wide v14, v2, Lq0/z0;->b:J

    .line 150
    new-instance v2, Lc2/f1;

    invoke-direct {v2, v14, v15}, Lc2/f1;-><init>(J)V

    goto :goto_7

    .line 151
    :cond_1e
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 152
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v2

    .line 153
    iget-object v2, v2, Lq0/k1;->d:Lq0/z0;

    if-eqz v2, :cond_20

    .line 154
    iget-wide v14, v2, Lq0/z0;->b:J

    .line 155
    new-instance v2, Lc2/f1;

    invoke-direct {v2, v14, v15}, Lc2/f1;-><init>(J)V

    goto :goto_7

    .line 156
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lq0/k1;->d:Lq0/z0;

    if-eqz v2, :cond_21

    .line 158
    iget-wide v14, v2, Lq0/z0;->b:J

    .line 159
    new-instance v2, Lc2/f1;

    invoke-direct {v2, v14, v15}, Lc2/f1;-><init>(J)V

    goto :goto_7

    :cond_21
    const/4 v2, 0x0

    goto :goto_7

    :cond_22
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_23

    .line 160
    iget-wide v14, v2, Lc2/f1;->a:J

    goto :goto_8

    .line 161
    :cond_23
    sget-object v2, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-wide v14, Lc2/f1;->c:J

    .line 163
    :goto_8
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 164
    new-instance v2, Lc2/f1;

    invoke-direct {v2, v14, v15}, Lc2/f1;-><init>(J)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/a0;

    invoke-interface {v11, v13}, Ll1/g;->E(I)V

    .line 166
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_29

    const/4 v10, 0x2

    if-eq v5, v10, :cond_26

    const/4 v3, 0x3

    if-ne v5, v3, :cond_25

    .line 167
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v3

    .line 168
    iget-object v3, v3, Lq0/k1;->d:Lq0/z0;

    if-eqz v3, :cond_24

    .line 169
    iget-wide v8, v3, Lq0/z0;->b:J

    .line 170
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v8, v9}, Lc2/f1;-><init>(J)V

    goto :goto_9

    .line 171
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v3

    .line 172
    iget-object v3, v3, Lq0/k1;->d:Lq0/z0;

    if-eqz v3, :cond_28

    .line 173
    iget-wide v8, v3, Lq0/z0;->b:J

    .line 174
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v8, v9}, Lc2/f1;-><init>(J)V

    goto :goto_9

    .line 175
    :cond_25
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 176
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object v3

    .line 177
    iget-object v3, v3, Lq0/k1;->d:Lq0/z0;

    if-eqz v3, :cond_27

    .line 178
    iget-wide v8, v3, Lq0/z0;->b:J

    .line 179
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v8, v9}, Lc2/f1;-><init>(J)V

    goto :goto_9

    .line 180
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lq0/s0;->a()Lq0/k1;

    move-result-object v3

    .line 181
    iget-object v3, v3, Lq0/k1;->d:Lq0/z0;

    if-eqz v3, :cond_28

    .line 182
    iget-wide v8, v3, Lq0/z0;->b:J

    .line 183
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v8, v9}, Lc2/f1;-><init>(J)V

    goto :goto_9

    :cond_28
    const/4 v3, 0x0

    :cond_29
    :goto_9
    if-eqz v3, :cond_2a

    .line 184
    iget-wide v8, v3, Lc2/f1;->a:J

    goto :goto_a

    .line 185
    :cond_2a
    sget-object v3, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-wide v8, Lc2/f1;->c:J

    .line 187
    :goto_a
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 188
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v8, v9}, Lc2/f1;-><init>(J)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v5

    const/4 v8, 0x3

    shr-int/2addr v0, v8

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v11, v0}, Lq0/b0$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr0/w;

    const-string v8, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, p4

    .line 190
    invoke-static/range {v0 .. v6}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 191
    new-instance v1, Lq0/b0$e;

    invoke-direct {v1, v7, v8, v0}, Lq0/b0$e;-><init>(Ll1/l2;Ll1/l2;Ll1/l2;)V

    invoke-static {v12, v1}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v12

    goto :goto_b

    :cond_2b
    move-object v7, v6

    .line 192
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 193
    new-instance v0, Lq0/b0$f;

    invoke-direct {v0, v7}, Lq0/b0$f;-><init>(Ll1/l2;)V

    invoke-static {v12, v0}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v12

    .line 194
    :cond_2c
    :goto_b
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    return-object v12
.end method

.method public static final b(Lr0/w;Lx1/a;ZLdp0/l;)Lq0/q0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ln3/i;",
            ">;",
            "Lx1/a;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ln3/i;",
            "Ln3/i;",
            ">;)",
            "Lq0/q0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFrom"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSize"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq0/r0;

    .line 2
    new-instance v7, Lq0/k1;

    .line 3
    new-instance v4, Lq0/s;

    invoke-direct {v4, p1, p3, p0, p2}, Lq0/s;-><init>(Lx1/a;Ldp0/l;Lr0/w;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    .line 5
    invoke-direct {v0, v7}, Lq0/r0;-><init>(Lq0/k1;)V

    return-object v0
.end method

.method public static c(Lr0/w;Lx1/a;I)Lq0/q0;
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1
    sget-object v2, Ln3/i;->b:Ln3/i$a;

    invoke-static {v2}, Lr0/e2;->b(Ln3/i$a;)J

    move-result-wide v2

    .line 2
    new-instance v4, Ln3/i;

    invoke-direct {v4, v2, v3}, Ln3/i;-><init>(J)V

    .line 3
    invoke-static {p0, v0, v4, v1}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lx1/a;->a:Lx1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lx1/a$a;->j:Lx1/b;

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lq0/e0;->b:Lq0/e0;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-static {p0, p1, v1, p2}, Lq0/b0;->b(Lr0/w;Lx1/a;ZLdp0/l;)Lq0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr0/w;F)Lq0/q0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lq0/q0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/r0;

    new-instance v7, Lq0/k1;

    new-instance v2, Lq0/v0;

    invoke-direct {v2, p1, p0}, Lq0/v0;-><init>(FLr0/w;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    invoke-direct {v0, v7}, Lq0/r0;-><init>(Lq0/k1;)V

    return-object v0
.end method

.method public static synthetic e(Lr0/w;I)Lq0/q0;
    .locals 2

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lq0/b0;->d(Lr0/w;F)Lq0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr0/w;FI)Lq0/s0;
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p0, v2, v0}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string p2, "animationSpec"

    .line 2
    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lq0/t0;

    new-instance v6, Lq0/k1;

    new-instance v1, Lq0/v0;

    invoke-direct {v1, p1, p0}, Lq0/v0;-><init>(FLr0/w;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    invoke-direct {p2, v6}, Lq0/t0;-><init>(Lq0/k1;)V

    return-object p2
.end method

.method public static g(Lr0/w;FI)Lq0/q0;
    .locals 13

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p0, v2, v0}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p0

    :cond_0
    move-object v6, p0

    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p0, Lc2/f1;->c:J

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    :goto_1
    move-wide v4, p0

    const-string p0, "animationSpec"

    .line 4
    invoke-static {v6, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lq0/r0;

    .line 6
    new-instance p1, Lq0/k1;

    new-instance v11, Lq0/z0;

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lq0/z0;-><init>(FJLr0/w;Lep0/k;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    .line 7
    invoke-direct {p0, p1}, Lq0/r0;-><init>(Lq0/k1;)V

    return-object p0
.end method

.method public static h()Lq0/s0;
    .locals 15

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {v3, v0, v2, v1}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v8

    const v5, 0x3f666666    # 0.9f

    .line 2
    sget-object v0, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v6, Lc2/f1;->c:J

    .line 4
    new-instance v0, Lq0/t0;

    .line 5
    new-instance v1, Lq0/k1;

    new-instance v13, Lq0/z0;

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Lq0/z0;-><init>(FJLr0/w;Lep0/k;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    .line 6
    invoke-direct {v0, v1}, Lq0/t0;-><init>(Lq0/k1;)V

    return-object v0
.end method

.method public static final i(Lr0/w;Lx1/a;ZLdp0/l;)Lq0/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ln3/i;",
            ">;",
            "Lx1/a;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ln3/i;",
            "Ln3/i;",
            ">;)",
            "Lq0/s0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkTowards"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSize"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq0/t0;

    .line 2
    new-instance v7, Lq0/k1;

    .line 3
    new-instance v4, Lq0/s;

    invoke-direct {v4, p1, p3, p0, p2}, Lq0/s;-><init>(Lx1/a;Ldp0/l;Lr0/w;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    .line 5
    invoke-direct {v0, v7}, Lq0/t0;-><init>(Lq0/k1;)V

    return-object v0
.end method

.method public static j(Lr0/w;Lx1/a;I)Lq0/s0;
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1
    sget-object v2, Ln3/i;->b:Ln3/i$a;

    invoke-static {v2}, Lr0/e2;->b(Ln3/i$a;)J

    move-result-wide v2

    .line 2
    new-instance v4, Ln3/i;

    invoke-direct {v4, v2, v3}, Ln3/i;-><init>(J)V

    .line 3
    invoke-static {p0, v0, v4, v1}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lx1/a;->a:Lx1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lx1/a$a;->j:Lx1/b;

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lq0/k0;->b:Lq0/k0;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-static {p0, p1, v1, p2}, Lq0/b0;->i(Lr0/w;Lx1/a;ZLdp0/l;)Lq0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lr0/w;Ldp0/l;)Lq0/q0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ln3/g;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln3/i;",
            "Ln3/g;",
            ">;)",
            "Lq0/q0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffset"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/r0;

    new-instance v7, Lq0/k1;

    new-instance v3, Lq0/f1;

    invoke-direct {v3, p1, p0}, Lq0/f1;-><init>(Ldp0/l;Lr0/w;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    invoke-direct {v0, v7}, Lq0/r0;-><init>(Lq0/k1;)V

    return-object v0
.end method

.method public static synthetic l(Ldp0/l;)Lq0/q0;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 1
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    invoke-static {v2}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v2

    .line 2
    new-instance v4, Ln3/g;

    invoke-direct {v4, v2, v3}, Ln3/g;-><init>(J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lq0/b0;->k(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lr0/w;Ldp0/l;)Lq0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ln3/g;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq0/q0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffsetX"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/b0$i;

    invoke-direct {v0, p1}, Lq0/b0$i;-><init>(Ldp0/l;)V

    invoke-static {p0, v0}, Lq0/b0;->k(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ldp0/l;)Lq0/q0;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 1
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    invoke-static {v2}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v2

    .line 2
    new-instance v4, Ln3/g;

    invoke-direct {v4, v2, v3}, Ln3/g;-><init>(J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lq0/b0;->m(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lr0/w;Ldp0/l;)Lq0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ln3/g;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq0/q0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffsetY"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/b0$j;

    invoke-direct {v0, p1}, Lq0/b0$j;-><init>(Ldp0/l;)V

    invoke-static {p0, v0}, Lq0/b0;->k(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ldp0/l;I)Lq0/q0;
    .locals 5

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 1
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    invoke-static {v2}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v2

    .line 2
    new-instance v4, Ln3/g;

    invoke-direct {v4, v2, v3}, Ln3/g;-><init>(J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lq0/o0;->b:Lq0/o0;

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lr0/w;Ldp0/l;)Lq0/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ln3/g;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln3/i;",
            "Ln3/g;",
            ">;)",
            "Lq0/s0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetOffset"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/t0;

    new-instance v7, Lq0/k1;

    new-instance v3, Lq0/f1;

    invoke-direct {v3, p1, p0}, Lq0/f1;-><init>(Ldp0/l;Lr0/w;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    invoke-direct {v0, v7}, Lq0/t0;-><init>(Lq0/k1;)V

    return-object v0
.end method

.method public static synthetic r(Ldp0/l;)Lq0/s0;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 1
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    invoke-static {v2}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v2

    .line 2
    new-instance v4, Ln3/g;

    invoke-direct {v4, v2, v3}, Ln3/g;-><init>(J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lq0/b0;->q(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lr0/w;Ldp0/l;)Lq0/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ln3/g;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq0/s0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetOffsetX"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/b0$k;

    invoke-direct {v0, p1}, Lq0/b0$k;-><init>(Ldp0/l;)V

    invoke-static {p0, v0}, Lq0/b0;->q(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ldp0/l;)Lq0/s0;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 1
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    invoke-static {v2}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v2

    .line 2
    new-instance v4, Ln3/g;

    invoke-direct {v4, v2, v3}, Ln3/g;-><init>(J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lq0/b0;->s(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lr0/w;Ldp0/l;)Lq0/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ln3/g;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq0/s0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetOffsetY"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/b0$l;

    invoke-direct {v0, p1}, Lq0/b0$l;-><init>(Ldp0/l;)V

    invoke-static {p0, v0}, Lq0/b0;->q(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ldp0/l;I)Lq0/s0;
    .locals 5

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 1
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    invoke-static {v2}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v2

    .line 2
    new-instance v4, Ln3/g;

    invoke-direct {v4, v2, v3}, Ln3/g;-><init>(J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lq0/p0;->b:Lq0/p0;

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lq0/b0;->u(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lx1/a$b;)Lx1/a;
    .locals 1

    .line 1
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx1/a$a;->n:Lx1/b$a;

    .line 3
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lx1/a$a;->e:Lx1/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lx1/a$a;->p:Lx1/b$a;

    .line 6
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lx1/a$a;->g:Lx1/b;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lx1/a$a;->f:Lx1/b;

    :goto_0
    return-object p0
.end method

.method public static final x(Lx1/a$c;)Lx1/a;
    .locals 1

    .line 1
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx1/a$a;->k:Lx1/b$b;

    .line 3
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lx1/a$a;->c:Lx1/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lx1/a$a;->m:Lx1/b$b;

    .line 6
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lx1/a$a;->i:Lx1/b;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lx1/a$a;->f:Lx1/b;

    :goto_0
    return-object p0
.end method
