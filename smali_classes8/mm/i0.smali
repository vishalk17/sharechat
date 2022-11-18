.class public final Lmm/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static a:Lmm/w;

.field public static b:Ll2/d;


# direct methods
.method public static final A(Lc6/o1;Ldp0/p;)Lc6/o1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/o1;

    .line 2
    iget-object v1, p0, Lc6/o1;->a:Lbs0/i;

    .line 3
    new-instance v2, Lc6/r1;

    invoke-direct {v2, v1, p1}, Lc6/r1;-><init>(Lbs0/i;Ldp0/p;)V

    .line 4
    iget-object p0, p0, Lc6/o1;->b:Lc6/i2;

    .line 5
    invoke-direct {v0, v2, p0}, Lc6/o1;-><init>(Lbs0/i;Lc6/i2;)V

    return-object v0
.end method

.method public static final B(Ll1/g;)Ll1/q;
    .locals 1

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    invoke-interface {p0}, Ll1/g;->m()Ll1/q;

    move-result-object v0

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final C(Ll1/g;)Lm2/b;
    .locals 3

    const v0, -0x561e8dd1

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x44faf204

    .line 3
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p0, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 8
    :cond_0
    new-instance v2, Lsharechat/library/composeui/common/w4;

    invoke-direct {v2, v0}, Lsharechat/library/composeui/common/w4;-><init>(Landroid/view/View;)V

    .line 9
    invoke-interface {p0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Ll1/g;->P()V

    .line 11
    check-cast v2, Lsharechat/library/composeui/common/w4;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v2
.end method

.method public static D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    :cond_0
    const-string p0, "newBitmap"

    .line 5
    invoke-static {p1, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final E(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lxv1/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/BannerMargin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)Lxv1/b;
    .locals 24

    const-string v0, "giftState"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxv1/b;

    if-eqz p8, :cond_0

    .line 2
    invoke-virtual/range {p8 .. p8}, Lsharechat/model/chat/remote/BannerMargin;->d()I

    move-result v1

    .line 3
    invoke-virtual/range {p8 .. p8}, Lsharechat/model/chat/remote/BannerMargin;->a()I

    move-result v2

    .line 4
    invoke-virtual/range {p8 .. p8}, Lsharechat/model/chat/remote/BannerMargin;->c()I

    move-result v3

    .line 5
    invoke-virtual/range {p8 .. p8}, Lsharechat/model/chat/remote/BannerMargin;->b()I

    move-result v4

    .line 6
    new-instance v5, Lxv1/h;

    invoke-direct {v5, v1, v3, v4, v2}, Lxv1/h;-><init>(IIII)V

    move-object v8, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v8, v1

    :goto_0
    const-string v1, ""

    if-nez p13, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p13

    :goto_1
    if-nez p14, :cond_2

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p14

    :goto_2
    if-nez p15, :cond_3

    .line 7
    sget-object v1, Lxv1/f;->PIXEL:Lxv1/f;

    invoke-virtual {v1}, Lxv1/f;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p15

    :goto_3
    if-nez p16, :cond_4

    .line 8
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p16

    :goto_4
    const/high16 v23, 0x180000

    move-object v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v18, p2

    move-object/from16 v19, p18

    move/from16 v20, p17

    move/from16 v21, p17

    move/from16 v22, p19

    .line 9
    invoke-direct/range {v1 .. v23}, Lxv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv1/h;Lxv1/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public static final G(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_2

    .line 1
    sget-object p2, Lxv1/d;->ABOVE_GIFT_STRIP:Lxv1/d;

    invoke-virtual {p2}, Lxv1/d;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    sget-object p2, Lxv1/d;->FULL_SCREEN:Lxv1/d;

    invoke-virtual {p2}, Lxv1/d;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final H(Ljava/lang/String;)Lwv1/m;
    .locals 3

    .line 1
    sget-object v0, Lwv1/m;->NORMAL:Lwv1/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {v1}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lwv1/m;->WELCOME:Lwv1/m;

    invoke-virtual {v1}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 2
    invoke-virtual {p0}, Lux1/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lux1/m;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lux1/m;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final J(La50/a;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    :goto_0
    return-object p0
.end method

.method public static final K(Lny1/h0;Ljava/lang/String;)Lax1/f0;
    .locals 6

    .line 1
    new-instance v0, Lax1/f0;

    .line 2
    invoke-virtual {p0}, Lny1/h0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lny1/h0;->a()Lny1/j0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    new-instance v3, Lax1/e0;

    .line 5
    invoke-virtual {p0}, Lny1/j0;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lny1/j0;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lny1/j0;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 8
    :goto_1
    invoke-direct {v3, v4, v5, v2}, Lax1/e0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v3, Lax1/e0;

    invoke-direct {v3}, Lax1/e0;-><init>()V

    .line 10
    :goto_2
    invoke-direct {v0, v1, v3, p1}, Lax1/f0;-><init>(Ljava/lang/String;Lax1/e0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final L(Lnf/h;Lj4/f;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lj4/f;->a:I

    .line 2
    iget-object v1, p0, Lnf/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget v0, p1, Lj4/f;->b:I

    .line 5
    iget-object v1, p0, Lnf/h;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget v0, p1, Lj4/f;->c:I

    .line 8
    iget-object v1, p0, Lnf/h;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 10
    iget p1, p1, Lj4/f;->d:I

    .line 11
    iget-object p0, p0, Lnf/h;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ly2/x;->g(J)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Ly2/x;->f(J)I

    move-result v1

    .line 3
    invoke-static {p2, p3}, Ly2/x;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Ly2/x;->f(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-static {p0, p1}, Ly2/x;->g(J)I

    move-result v2

    invoke-static {p2, p3}, Ly2/x;->f(J)I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 4
    invoke-static {p2, p3, p0, p1}, Ly2/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p2, p3}, Ly2/x;->g(J)I

    move-result v0

    move v1, v0

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly2/x;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p2, p3}, Ly2/x;->e(J)I

    move-result p0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p2, p3}, Ly2/x;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Ly2/x;->f(J)I

    move-result p1

    if-ge v0, p1, :cond_3

    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 9
    invoke-static {p2, p3}, Ly2/x;->g(J)I

    move-result v0

    .line 10
    invoke-static {p2, p3}, Ly2/x;->e(J)I

    move-result p0

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p2, p3}, Ly2/x;->g(J)I

    move-result v1

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {p2, p3}, Ly2/x;->g(J)I

    move-result p0

    if-le v1, p0, :cond_6

    .line 13
    invoke-static {p2, p3}, Ly2/x;->e(J)I

    move-result p0

    sub-int/2addr v0, p0

    .line 14
    invoke-static {p2, p3}, Ly2/x;->e(J)I

    move-result p0

    :goto_2
    sub-int/2addr v1, p0

    .line 15
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lrk/ba;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(I)I
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static O(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static P(Lpk/d6;)Lpk/d6;
    .locals 1

    .line 1
    instance-of v0, p0, Lpk/f6;

    if-nez v0, :cond_2

    instance-of v0, p0, Lpk/e6;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lpk/e6;

    .line 3
    invoke-direct {v0, p0}, Lpk/e6;-><init>(Lpk/d6;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lpk/f6;

    .line 4
    invoke-direct {v0, p0}, Lpk/f6;-><init>(Lpk/d6;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(IIII)Lc2/d0;
    .locals 5

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lc2/e0;->b:Lc2/e0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lc2/e0;->b:Lc2/e0$a;

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x10

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Ld2/d;->a:Ld2/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Ld2/d;->d:Ld2/k;

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    const-string v2, "colorSpace"

    .line 5
    invoke-static {p3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lc2/e;->c(I)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    .line 8
    invoke-static {p0, p1, p2, v1, p3}, Lc2/k;->c(IIIZLd2/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0, p0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    .line 10
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 12
    :goto_1
    new-instance p1, Lc2/d;

    invoke-direct {p1, p0}, Lc2/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static final d(Landroid/view/View;Ls2/i;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ls2/i;->D:Ls2/f;

    .line 2
    invoke-static {p1}, La/e;->P(Lq2/q;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v0

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final e(I)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lm2/g;->a:Lm2/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p0, Lm2/g;->b:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lm2/g;->a:Lm2/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p0, Lm2/g;->c:I

    :goto_0
    return p0
.end method

.method public static final f([IJ)J
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    aget v0, p0, v2

    int-to-float v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    .line 3
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v3

    cmpl-float v5, v0, v3

    if-lez v5, :cond_2

    :goto_1
    move v0, v3

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v3

    cmpg-float v5, v0, v3

    if-gez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    aget p0, p0, v1

    int-to-float p0, p0

    mul-float p0, p0, v2

    .line 6
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_4

    :goto_3
    move p0, p1

    goto :goto_4

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    cmpg-float p2, p0, p1

    if-gez p2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    :goto_4
    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(I)I
    .locals 2

    .line 1
    sget-object v0, Lm2/g;->a:Lm2/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lm2/g;->b:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final h(Lx1/h;Lc2/o;Lc2/x0;F)Lx1/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt0/f;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lt0/f;-><init>(Lc2/w;Lc2/o;FLc2/x0;I)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lc2/s0;->a:Lc2/s0$a;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lmm/i0;->h(Lx1/h;Lc2/o;Lc2/x0;F)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lx1/h;JLc2/x0;)Lx1/h;
    .locals 7

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt0/f;

    .line 2
    new-instance v2, Lc2/w;

    invoke-direct {v2, p1, p2}, Lc2/w;-><init>(J)V

    .line 3
    sget-object p1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v5, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lt0/f;-><init>(Lc2/w;Lc2/o;FLc2/x0;I)V

    .line 5
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lx1/h;J)Lx1/h;
    .locals 1

    .line 1
    sget-object v0, Lc2/s0;->a:Lc2/s0$a;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    if-gt v6, v7, :cond_3

    int-to-float v6, v2

    div-float/2addr v6, v4

    float-to-int v6, v6

    if-ge v6, v3, :cond_2

    int-to-float v2, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    move v3, v6

    .line 8
    :goto_0
    invoke-static {p1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_3
    int-to-float v2, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 9
    invoke-static {p1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-double v8, v4

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v1, p0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p0, "bmOverlay"

    .line 14
    invoke-static {v0, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(Lnf/f;Lnf/f;)Lnf/f;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lnf/f;->e()I

    move-result v0

    invoke-interface {p1}, Lnf/f;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lnf/f;->l()I

    move-result v0

    invoke-interface {p1}, Lnf/f;->l()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lnf/f;->d()I

    move-result v0

    invoke-interface {p1}, Lnf/f;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lnf/f;->j()I

    move-result v0

    invoke-interface {p1}, Lnf/f;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 3
    new-instance v0, Lnf/h;

    .line 4
    invoke-interface {p0}, Lnf/f;->e()I

    move-result v1

    invoke-interface {p1}, Lnf/f;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-interface {p0}, Lnf/f;->l()I

    move-result v2

    invoke-interface {p1}, Lnf/f;->l()I

    move-result v3

    if-ge v2, v3, :cond_3

    move v2, v3

    .line 6
    :cond_3
    invoke-interface {p0}, Lnf/f;->d()I

    move-result v3

    invoke-interface {p1}, Lnf/f;->d()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    .line 7
    :cond_4
    invoke-interface {p0}, Lnf/f;->j()I

    move-result p0

    invoke-interface {p1}, Lnf/f;->j()I

    move-result p1

    if-ge p0, p1, :cond_5

    move p0, p1

    .line 8
    :cond_5
    invoke-direct {v0, v1, v2, v3, p0}, Lnf/h;-><init>(IIII)V

    :cond_6
    return-object v0
.end method

.method public static final n(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "$this$findFragment"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Fragment set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(this, 0, 0,\u2026th, height, matrix, true)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(this, 0, 0,\u2026th, height, matrix, true)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static final varargs r([F)Ljava/nio/FloatBuffer;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const-string v0, "$this$toBuffer"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method public static final s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    .line 1
    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v7, v2, -0x1

    .line 2
    invoke-interface {v5, v7, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-eq v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    :goto_1
    if-ge v2, v3, :cond_5

    .line 6
    invoke-interface {v5, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    .line 7
    invoke-interface {v5, v2, v11, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/MetricAffectingSpan;

    .line 8
    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string v13, "spans"

    .line 9
    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 10
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 11
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v8, v6, :cond_2

    .line 12
    invoke-virtual {v15, v10}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 13
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_4

    .line 14
    invoke-static {v10, v1, v2, v11, v9}, Lz2/f;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v2, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    :goto_3
    iget v2, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v2

    iput v6, v7, Landroid/graphics/Rect;->right:I

    .line 17
    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 18
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    move v2, v11

    goto :goto_1

    :cond_5
    return-object v7

    .line 19
    :cond_6
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lz2/f;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_5
    return-object v4
.end method

.method public static final t(Lpg/c1;)J
    .locals 8

    .line 1
    invoke-interface {p0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    const-string v1, "this.currentTimeline"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lpg/c1;->E()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v2

    .line 4
    new-instance p0, Lpg/n1$c;

    invoke-direct {p0}, Lpg/n1$c;-><init>()V

    .line 5
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0}, Lpg/n1;->p()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v0, v4, p0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v6

    invoke-virtual {v6}, Lpg/n1$c;->b()J

    move-result-wide v6

    if-ge v4, v1, :cond_0

    add-long/2addr v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static final u(Ll1/g;)Ll1/h1;
    .locals 1

    .line 1
    invoke-interface {p0}, Ll1/g;->C()Ll1/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->c(Ll1/h1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no recompose scope found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Ldp0/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "block"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    invoke-interface {p0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    const/4 p0, 0x7

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 p0, 0x2

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x3

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const/4 p0, 0x4

    goto :goto_0

    :cond_6
    const/16 p0, 0x64

    :goto_0
    return p0
.end method

.method public static final x(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null"

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final y(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final z()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
