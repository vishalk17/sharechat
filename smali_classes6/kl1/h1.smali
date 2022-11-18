.class public final Lkl1/h1;
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

.field public final synthetic c:Z

.field public final synthetic d:Lpw0/u;

.field public final synthetic e:Lsharechat/library/composeui/common/e;

.field public final synthetic f:I

.field public final synthetic g:Luk1/c;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;ZILpw0/u;Lsharechat/library/composeui/common/e;ILuk1/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkl1/h1;->b:Ljava/util/List;

    iput-boolean p2, p0, Lkl1/h1;->c:Z

    iput-object p4, p0, Lkl1/h1;->d:Lpw0/u;

    iput-object p5, p0, Lkl1/h1;->e:Lsharechat/library/composeui/common/e;

    iput p6, p0, Lkl1/h1;->f:I

    iput-object p7, p0, Lkl1/h1;->g:Luk1/c;

    iput-object p8, p0, Lkl1/h1;->h:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

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

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 v7, 0x20

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Ll1/g;->r(I)Z

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

    const/16 v8, 0x92

    if-ne v3, v8, :cond_5

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lkl1/h1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v8, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v8

    move-object v9, v3

    check-cast v9, Lkw0/f1;

    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_7

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v2}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/16 v7, 0x10

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v4, v4, 0x380

    if-nez v4, :cond_b

    invoke-interface {v14, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x100

    goto :goto_6

    :cond_a
    const/16 v4, 0x80

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    and-int/lit16 v3, v3, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    .line 6
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 7
    :cond_c
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 8
    :cond_d
    :goto_7
    new-instance v10, Lep0/o0;

    invoke-direct {v10}, Lep0/o0;-><init>()V

    new-instance v3, Lcoil/memory/MemoryCache$Key;

    const-string v4, "imageViewCache_"

    .line 9
    invoke-static {v4, v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lep0/o0;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lkl1/h1;->c:Z

    const v4, 0x44faf204

    .line 11
    invoke-static {v3, v14, v4}, La/c;->e(ZLl1/g;I)Z

    move-result v3

    .line 12
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 13
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_f

    .line 15
    :cond_e
    new-instance v3, Lkl1/e1;

    iget-boolean v4, v0, Lkl1/h1;->c:Z

    iget-object v5, v0, Lkl1/h1;->e:Lsharechat/library/composeui/common/e;

    invoke-direct {v3, v4, v5, v2, v9}, Lkl1/e1;-><init>(ZLsharechat/library/composeui/common/e;ILkw0/f1;)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v4

    .line 16
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_f
    invoke-interface {v14}, Ll1/g;->P()V

    .line 18
    move-object v11, v4

    check-cast v11, Ll1/l2;

    .line 19
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x1

    int-to-float v13, v4

    .line 20
    iget-object v4, v0, Lkl1/h1;->d:Lpw0/u;

    invoke-virtual {v4}, Lpw0/u;->e()Lpw0/t;

    move-result-object v4

    invoke-virtual {v4}, Lpw0/t;->k()F

    move-result v4

    div-float v4, v13, v4

    invoke-interface {v1, v3, v4}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 21
    iget-object v3, v0, Lkl1/h1;->d:Lpw0/u;

    invoke-virtual {v3}, Lpw0/u;->e()Lpw0/t;

    move-result-object v3

    invoke-virtual {v3}, Lpw0/t;->h()F

    move-result v3

    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    int-to-float v3, v6

    .line 23
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 24
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v15

    .line 25
    new-instance v16, Lkl1/z0;

    iget-object v4, v0, Lkl1/h1;->d:Lpw0/u;

    iget v5, v0, Lkl1/h1;->f:I

    iget-object v7, v0, Lkl1/h1;->g:Luk1/c;

    move-object/from16 v3, v16

    move v6, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lkl1/z0;-><init>(Lpw0/u;IILuk1/c;Lkw0/f1;)V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 26
    new-instance v12, Lkl1/d1;

    iget-object v5, v0, Lkl1/h1;->h:Landroid/content/Context;

    iget-object v8, v0, Lkl1/h1;->d:Lpw0/u;

    iget v7, v0, Lkl1/h1;->f:I

    iget-object v6, v0, Lkl1/h1;->g:Luk1/c;

    iget-object v4, v0, Lkl1/h1;->e:Lsharechat/library/composeui/common/e;

    const v3, -0x5d03e57b

    const v0, -0x5d03e57b

    move-object v3, v12

    move-object/from16 v23, v4

    move-object v4, v9

    move-object/from16 v24, v6

    move v6, v2

    move v2, v7

    move-object v7, v11

    move-object v9, v8

    move-object v8, v10

    move v10, v2

    move-object/from16 v11, v24

    move-object v2, v12

    move-object/from16 v12, v23

    invoke-direct/range {v3 .. v12}, Lkl1/d1;-><init>(Lkw0/f1;Landroid/content/Context;ILl1/l2;Lep0/o0;Lpw0/u;ILuk1/c;Lsharechat/library/composeui/common/e;)V

    invoke-static {v14, v0, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v2, 0x30c00000

    const/16 v23, 0x174

    move-object/from16 v3, v16

    move-object v4, v1

    move/from16 v5, v17

    move-object v6, v15

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    move v12, v13

    move-object v13, v0

    move v15, v2

    move/from16 v16, v23

    .line 27
    invoke-static/range {v3 .. v16}, La/e;->d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 28
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
