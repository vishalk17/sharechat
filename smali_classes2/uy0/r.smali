.class public final Luy0/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ldp0/u;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ldp0/p;

.field public final synthetic j:Lcom/google/common/collect/u;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;I)V
    .locals 0

    iput-object p1, p0, Luy0/r;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/r;->c:Ljava/util/List;

    iput-object p3, p0, Luy0/r;->d:Ldp0/u;

    iput-object p4, p0, Luy0/r;->e:Ljava/lang/String;

    iput-object p5, p0, Luy0/r;->f:Ljava/lang/String;

    iput p6, p0, Luy0/r;->g:I

    iput p7, p0, Luy0/r;->h:F

    iput-object p8, p0, Luy0/r;->i:Ldp0/p;

    iput-object p9, p0, Luy0/r;->j:Lcom/google/common/collect/u;

    iput p10, p0, Luy0/r;->k:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v2, p3

    check-cast v2, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v8, 0x20

    if-nez v3, :cond_3

    invoke-interface {v2, v6}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x2db

    const/16 v9, 0x92

    if-ne v3, v9, :cond_5

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Luy0/r;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v9, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v9

    move-object v15, v3

    check-cast v15, Lox1/n;

    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_7

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x4

    :cond_6
    or-int v3, v5, v4

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_9

    invoke-interface {v2, v6}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/16 v8, 0x10

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    and-int/lit16 v4, v4, 0x380

    if-nez v4, :cond_b

    invoke-interface {v2, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x100

    goto :goto_6

    :cond_a
    const/16 v4, 0x80

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    move v4, v3

    and-int/lit16 v3, v4, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_d

    .line 6
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 7
    :cond_c
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 8
    :cond_d
    :goto_7
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 9
    iget-object v5, v0, Luy0/r;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const v5, 0x3f59999a    # 0.85f

    :goto_8
    invoke-interface {v1, v3, v5}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v5

    int-to-float v7, v7

    .line 10
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v5, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 12
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 13
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 15
    invoke-static {v7, v9, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 16
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Ln3/b;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Ln3/j;

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 29
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_11

    .line 30
    invoke-interface {v2}, Ll1/g;->h()V

    .line 31
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 32
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 33
    :cond_f
    invoke-interface {v2}, Ll1/g;->d()V

    .line 34
    :goto_9
    invoke-interface {v2}, Ll1/g;->K()V

    .line 35
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v2, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v2, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v2, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v2, v12, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v7, v2, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 45
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 46
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 47
    iget-object v5, v0, Luy0/r;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_10

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    const v5, 0x3f59999a    # 0.85f

    :goto_a
    invoke-interface {v1, v3, v5}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 48
    invoke-virtual {v15}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v12

    .line 49
    iget-object v7, v0, Luy0/r;->c:Ljava/util/List;

    .line 50
    iget-object v8, v0, Luy0/r;->d:Ldp0/u;

    .line 51
    iget-object v9, v0, Luy0/r;->e:Ljava/lang/String;

    .line 52
    iget-object v10, v0, Luy0/r;->f:Ljava/lang/String;

    .line 53
    iget v11, v0, Luy0/r;->g:I

    .line 54
    iget v13, v0, Luy0/r;->h:F

    .line 55
    iget-object v14, v0, Luy0/r;->i:Ldp0/p;

    .line 56
    iget-object v1, v0, Luy0/r;->j:Lcom/google/common/collect/u;

    move-object v5, v15

    move-object v15, v1

    const v1, 0x8000

    move-object/from16 p1, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    iget v3, v0, Luy0/r;->k:I

    shl-int/lit8 v4, v3, 0x9

    const/high16 v16, 0x70000

    and-int v16, v4, v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v16, v4, v16

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v16, v4, v16

    or-int v1, v1, v16

    const/high16 v16, 0xe000000

    and-int v4, v4, v16

    or-int v17, v1, v4

    shr-int/lit8 v1, v3, 0x12

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x200

    and-int/lit8 v1, v1, 0x70

    or-int v18, v3, v1

    const/16 v19, 0x2

    const/4 v4, 0x0

    move-object/from16 v16, v2

    move-object/from16 v3, p1

    .line 57
    invoke-static/range {v3 .. v19}, Luy0/z;->c(Lx1/h;ZLox1/n;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLdp0/p;Lcom/google/common/collect/u;Ll1/g;III)V

    .line 58
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 59
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 60
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
