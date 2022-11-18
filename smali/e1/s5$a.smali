.class public final Le1/s5$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/s5;->a(Le1/l5;Lx1/h;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Le1/l5;

.field public final synthetic c:Le1/l5;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/l5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b2<",
            "Le1/l5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/l5;Le1/l5;Ljava/util/List;Le1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l5;",
            "Le1/l5;",
            "Ljava/util/List<",
            "Le1/l5;",
            ">;",
            "Le1/b2<",
            "Le1/l5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/s5$a;->b:Le1/l5;

    iput-object p2, p0, Le1/s5$a;->c:Le1/l5;

    iput-object p3, p0, Le1/s5$a;->d:Ljava/util/List;

    iput-object p4, p0, Le1/s5$a;->e:Le1/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ldp0/p;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "children"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_3
    :goto_1
    iget-object v4, v0, Le1/s5$a;->b:Le1/l5;

    iget-object v5, v0, Le1/s5$a;->c:Le1/l5;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4b

    if-eqz v4, :cond_4

    const/16 v6, 0x96

    const/16 v12, 0x96

    goto :goto_2

    :cond_4
    const/16 v6, 0x4b

    const/16 v12, 0x4b

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 6
    iget-object v7, v0, Le1/s5$a;->d:Ljava/util/List;

    invoke-static {v7}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 7
    :goto_3
    sget-object v6, Lr0/v;->a:Lr0/p;

    sget-object v6, Lr0/v;->d:Lr0/v$a;

    .line 8
    invoke-static {v12, v5, v6}, Lrk/ba;->T(IILr0/u;)Lr0/n1;

    move-result-object v9

    .line 9
    new-instance v10, Le1/r5;

    iget-object v6, v0, Le1/s5$a;->b:Le1/l5;

    iget-object v7, v0, Le1/s5$a;->e:Le1/b2;

    invoke-direct {v10, v6, v7}, Le1/r5;-><init>(Le1/l5;Le1/b2;)V

    const v6, 0x3c954f6f

    const v7, -0x1d58f75c

    .line 10
    invoke-static {v2, v6, v7}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v6

    .line 11
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v13, :cond_7

    if-nez v4, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 13
    :goto_4
    invoke-static {v6}, La/e;->a(F)Lr0/b;

    move-result-object v6

    .line 14
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 16
    move-object v15, v6

    check-cast v15, Lr0/b;

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v8, Le1/t5;

    const/16 v16, 0x0

    move-object v6, v8

    move-object v7, v15

    move-object v14, v8

    move v8, v4

    move-object/from16 v17, v1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Le1/t5;-><init>(Lr0/b;ZLr0/h;Ldp0/a;Lvo0/d;)V

    invoke-static {v1, v14, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 18
    iget-object v1, v15, Lr0/b;->c:Lr0/i;

    .line 19
    invoke-interface {v2}, Ll1/g;->P()V

    .line 20
    sget-object v6, Lr0/v;->a:Lr0/p;

    .line 21
    invoke-static {v12, v5, v6}, Lrk/ba;->T(IILr0/u;)Lr0/n1;

    move-result-object v5

    const v6, 0x776b0f5c

    .line 22
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const v6, -0x1d58f75c

    .line 23
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_9

    if-nez v4, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const v14, 0x3f4ccccd    # 0.8f

    .line 25
    :goto_5
    invoke-static {v14}, La/e;->a(F)Lr0/b;

    move-result-object v6

    .line 26
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_9
    invoke-interface {v2}, Ll1/g;->P()V

    .line 28
    check-cast v6, Lr0/b;

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Le1/u5;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v4, v5, v9}, Le1/u5;-><init>(Lr0/b;ZLr0/h;Lvo0/d;)V

    invoke-static {v7, v8, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 30
    iget-object v4, v6, Lr0/b;->c:Lr0/i;

    .line 31
    invoke-interface {v2}, Ll1/g;->P()V

    .line 32
    sget-object v18, Lx1/h;->C0:Lx1/h$a;

    .line 33
    invoke-virtual {v4}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 34
    invoke-virtual {v4}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 35
    invoke-virtual {v1}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    .line 36
    invoke-static/range {v18 .. v26}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object v1

    .line 37
    new-instance v4, Le1/p5;

    iget-object v5, v0, Le1/s5$a;->b:Le1/l5;

    invoke-direct {v4, v5}, Le1/p5;-><init>(Le1/l5;)V

    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v5, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 39
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 40
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 42
    invoke-static {v4, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 43
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 44
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 45
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Ln3/b;

    .line 47
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 48
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Ln3/j;

    .line 50
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 51
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 53
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 55
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 56
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_b

    .line 57
    invoke-interface {v2}, Ll1/g;->h()V

    .line 58
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 59
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 60
    :cond_a
    invoke-interface {v2}, Ll1/g;->d()V

    .line 61
    :goto_6
    invoke-interface {v2}, Ll1/g;->K()V

    .line 62
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 63
    invoke-static {v2, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 65
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 67
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 69
    invoke-static {v2, v7, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 71
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 72
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 73
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0x1926e240

    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v3, 0xe

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-interface {v3, v2, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ll1/g;->P()V

    .line 75
    invoke-interface {v2}, Ll1/g;->P()V

    .line 76
    invoke-interface {v2}, Ll1/g;->P()V

    .line 77
    invoke-interface {v2}, Ll1/g;->e()V

    .line 78
    invoke-interface {v2}, Ll1/g;->P()V

    .line 79
    invoke-interface {v2}, Ll1/g;->P()V

    .line 80
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 81
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
