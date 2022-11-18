.class public final Lic1/w0;
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

.field public final synthetic c:I

.field public final synthetic d:Lfw0/m$k;

.field public final synthetic e:Lsharechat/library/composeui/common/e;

.field public final synthetic f:Ldp0/l;

.field public final synthetic g:Ldp0/l;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;ILfw0/m$k;Lsharechat/library/composeui/common/e;Ldp0/l;Ldp0/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lic1/w0;->b:Ljava/util/List;

    iput p2, p0, Lic1/w0;->c:I

    iput-object p3, p0, Lic1/w0;->d:Lfw0/m$k;

    iput-object p4, p0, Lic1/w0;->e:Lsharechat/library/composeui/common/e;

    iput-object p5, p0, Lic1/w0;->f:Ldp0/l;

    iput-object p6, p0, Lic1/w0;->g:Ldp0/l;

    iput-object p7, p0, Lic1/w0;->h:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    const/16 v6, 0x20

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

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lic1/w0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v7, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    move-object v10, v3

    check-cast v10, Lkw0/f1;

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
    const/16 v6, 0x10

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v4, v4, 0x380

    if-nez v4, :cond_b

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    goto/16 :goto_9

    :cond_d
    :goto_7
    const v3, -0x5a2e0a0

    .line 8
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 10
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v14}, Ll1/g;->P()V

    .line 13
    new-instance v3, Lcoil/memory/MemoryCache$Key;

    const-string v4, "imageViewCache_"

    .line 14
    invoke-static {v4, v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v3, v14}, Lg1/a;->u(Ljava/lang/Object;Ll1/g;)Lsharechat/library/composeui/common/s3;

    move-result-object v11

    .line 16
    sget-object v3, Lhc1/g;->c:Ll1/m2;

    .line 17
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 18
    iget v5, v0, Lic1/w0;->c:I

    const/4 v6, 0x0

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    const v5, 0x44faf204

    .line 19
    invoke-static {v3, v14, v5}, La/c;->e(ZLl1/g;I)Z

    move-result v5

    .line 20
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    .line 21
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_10

    .line 23
    :cond_f
    new-instance v5, Lic1/t0;

    iget-object v7, v0, Lic1/w0;->e:Lsharechat/library/composeui/common/e;

    invoke-direct {v5, v3, v7, v2, v10}, Lic1/t0;-><init>(ZLsharechat/library/composeui/common/e;ILkw0/f1;)V

    invoke-static {v5}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v7

    .line 24
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_10
    invoke-interface {v14}, Ll1/g;->P()V

    .line 26
    move-object v12, v7

    check-cast v12, Ll1/l2;

    .line 27
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 28
    iget-object v5, v0, Lic1/w0;->d:Lfw0/m$k;

    .line 29
    iget v5, v5, Lfw0/m$k;->g:F

    .line 30
    invoke-interface {v1, v3, v5}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoCarouselItem_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lic1/w0;->d:Lfw0/m$k;

    .line 33
    iget v3, v3, Lfw0/m$k;->h:F

    .line 34
    invoke-static {v1, v3, v6}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    int-to-float v3, v4

    .line 35
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 36
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v13

    .line 37
    new-instance v15, Lic1/o0;

    iget-object v4, v0, Lic1/w0;->d:Lfw0/m$k;

    iget-object v5, v0, Lic1/w0;->f:Ldp0/l;

    iget-object v8, v0, Lic1/w0;->g:Ldp0/l;

    iget v9, v0, Lic1/w0;->c:I

    move-object v3, v15

    move v6, v2

    move-object v7, v10

    invoke-direct/range {v3 .. v9}, Lic1/o0;-><init>(Lfw0/m$k;Ldp0/l;ILkw0/f1;Ldp0/l;I)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 38
    new-instance v9, Lic1/s0;

    iget-object v5, v0, Lic1/w0;->h:Landroid/content/Context;

    iget-object v8, v0, Lic1/w0;->g:Ldp0/l;

    iget-object v7, v0, Lic1/w0;->d:Lfw0/m$k;

    iget-object v6, v0, Lic1/w0;->e:Lsharechat/library/composeui/common/e;

    const v4, -0xbc84832

    move-object v3, v9

    const v0, -0xbc84832

    move-object v4, v10

    move-object/from16 v23, v6

    move v6, v2

    move-object v2, v7

    move-object v7, v12

    move-object v10, v8

    move-object v8, v11

    move-object v12, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v11, v23

    invoke-direct/range {v3 .. v11}, Lic1/s0;-><init>(Lkw0/f1;Landroid/content/Context;ILl1/l2;Lsharechat/library/composeui/common/s3;Ldp0/l;Lfw0/m$k;Lsharechat/library/composeui/common/e;)V

    invoke-static {v14, v0, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v2, 0x30000000

    const/16 v23, 0x1f4

    move-object v3, v15

    move-object v4, v1

    move/from16 v5, v16

    move-object v6, v13

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-object/from16 v11, v21

    move/from16 v12, v22

    move-object v13, v0

    move v15, v2

    move/from16 v16, v23

    .line 39
    invoke-static/range {v3 .. v16}, La/e;->d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 40
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
