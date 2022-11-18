.class public final Lxj1/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/AppLanguage;ZIILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "ZII",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/m;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p2, p0, Lxj1/m;->c:Z

    iput p3, p0, Lxj1/m;->d:I

    iput p4, p0, Lxj1/m;->e:I

    iput-object p5, p0, Lxj1/m;->f:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v14, v0, Lxj1/m;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v15, v0, Lxj1/m;->c:Z

    iget v12, v0, Lxj1/m;->d:I

    iget v11, v0, Lxj1/m;->e:I

    iget-object v10, v0, Lxj1/m;->f:Ll1/l2;

    const v1, 0x2bb5b5d7

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 22
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 23
    invoke-interface {v13}, Ll1/g;->h()V

    .line 24
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {v13, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v13}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v13}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v13, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v13, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v13, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v13, v5, v1, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, v13, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 38
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 40
    invoke-virtual {v14}, Lin/mohalla/sharechat/common/language/AppLanguage;->getNewLocalResourceIdV2()I

    move-result v1

    .line 41
    invoke-virtual {v14}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v16, Lq2/f$a;->h:Lq2/f$a$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v9, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 45
    invoke-static {v4, v2}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v17, "lang_tile_"

    .line 46
    invoke-static/range {v17 .. v17}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 47
    invoke-virtual {v14}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_background"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0xc00000

    const/16 v20, 0x178

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-object/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 v16, v10

    move-object v10, v13

    move/from16 v18, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move/from16 v12, v20

    .line 49
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 50
    invoke-static/range {v16 .. v16}, Lxj1/h$k;->a(Ll1/l2;)Z

    move-result v3

    .line 51
    sget-object v1, Lx1/a$a;->e:Lx1/b;

    move-object/from16 v2, v21

    move-object/from16 v8, v22

    .line 52
    invoke-virtual {v2, v8, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 53
    invoke-static {v1, v2}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v4

    sget v1, Lin/mohalla/sharechat/common/language/AppLanguage;->$stable:I

    shr-int/lit8 v2, v19, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v18, 0x70

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object v1, v14

    move v2, v15

    move-object v5, v13

    .line 54
    invoke-static/range {v1 .. v7}, Lxj1/h;->d(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLx1/h;Ll1/g;II)V

    .line 55
    invoke-static/range {v16 .. v16}, Lxj1/h$k;->a(Ll1/l2;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    invoke-static {v8, v1}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 57
    invoke-static/range {v17 .. v17}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    invoke-virtual {v14}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_selected_overlay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v13, v2, v2}, Lxj1/h;->l(Lx1/h;Ll1/g;II)V

    .line 60
    :cond_3
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 61
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 62
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
