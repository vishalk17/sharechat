.class public final Lkl1/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ly0/t;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lpw0/j;

.field public final synthetic f:Lsharechat/library/composeui/common/e;

.field public final synthetic g:I

.field public final synthetic h:Luk1/c;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;ZIFLpw0/j;Lsharechat/library/composeui/common/e;ILuk1/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkl1/v;->b:Ljava/util/List;

    iput-boolean p2, p0, Lkl1/v;->c:Z

    iput p4, p0, Lkl1/v;->d:F

    iput-object p5, p0, Lkl1/v;->e:Lpw0/j;

    iput-object p6, p0, Lkl1/v;->f:Lsharechat/library/composeui/common/e;

    iput p7, p0, Lkl1/v;->g:I

    iput-object p8, p0, Lkl1/v;->h:Luk1/c;

    iput-object p9, p0, Lkl1/v;->i:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ly0/t;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lkl1/v;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    move-object v9, v3

    check-cast v9, Lkw0/f1;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v14, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int v3, v1, v4

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v14, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v1, v3

    move v13, v1

    goto :goto_7

    :cond_9
    move v13, v3

    :goto_7
    and-int/lit16 v1, v13, 0x16d1

    const/16 v3, 0x490

    if-ne v1, v3, :cond_b

    .line 6
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    .line 7
    :cond_a
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 8
    :cond_b
    :goto_8
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    new-instance v3, Lcoil/memory/MemoryCache$Key;

    const-string v4, "imageViewCache_"

    .line 9
    invoke-static {v4, v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lep0/o0;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lkl1/v;->c:Z

    const v4, 0x44faf204

    .line 11
    invoke-static {v3, v14, v4}, La/c;->e(ZLl1/g;I)Z

    move-result v3

    .line 12
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    .line 13
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_d

    .line 15
    :cond_c
    new-instance v3, Lkl1/r;

    iget-boolean v4, v0, Lkl1/v;->c:Z

    iget-object v6, v0, Lkl1/v;->f:Lsharechat/library/composeui/common/e;

    invoke-direct {v3, v9, v4, v6, v2}, Lkl1/r;-><init>(Lkw0/f1;ZLsharechat/library/composeui/common/e;I)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v4

    .line 16
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_d
    invoke-interface {v14}, Ll1/g;->P()V

    .line 18
    move-object v10, v4

    check-cast v10, Ll1/l2;

    .line 19
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    iget v4, v0, Lkl1/v;->d:F

    invoke-static {v4, v14}, Lwp1/g1;->e(FLl1/g;)F

    move-result v4

    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v15

    .line 20
    iget-object v3, v9, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 21
    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_e

    .line 22
    iget-object v3, v0, Lkl1/v;->e:Lpw0/j;

    invoke-virtual {v3}, Lpw0/j;->e()Lpw0/i;

    move-result-object v3

    invoke-virtual {v3}, Lpw0/i;->h()F

    move-result v3

    invoke-static {v15, v3}, Lrk/ba;->k(Lx1/h;F)Lx1/h;

    goto :goto_9

    .line 23
    :cond_e
    iget-object v3, v0, Lkl1/v;->e:Lpw0/j;

    invoke-virtual {v3}, Lpw0/j;->e()Lpw0/i;

    move-result-object v3

    invoke-virtual {v3}, Lpw0/i;->j()F

    move-result v3

    invoke-static {v15, v3}, Lrk/ba;->k(Lx1/h;F)Lx1/h;

    :goto_9
    int-to-float v3, v5

    .line 24
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 25
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v16

    .line 26
    new-instance v17, Lkl1/m;

    iget-object v4, v0, Lkl1/v;->e:Lpw0/j;

    iget v5, v0, Lkl1/v;->g:I

    iget-object v7, v0, Lkl1/v;->h:Luk1/c;

    move-object/from16 v3, v17

    move v6, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lkl1/m;-><init>(Lpw0/j;IILuk1/c;Lkw0/f1;)V

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 27
    new-instance v12, Lkl1/q;

    iget-object v5, v0, Lkl1/v;->i:Landroid/content/Context;

    iget-object v11, v0, Lkl1/v;->f:Lsharechat/library/composeui/common/e;

    iget-object v8, v0, Lkl1/v;->e:Lpw0/j;

    iget v7, v0, Lkl1/v;->g:I

    iget-object v6, v0, Lkl1/v;->h:Luk1/c;

    const v4, -0x2b6a8106

    move-object v3, v12

    const v0, -0x2b6a8106

    move-object v4, v9

    move-object/from16 v25, v6

    move v6, v2

    move v2, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v1

    move-object v9, v11

    move v11, v2

    move-object v1, v12

    move-object/from16 v12, v25

    invoke-direct/range {v3 .. v13}, Lkl1/q;-><init>(Lkw0/f1;Landroid/content/Context;ILl1/l2;Lep0/o0;Lsharechat/library/composeui/common/e;Lpw0/j;ILuk1/c;I)V

    invoke-static {v14, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const/high16 v0, 0x30000000

    const/16 v1, 0x1f4

    move-object/from16 v3, v17

    move-object v4, v15

    move/from16 v5, v18

    move-object/from16 v6, v16

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v23

    move/from16 v12, v24

    move v15, v0

    move/from16 v16, v1

    .line 28
    invoke-static/range {v3 .. v16}, La/e;->d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 29
    :goto_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
