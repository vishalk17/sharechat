.class public final Lg11/a0$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/a0;->h(FFFLl1/g;I)V
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/a0$m;->b:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Lw0/q;->a()F

    move-result v2

    iget-object v3, v0, Lg11/a0$m;->b:Ll1/w0;

    .line 6
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 8
    new-instance v2, Ln3/d;

    invoke-direct {v2, v3}, Ln3/d;-><init>(F)V

    const/4 v4, 0x7

    int-to-float v4, v4

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v9, 0x0

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_6

    .line 10
    iget v4, v2, Ln3/d;->b:F

    :cond_6
    const/16 v2, 0x8

    int-to-float v10, v2

    sub-float/2addr v4, v10

    .line 11
    iget-object v2, v0, Lg11/a0$m;->b:Ll1/w0;

    .line 12
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3f7851ec    # 0.97f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    .line 13
    invoke-interface {v1}, Lw0/q;->a()F

    move-result v1

    mul-float v1, v1, v3

    sub-float v4, v1, v10

    :cond_7
    int-to-float v1, v8

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_8

    move/from16 v16, v4

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    .line 15
    :goto_4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-object v15, v1

    .line 16
    invoke-static/range {v15 .. v20}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v3, "battle_progress_indicator_icon_container"

    .line 17
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 18
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lx1/a$a;->c:Lx1/b;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v14

    move v5, v8

    move-object v6, v14

    .line 20
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ln3/b;

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ln3/j;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 33
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_a

    .line 34
    invoke-interface {v14}, Ll1/g;->h()V

    .line 35
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 36
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 37
    :cond_9
    invoke-interface {v14}, Ll1/g;->d()V

    .line 38
    :goto_5
    invoke-interface {v14}, Ll1/g;->K()V

    .line 39
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v14, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v14, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v14, v5, v2, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 48
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 49
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 50
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 51
    sget v2, Lsharechat/library/ui/R$drawable;->lightning:I

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 52
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 53
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v15

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 54
    sget-wide v19, Lbp1/b;->j:J

    const/16 v21, 0xe

    move/from16 v16, v10

    move-object/from16 v17, v8

    .line 55
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v1

    const-string v3, "battle_progress_indicator_icon"

    .line 56
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 57
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v9, Lq2/f$a;->d:Lq2/f$a$c;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v12, 0xc00180

    const/16 v13, 0x178

    const-string v4, "lighting"

    move-object v11, v14

    .line 60
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 61
    invoke-static {v14}, Le;->g(Ll1/g;)V

    .line 62
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 63
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
