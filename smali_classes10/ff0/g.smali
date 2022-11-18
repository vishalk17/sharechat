.class public final Lff0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static volatile a:Llk/j;

.field public static final b:Lds0/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llk/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk/j;-><init>(Lc1/d1;)V

    sput-object v0, Lff0/g;->a:Llk/j;

    .line 2
    new-instance v0, Lds0/b0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lff0/g;->b:Lds0/b0;

    return-void
.end method

.method public static final A([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfq0/e;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lfq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;Z)V

    return-object v0
.end method

.method public static final C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p1, p2}, Ll1/g;->L(Ljava/lang/Object;Ldp0/p;)V

    :cond_1
    return-void
.end method

.method public static final D(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final E(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final F(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public static final G(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object v0, p0

    const-string v1, "view"

    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bfe

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_0
    return-void
.end method

.method public static final H(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static final I(Lkq0/u;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkq0/u;->INFLEXIBLE:Lkq0/u;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Llq0/t;Lup0/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    invoke-static {p1}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/c;->j()Lsq0/d;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltp0/c;->h(Lsq0/d;)Lsq0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lar0/b;->b(Lsq0/b;)Lar0/b;

    move-result-object p1

    invoke-virtual {p1}, Lar0/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byClassId(it).internalName"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llq0/v;->a:Llq0/v;

    .line 4
    invoke-static {p1, v0}, Lqk/f0;->t(Lup0/e;Llq0/u;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Llq0/t;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ly5/e;)Lkv1/j;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ly5/g;

    const v1, 0xf4240

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkv1/j;

    .line 3
    move-object v2, p0

    check-cast v2, Ly5/g;

    .line 4
    iget-wide v3, v2, Ly5/f;->e:J

    int-to-long v5, v1

    .line 5
    div-long/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    iget-wide v2, v2, Ly5/g;->f:J

    .line 8
    div-long/2addr v2, v5

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object p0, p0, Ly5/e;->a:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lkv1/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ly5/f;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lkv1/j;

    .line 15
    move-object v2, p0

    check-cast v2, Ly5/f;

    .line 16
    iget-wide v2, v2, Ly5/f;->e:J

    int-to-long v4, v1

    .line 17
    div-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    iget-object p0, p0, Ly5/e;->a:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, p0, v2}, Lkv1/j;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lkv1/j;

    const/4 v1, 0x0

    .line 23
    iget-object p0, p0, Ly5/e;->a:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Lkv1/j;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public static final L(Lsharechat/model/react/ReactNewArchRemoteCta;)Lfz1/r;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/react/ReactNewArchRemoteCta;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lfz1/r;

    invoke-virtual {p0}, Lsharechat/model/react/ReactNewArchRemoteCta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/model/react/ReactNewArchRemoteCta;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lfz1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final M(Lny1/i;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;
    .locals 44

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lny1/i;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lny1/i;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lny1/i;->c()J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lny1/i;->b()I

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lny1/i;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lny1/i;->d()Lny1/a0;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    new-instance v4, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    .line 8
    invoke-virtual {v2}, Lny1/a0;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v3

    .line 9
    :cond_3
    invoke-virtual {v2}, Lny1/a0;->d()Z

    move-result v12

    .line 10
    invoke-virtual {v2}, Lny1/a0;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v3

    .line 11
    :cond_4
    invoke-virtual {v2}, Lny1/a0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    .line 12
    :cond_5
    invoke-direct {v4, v11, v12, v13, v2}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_3

    .line 13
    :cond_6
    new-instance v2, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    move-object v11, v2

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lny1/i;->g()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    const/4 v4, 0x0

    if-ltz v13, :cond_1a

    .line 17
    check-cast v14, Lny1/v0;

    if-nez v13, :cond_7

    const/16 v33, 0x1

    goto :goto_5

    :cond_7
    const/16 v33, 0x0

    .line 18
    :goto_5
    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14}, Lny1/v0;->l()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual {v14}, Lny1/v0;->k()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual {v14}, Lny1/v0;->d()Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-virtual {v14}, Lny1/v0;->i()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object/from16 v21, v3

    goto :goto_6

    :cond_8
    move-object/from16 v21, v13

    .line 23
    :goto_6
    invoke-virtual {v14}, Lny1/v0;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object/from16 v22, v3

    goto :goto_7

    :cond_9
    move-object/from16 v22, v13

    .line 24
    :goto_7
    invoke-virtual {v14}, Lny1/v0;->g()Z

    move-result v23

    .line 25
    invoke-virtual {v14}, Lny1/v0;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object/from16 v24, v3

    goto :goto_8

    :cond_a
    move-object/from16 v24, v13

    .line 26
    :goto_8
    invoke-virtual {v14}, Lny1/v0;->a()Lny1/a;

    move-result-object v13

    .line 27
    new-instance v2, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lny1/a;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v3

    :cond_b
    invoke-direct {v2, v13}, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const/4 v13, 0x1

    invoke-direct {v2, v4, v13, v4}, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;-><init>(Ljava/lang/String;ILep0/k;)V

    .line 28
    :goto_9
    invoke-virtual {v14}, Lny1/v0;->m()Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v25, 0x0

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_a

    :cond_d
    move-wide/from16 v27, v25

    .line 29
    :goto_a
    invoke-virtual {v14}, Lny1/v0;->f()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_b

    :cond_e
    move-wide/from16 v29, v25

    .line 30
    :goto_b
    invoke-virtual {v14}, Lny1/v0;->j()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_f
    move-wide/from16 v31, v25

    .line 31
    invoke-virtual {v14}, Lny1/v0;->h()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v35, v1

    move-object/from16 v16, v3

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Lny1/o0;

    .line 35
    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;

    .line 37
    invoke-virtual {v13}, Lny1/o0;->c()I

    move-result v37

    .line 38
    invoke-virtual {v13}, Lny1/o0;->f()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_10

    move-object/from16 v38, v16

    goto :goto_d

    :cond_10
    move-object/from16 v38, v25

    .line 39
    :goto_d
    invoke-virtual {v13}, Lny1/o0;->e()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_11

    move-object/from16 v39, v16

    goto :goto_e

    :cond_11
    move-object/from16 v39, v25

    .line 40
    :goto_e
    invoke-virtual {v13}, Lny1/o0;->a()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_12

    move-object/from16 v40, v16

    goto :goto_f

    :cond_12
    move-object/from16 v40, v25

    .line 41
    :goto_f
    invoke-virtual {v13}, Lny1/o0;->b()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_13

    move-object/from16 v41, v16

    goto :goto_10

    :cond_13
    move-object/from16 v41, v25

    .line 42
    :goto_10
    invoke-virtual {v13}, Lny1/o0;->d()Lny1/n0;

    move-result-object v13

    if-eqz v13, :cond_16

    move-object/from16 v43, v0

    .line 43
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    invoke-virtual {v13}, Lny1/n0;->a()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v3

    if-nez v25, :cond_14

    move-object/from16 v3, v16

    goto :goto_11

    :cond_14
    move-object/from16 v3, v25

    :goto_11
    invoke-virtual {v13}, Lny1/n0;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v13, v16

    :cond_15
    invoke-direct {v0, v3, v13}, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    move-object/from16 v43, v0

    move-object/from16 v26, v3

    .line 44
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    const/4 v3, 0x3

    const/4 v13, 0x0

    invoke-direct {v0, v13, v13, v3, v13}, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    :goto_12
    move-object/from16 v42, v0

    move-object/from16 v36, v1

    .line 45
    invoke-direct/range {v36 .. v42}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;)V

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v26

    move-object/from16 v0, v43

    const/16 v1, 0xa

    goto :goto_c

    :cond_17
    move-object/from16 v43, v0

    move-object v0, v4

    goto :goto_13

    :cond_18
    move-object/from16 v43, v0

    move-object/from16 v35, v1

    move-object/from16 v16, v3

    .line 47
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 48
    :goto_13
    invoke-virtual {v14}, Lny1/v0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v34, v16

    goto :goto_14

    :cond_19
    move-object/from16 v34, v1

    .line 49
    :goto_14
    new-instance v1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-object/from16 v32, v0

    invoke-direct/range {v17 .. v34}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;)V

    .line 50
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v13, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v35

    move-object/from16 v0, v43

    const/16 v2, 0xa

    goto/16 :goto_4

    .line 51
    :cond_1a
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 52
    :cond_1b
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;)V

    return-object v0
.end method

.method public static final N(Lny1/q0;)Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {p0}, Lny1/q0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lny1/q0;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v1}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    :goto_1
    return-object v0
.end method

.method public static final O(II)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lep0/s;->j(II)I

    move-result p0

    return p0
.end method

.method public static final P(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lep0/s;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static final Q(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final a(Lsq0/c;Ljava/lang/String;)Lsq0/c;
    .locals 0

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsq0/d;Ljava/lang/String;)Lsq0/c;
    .locals 0

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq0/d;->c(Lsq0/f;)Lsq0/d;

    move-result-object p0

    invoke-virtual {p0}, Lsq0/d;->i()Lsq0/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(I)[Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "from"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Lms1/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    new-instance p0, Lms1/g;

    invoke-direct {p0, p1}, Lms1/g;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Callback delegate works only for Dialog & Bottom Dialog Fragments"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lkw0/d0;Lfv1/a;Ldt1/a;Z)Lro0/m;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoCacheUtil"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bandwidthUtil"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lkw0/d0;->b:Lsharechat/library/cvo/PostType;

    .line 2
    sget-object v5, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    new-instance v0, Lro0/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v6, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static/range {p0 .. p0}, Lff0/g;->v(Lkw0/d0;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 5
    iget-object v5, v0, Lkw0/d0;->c:Lsharechat/library/cvo/InStreamAdData;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_5

    .line 7
    invoke-static/range {p0 .. p0}, Lff0/g;->o(Lkw0/d0;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    .line 8
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 9
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lsharechat/library/cvo/BitrateVideo;

    .line 12
    invoke-virtual {v8}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_5
    invoke-static {v0, v2}, Lff0/g;->s(Lkw0/d0;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    .line 16
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_c

    const/4 v7, 0x0

    goto :goto_5

    .line 20
    :cond_c
    iget-object v10, v1, Lfv1/a;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_d
    move-object v5, v6

    .line 21
    :goto_6
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_14

    .line 23
    invoke-static/range {p0 .. p0}, Lff0/g;->o(Lkw0/d0;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {v10}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_11
    move-object v7, v6

    :goto_9
    check-cast v7, Lsharechat/library/cvo/BitrateVideo;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Ldt1/a;->a()J

    move-result-wide v12

    long-to-double v14, v10

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    long-to-double v12, v12

    mul-double v12, v12, v16

    cmpl-double v3, v14, v12

    if-gez v3, :cond_12

    .line 26
    invoke-static {v0, v10, v11, v9}, Lff0/g;->w(Lkw0/d0;JI)Z

    move-result v3

    if-nez v3, :cond_12

    .line 27
    invoke-static {v0, v10, v11, v8}, Lff0/g;->w(Lkw0/d0;JI)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 28
    :cond_12
    new-instance v0, Lro0/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v5, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_13
    new-instance v0, Lro0/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v5, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_14
    invoke-static/range {p0 .. p0}, Lff0/g;->v(Lkw0/d0;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 31
    iget-object v3, v0, Lkw0/d0;->c:Lsharechat/library/cvo/InStreamAdData;

    if-eqz v3, :cond_15

    .line 32
    invoke-virtual {v3}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_15
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_16

    goto/16 :goto_12

    .line 33
    :cond_16
    new-instance v3, Lro0/m;

    invoke-virtual/range {p2 .. p2}, Ldt1/a;->a()J

    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lff0/g;->o(Lkw0/d0;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_19

    goto/16 :goto_11

    .line 36
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 38
    check-cast v10, Lsharechat/library/cvo/BitrateVideo;

    .line 39
    invoke-virtual {v10}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {v5}, Lso0/d0;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    long-to-double v13, v11

    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    mul-double v13, v13, v15

    .line 40
    invoke-static {v5}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v8, v6

    cmpg-double v18, v8, v13

    if-gez v18, :cond_1b

    move-wide v15, v6

    :cond_1b
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_e

    .line 42
    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {v6}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v6

    cmp-long v8, v6, v15

    if-nez v8, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1d

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Lsharechat/library/cvo/BitrateVideo;

    if-eqz v5, :cond_20

    .line 43
    invoke-virtual {v5}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 44
    invoke-virtual {v5}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v13

    .line 45
    iget-object v15, v0, Lkw0/d0;->a:Ljava/lang/String;

    const-string v6, "postId"

    .line 46
    invoke-static {v15, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lfv1/a;->n:Ljava/util/LinkedHashMap;

    new-instance v6, Lgz1/c;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lgz1/c;-><init>(JJLjava/lang/String;)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v5, :cond_21

    .line 48
    invoke-virtual {v5}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_22

    .line 49
    invoke-static {v0, v2}, Lff0/g;->s(Lkw0/d0;Z)Ljava/lang/String;

    move-result-object v6

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-direct {v3, v6, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 51
    :cond_23
    :goto_12
    new-instance v3, Lro0/m;

    invoke-static {v0, v2}, Lff0/g;->s(Lkw0/d0;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    return-object v3
.end method

.method public static h(Ll1/g;)Ll1/g;
    .locals 1

    const-string v0, "composer"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(this, newSize)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(ZZLkr0/a;Lkr0/c;Lkr0/d;)Ljr0/v0;
    .locals 7

    const-string v0, "typeSystemContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljr0/v0;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljr0/v0;-><init>(ZZLmr0/p;Ljr0/k;Ljr0/l;)V

    return-object v0
.end method

.method public static synthetic k(ZZLkr0/a;Lkr0/c;Lkr0/d;I)Ljr0/v0;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget-object p2, Lkr0/o;->a:Lkr0/o;

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 2
    sget-object p3, Lkr0/c$a;->a:Lkr0/c$a;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 3
    sget-object p4, Lkr0/d$a;->a:Lkr0/d$a;

    .line 4
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lff0/g;->j(ZZLkr0/a;Lkr0/c;Lkr0/d;)Ljr0/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final m(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcr0/i;

    .line 4
    invoke-interface {v1}, Lcr0/i;->e()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(?:(?:https?|ftp|file):\\/\\/|www\\.|ftp\\.)(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[-A-Z0-9+&@#\\/%=~_|$?!:,.])*(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[A-Z0-9+&@#\\/%=~_|$])"

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o(Lkw0/d0;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkw0/d0;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Lkw0/d0;->h:Ljava/util/List;

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Lkw0/d0;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeResource(context.r\u2026i.R.drawable.placeholder)"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "decodeResource(this.reso\u2026mipmap.ic_sharechat_logo)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "{\n        val decodedStr\u2026decodedString.size)\n    }"

    .line 5
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final q(Lmv1/t;)Lro0/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "https"

    .line 2
    invoke-static {v0, v3, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lro0/m;

    invoke-virtual {p0}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lmv1/t;->z:Landroid/net/Uri;

    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lro0/m;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lro0/m;

    const/4 p0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final r(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr p0, v1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr p0, v3

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr p0, v5

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    .line 8
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v5, p1

    const-string p0, "%02d:%02d:%02d"

    const-string p1, "format(format, *args)"

    .line 9
    invoke-static {v5, v0, p0, p1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkw0/d0;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkw0/d0;->b:Lsharechat/library/cvo/PostType;

    .line 2
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_b

    .line 3
    invoke-static {p0}, Lff0/g;->v(Lkw0/d0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lkw0/d0;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 6
    iget-object p0, p0, Lkw0/d0;->g:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    iget-object p1, p0, Lkw0/d0;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    .line 9
    iget-object p0, p0, Lkw0/d0;->d:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_5
    iget-object p1, p0, Lkw0/d0;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_8

    .line 12
    iget-object p0, p0, Lkw0/d0;->e:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_8
    iget-object p1, p0, Lkw0/d0;->f:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 15
    iget-object p0, p0, Lkw0/d0;->f:Ljava/lang/String;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Ljr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    instance-of p0, p0, Ljr0/v;

    return p0
.end method

.method public static final u(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 5
    new-instance v1, Ljj/a;

    invoke-direct {v1, p0, v0}, Ljj/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object p0, Lro0/n;->c:Lro0/n$a;

    .line 7
    instance-of p0, v1, Lro0/n$b;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 8
    :cond_0
    check-cast v1, Ljj/a;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final v(Lkw0/d0;)Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lkw0/d0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final w(Lkw0/d0;JI)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lff0/g;->o(Lkw0/d0;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 2
    new-instance v1, Lev1/d;

    invoke-direct {v1}, Lev1/d;-><init>()V

    invoke-static {p0, v1}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-ltz p3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {p0}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final x(Lip0/c;Lkp0/i;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkp0/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p1, Lkp0/g;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    .line 3
    iget p1, p1, Lkp0/g;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lip0/c;->g(II)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lkp0/g;->b:I

    const/high16 v1, -0x80000000

    if-le p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lip0/c;->g(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lip0/c;->e()I

    move-result p0

    :goto_0
    return p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs y(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(stringResId)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    aget-object p2, p2, p1

    const-string v0, "%d"

    .line 3
    invoke-static {p0, v0, p2, p1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method
