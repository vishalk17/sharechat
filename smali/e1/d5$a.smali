.class public final Le1/d5$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d5;->a(FLdp0/l;Lx1/h;ZLkp0/e;ILdp0/a;Lv0/m;Le1/t4;Ll1/g;II)V
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
.field public final synthetic b:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lv0/m;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Le1/t4;

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp0/e;IFLv0/m;ZLjava/util/List;Le1/t4;Ll1/l2;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lv0/m;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Le1/t4;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;>;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/d5$a;->b:Lkp0/e;

    iput p2, p0, Le1/d5$a;->c:I

    iput p3, p0, Le1/d5$a;->d:F

    iput-object p4, p0, Le1/d5$a;->e:Lv0/m;

    iput-boolean p5, p0, Le1/d5$a;->f:Z

    iput-object p6, p0, Le1/d5$a;->g:Ljava/util/List;

    iput-object p7, p0, Le1/d5$a;->h:Le1/t4;

    iput-object p8, p0, Le1/d5$a;->i:Ll1/l2;

    iput-object p9, p0, Le1/d5$a;->j:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Lkp0/e;Lep0/l0;Lep0/l0;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lep0/l0;",
            "Lep0/l0;",
            "F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lep0/l0;->b:F

    iget p2, p2, Lep0/l0;->b:F

    .line 2
    invoke-static {v0, p0, p3}, Le1/d5;->f(FFF)F

    move-result p0

    invoke-static {p1, p2, p0}, Lds0/r;->a0(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v9, p2

    check-cast v9, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v9}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 6
    invoke-interface {v9, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Ln3/j;->Rtl:Ln3/j;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v19, 0x0

    .line 8
    :goto_2
    invoke-interface {v1}, Lw0/q;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln3/a;->h(J)I

    move-result v1

    int-to-float v14, v1

    .line 9
    new-instance v15, Lep0/l0;

    invoke-direct {v15}, Lep0/l0;-><init>()V

    .line 10
    new-instance v13, Lep0/l0;

    invoke-direct {v13}, Lep0/l0;-><init>()V

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v9, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ln3/b;

    .line 14
    sget v2, Le1/d5;->a:F

    .line 15
    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v3

    sub-float v3, v14, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v15, Lep0/l0;->b:F

    .line 16
    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v1

    iget v2, v15, Lep0/l0;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v13, Lep0/l0;->b:F

    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 17
    invoke-static {v9, v1, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v12, :cond_5

    .line 20
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v9}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 21
    invoke-static {v1, v9}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 22
    :cond_5
    invoke-interface {v9}, Ll1/g;->P()V

    .line 23
    check-cast v1, Ll1/w;

    .line 24
    iget-object v10, v1, Ll1/w;->b:Lyr0/e0;

    .line 25
    invoke-interface {v9}, Ll1/g;->P()V

    .line 26
    iget v1, v0, Le1/d5$a;->d:F

    iget-object v3, v0, Le1/d5$a;->b:Lkp0/e;

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_6

    .line 28
    invoke-static {v3, v13, v15, v1}, Le1/d5$a;->a(Lkp0/e;Lep0/l0;Lep0/l0;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 29
    invoke-interface {v9, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_6
    invoke-interface {v9}, Ll1/g;->P()V

    .line 31
    move-object/from16 v17, v5

    check-cast v17, Ll1/w0;

    .line 32
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 33
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 35
    invoke-interface {v9, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_7
    invoke-interface {v9}, Ll1/g;->P()V

    .line 37
    move-object/from16 v16, v1

    check-cast v16, Ll1/w0;

    .line 38
    iget v1, v13, Lep0/l0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v15, Lep0/l0;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v0, Le1/d5$a;->b:Lkp0/e;

    iget-object v6, v0, Le1/d5$a;->i:Ll1/l2;

    const v3, 0x607fb4c4

    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 39
    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    invoke-interface {v9, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 41
    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 42
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v12, :cond_9

    .line 43
    :cond_8
    new-instance v8, Le1/v4;

    new-instance v11, Le1/a5;

    move-object v1, v11

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Le1/a5;-><init>(Ll1/w0;Ll1/w0;Lep0/l0;Lep0/l0;Ll1/l2;Lkp0/e;)V

    invoke-direct {v8, v11}, Le1/v4;-><init>(Ldp0/l;)V

    .line 44
    invoke-interface {v9, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v2, v8

    .line 45
    :cond_9
    invoke-interface {v9}, Ll1/g;->P()V

    .line 46
    move-object v11, v2

    check-cast v11, Le1/v4;

    .line 47
    new-instance v2, Le1/y4;

    iget-object v1, v0, Le1/d5$a;->b:Lkp0/e;

    invoke-direct {v2, v1, v13, v15}, Le1/y4;-><init>(Lkp0/e;Lep0/l0;Lep0/l0;)V

    iget-object v3, v0, Le1/d5$a;->b:Lkp0/e;

    iget v1, v13, Lep0/l0;->b:F

    iget v4, v15, Lep0/l0;->b:F

    .line 48
    new-instance v5, Lkp0/d;

    invoke-direct {v5, v1, v4}, Lkp0/d;-><init>(FF)V

    .line 49
    iget v6, v0, Le1/d5$a;->d:F

    iget v1, v0, Le1/d5$a;->c:I

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    const v7, 0xe000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v7

    or-int v8, v4, v1

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Le1/d5;->d(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FLl1/g;I)V

    .line 50
    new-instance v8, Le1/c5;

    iget-object v3, v0, Le1/d5$a;->g:Ljava/util/List;

    iget-object v7, v0, Le1/d5$a;->j:Ldp0/a;

    move-object v1, v8

    move-object/from16 v2, v17

    move-object v4, v13

    move-object v5, v15

    move-object v6, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 p1, v11

    move-object v11, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Le1/c5;-><init>(Ll1/w0;Ljava/util/List;Lep0/l0;Lep0/l0;Lyr0/e0;Le1/v4;Ldp0/a;)V

    invoke-static {v11, v9}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 51
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 52
    iget-object v3, v0, Le1/d5$a;->e:Lv0/m;

    .line 53
    iget-boolean v11, v0, Le1/d5$a;->f:Z

    .line 54
    sget-object v4, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v4, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 55
    new-instance v5, Le1/k5;

    const/4 v6, 0x0

    move-object v10, v5

    move-object/from16 v7, p1

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v15

    move/from16 v15, v19

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Le1/k5;-><init>(ZLu0/f0;Lv0/m;FZLl1/w0;Ll1/l2;Ll1/l2;)V

    invoke-static {v2, v4, v5}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v4

    .line 56
    sget-object v12, Lu0/m0;->Horizontal:Lu0/m0;

    .line 57
    iget-object v5, v7, Le1/v4;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 59
    iget-boolean v13, v0, Le1/d5$a;->f:Z

    .line 60
    iget-object v14, v0, Le1/d5$a;->e:Lv0/m;

    const v5, 0x44faf204

    .line 61
    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 63
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    if-ne v10, v8, :cond_b

    .line 64
    :cond_a
    new-instance v10, Le1/z4;

    invoke-direct {v10, v1, v6}, Le1/z4;-><init>(Ll1/l2;Lvo0/d;)V

    .line 65
    invoke-interface {v9, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 66
    :cond_b
    invoke-interface {v9}, Ll1/g;->P()V

    move-object/from16 v16, v10

    check-cast v16, Ldp0/q;

    move-object v10, v2

    move-object v11, v7

    move/from16 v17, v19

    .line 67
    invoke-static/range {v10 .. v17}, Lu0/e0;->d(Lx1/h;Lu0/f0;Lu0/m0;ZLv0/m;ZLdp0/q;Z)Lx1/h;

    move-result-object v1

    .line 68
    iget v2, v0, Le1/d5$a;->d:F

    iget-object v5, v0, Le1/d5$a;->b:Lkp0/e;

    invoke-interface {v5}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Le1/d5$a;->b:Lkp0/e;

    invoke-interface {v6}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2, v5, v6}, Lkp0/n;->c(FFF)F

    move-result v2

    .line 69
    iget-object v5, v0, Le1/d5$a;->b:Lkp0/e;

    invoke-interface {v5}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Le1/d5$a;->b:Lkp0/e;

    invoke-interface {v6}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 70
    invoke-static {v5, v6, v2}, Le1/d5;->f(FFF)F

    move-result v5

    .line 71
    iget-boolean v2, v0, Le1/d5$a;->f:Z

    .line 72
    iget-object v6, v0, Le1/d5$a;->g:Ljava/util/List;

    .line 73
    iget-object v7, v0, Le1/d5$a;->h:Le1/t4;

    .line 74
    iget v3, v3, Lep0/l0;->b:F

    move-object/from16 v8, v20

    iget v8, v8, Lep0/l0;->b:F

    sub-float v8, v3, v8

    .line 75
    iget-object v10, v0, Le1/d5$a;->e:Lv0/m;

    .line 76
    invoke-interface {v4, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    iget v3, v0, Le1/d5$a;->c:I

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    shr-int/lit8 v11, v3, 0xf

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v4, v11

    const/high16 v11, 0x70000

    shr-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v11

    or-int v11, v4, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v10

    move-object v8, v1

    move v10, v11

    .line 77
    invoke-static/range {v2 .. v10}, Le1/d5;->e(ZFLjava/util/List;Le1/t4;FLv0/m;Lx1/h;Ll1/g;I)V

    .line 78
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
