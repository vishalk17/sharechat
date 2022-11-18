.class public final Lc40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lc40/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc40/f$a;->b:Lc40/f$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lc40/f;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Lc40/a;Ldp0/p;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/a;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "colors"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x90ed99d

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v5, -0x1d58f75c

    .line 3
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc40/a;->h()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc40/a;->k()J

    move-result-wide v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc40/a;->a()J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lc40/a;->l()J

    move-result-wide v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc40/a;->b()J

    move-result-wide v16

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc40/a;->i()J

    move-result-wide v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc40/a;->j()J

    move-result-wide v20

    .line 14
    invoke-virtual/range {p0 .. p0}, Lc40/a;->m()J

    move-result-wide v22

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc40/a;->g()J

    move-result-wide v24

    .line 16
    invoke-virtual/range {p0 .. p0}, Lc40/a;->d()J

    move-result-wide v26

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc40/a;->c()J

    move-result-wide v28

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc40/a;->f()J

    move-result-wide v30

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc40/a;->e()J

    move-result-wide v32

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc40/a;->n()Z

    move-result v34

    .line 21
    new-instance v5, Lc40/a;

    move-object v7, v5

    invoke-direct/range {v7 .. v34}, Lc40/a;-><init>(JJJJJJJJJJJJJZ)V

    .line 22
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 24
    check-cast v5, Lc40/a;

    const-string v6, "<this>"

    .line 25
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc40/a;->h()J

    move-result-wide v6

    .line 27
    iget-object v8, v5, Lc40/a;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 29
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lc40/a;->k()J

    move-result-wide v6

    .line 31
    iget-object v8, v5, Lc40/a;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 33
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lc40/a;->a()J

    move-result-wide v6

    .line 35
    iget-object v8, v5, Lc40/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 37
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lc40/a;->l()J

    move-result-wide v6

    .line 39
    iget-object v8, v5, Lc40/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 41
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lc40/a;->b()J

    move-result-wide v6

    .line 43
    iget-object v8, v5, Lc40/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 45
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lc40/a;->i()J

    move-result-wide v6

    .line 47
    iget-object v8, v5, Lc40/a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 49
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lc40/a;->j()J

    move-result-wide v6

    .line 51
    iget-object v8, v5, Lc40/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 53
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lc40/a;->m()J

    move-result-wide v6

    .line 55
    iget-object v8, v5, Lc40/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 57
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lc40/a;->g()J

    move-result-wide v6

    .line 59
    iget-object v8, v5, Lc40/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 61
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lc40/a;->d()J

    move-result-wide v6

    .line 63
    iget-object v8, v5, Lc40/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 65
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lc40/a;->c()J

    move-result-wide v6

    .line 67
    iget-object v8, v5, Lc40/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 69
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lc40/a;->f()J

    move-result-wide v6

    .line 71
    iget-object v8, v5, Lc40/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 73
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lc40/a;->e()J

    move-result-wide v6

    .line 75
    iget-object v8, v5, Lc40/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    .line 77
    invoke-virtual {v8, v9}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lc40/a;->n()Z

    move-result v6

    .line 79
    iget-object v7, v5, Lc40/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 80
    invoke-virtual {v7, v6}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ll1/g1;

    const/4 v7, 0x0

    .line 81
    sget-object v8, Lc40/f;->a:Ll1/m2;

    invoke-virtual {v8, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v5

    aput-object v5, v6, v7

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v6, v1, v3, v4}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 82
    :goto_4
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Lc40/f$b;

    invoke-direct {v4, v0, v1, v2}, Lc40/f$b;-><init>(Lc40/a;Ldp0/p;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lr0/v0;JLl1/g;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v0<",
            "Lc2/w;",
            ">;J",
            "Ll1/g;",
            "I)J"
        }
    .end annotation

    const v0, 0x1ce72237

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-wide v1, p1

    move-object v3, p0

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object p0

    check-cast p0, Lr0/i;

    invoke-virtual {p0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/w;

    .line 2
    iget-wide p0, p0, Lc2/w;->a:J

    .line 3
    invoke-interface {p3}, Ll1/g;->P()V

    return-wide p0
.end method
