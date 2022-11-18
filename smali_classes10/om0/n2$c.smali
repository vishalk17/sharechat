.class public final Lom0/n2$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/n2;->b(Ll1/l2;Lx1/h;ILl1/g;II)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:I

.field public final synthetic e:D


# direct methods
.method public constructor <init>(Ll1/l2;Lx1/h;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;",
            "Lx1/h;",
            "ID)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/n2$c;->b:Ll1/l2;

    iput-object p2, p0, Lom0/n2$c;->c:Lx1/h;

    iput p3, p0, Lom0/n2$c;->d:I

    iput-wide p4, p0, Lom0/n2$c;->e:D

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)I
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v9, p2

    check-cast v9, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lom0/n2$c;->b:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    iget v1, v0, Lom0/n2$c;->d:I

    iget-object v2, v0, Lom0/n2$c;->b:Ll1/l2;

    const v3, -0x1d58f75c

    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v10, 0x0

    if-ne v4, v5, :cond_1

    .line 8
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v2, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    .line 10
    new-instance v4, Lip0/d;

    shr-int/lit8 v6, v5, 0x1f

    invoke-direct {v4, v5, v6}, Lip0/d;-><init>(II)V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    const-wide/16 v7, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-virtual {v4, v7, v8, v11, v12}, Lip0/c;->d(DD)D

    move-result-wide v13

    double-to-float v13, v13

    .line 13
    invoke-virtual {v4, v7, v8, v11, v12}, Lip0/c;->d(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 14
    new-instance v8, Lom0/c;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x1

    int-to-float v14, v14

    sub-float/2addr v14, v13

    mul-float v11, v11, v14

    mul-float v12, v12, v13

    add-float v15, v12, v11

    const/high16 v11, 0x44960000    # 1200.0f

    const v12, 0x44bb8000    # 1500.0f

    mul-float v14, v14, v11

    mul-float v12, v12, v13

    add-float/2addr v12, v14

    float-to-int v14, v12

    move-object v11, v8

    move v12, v13

    move v13, v7

    move v7, v14

    move v14, v15

    move v15, v7

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lom0/c;-><init>(FFFILin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 15
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v9, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v4, v5

    .line 17
    :cond_1
    invoke-interface {v9}, Ll1/g;->P()V

    .line 18
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 19
    iget-wide v4, v0, Lom0/n2$c;->e:D

    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_2

    .line 23
    new-instance v2, Lr0/j0;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lr0/j0;-><init>(Ljava/lang/Object;)V

    double-to-int v3, v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr0/j0;->b(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v9, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-interface {v9}, Ll1/g;->P()V

    .line 27
    check-cast v2, Lr0/j0;

    const-string v3, "height transition"

    .line 28
    invoke-static {v2, v3, v9}, Lr0/k1;->d(Lr0/j0;Ljava/lang/String;Ll1/g;)Lr0/c1;

    move-result-object v2

    .line 29
    sget-object v3, Lom0/p2;->b:Lom0/p2;

    const v4, 0x4e9cdbfe

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 30
    sget-object v4, Lep0/r;->a:Lep0/r;

    invoke-static {v4}, Lr0/q1;->c(Lep0/r;)Lr0/o1;

    move-result-object v6

    const v4, -0x880d1ef

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 31
    invoke-virtual {v2}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, -0x55534f0e

    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    invoke-interface {v9}, Ll1/g;->P()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    invoke-interface {v9}, Ll1/g;->P()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v9, v8}, Lom0/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr0/w;

    const-string v8, "height animation of particles"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    .line 34
    invoke-static/range {v2 .. v8}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v2

    invoke-interface {v9}, Ll1/g;->P()V

    .line 35
    invoke-interface {v9}, Ll1/g;->P()V

    .line 36
    iget-object v3, v0, Lom0/n2$c;->c:Lx1/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    int-to-float v7, v7

    .line 37
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x7

    .line 38
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 39
    new-instance v4, Lom0/o2;

    invoke-direct {v4, v2, v1}, Lom0/o2;-><init>(Ll1/l2;Ljava/util/List;)V

    .line 40
    iget v2, v0, Lom0/n2$c;->d:I

    const v5, -0x4ee9b9da

    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 41
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 42
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Ln3/b;

    .line 44
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 45
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Ln3/j;

    .line 47
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 48
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 50
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 52
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 53
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_5

    .line 54
    invoke-interface {v9}, Ll1/g;->h()V

    .line 55
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 56
    invoke-interface {v9, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v9}, Ll1/g;->d()V

    .line 58
    :goto_1
    invoke-interface {v9}, Ll1/g;->K()V

    .line 59
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 60
    invoke-static {v9, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 62
    invoke-static {v9, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 64
    invoke-static {v9, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 66
    invoke-static {v9, v7, v4, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v9, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 68
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom0/c;

    invoke-static {v4, v9, v10}, Lom0/n2;->c(Lom0/c;Ll1/g;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v9}, Ll1/g;->P()V

    .line 71
    invoke-interface {v9}, Ll1/g;->e()V

    .line 72
    invoke-interface {v9}, Ll1/g;->P()V

    goto :goto_3

    .line 73
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1

    .line 74
    :cond_6
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
