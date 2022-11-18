.class public final Lig0/a;
.super Lbg0/u;
.source "SourceFile"

# interfaces
.implements Llr1/a;
.implements Lv60/b;
.implements Lig0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final synthetic I0:Lig0/b;

.field public J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public K0:J

.field public L0:J

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public O0:Lkw0/w;

.field public P0:Z

.field public Q0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V
    .locals 7

    .line 1
    new-instance v6, Lig0/c;

    invoke-direct {v6, p1}, Lig0/c;-><init>(Landroid/view/View;)V

    const-string v0, "mCallback"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V

    .line 4
    iput-object v6, p0, Lig0/a;->I0:Lig0/b;

    .line 5
    sget-object p1, Lkw0/w;->NONE:Lkw0/w;

    iput-object p1, p0, Lig0/a;->O0:Lkw0/w;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lig0/a;->Q0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lig0/a;->P0:Z

    .line 2
    invoke-virtual {p0}, Lig0/a;->t6()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final A4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->A4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->B1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final B2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->B2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lok1/b;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 4
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getMltPostConfig()Lvv0/z0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v1, p0, Lig0/a;->P0:Z

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lig0/a;->t6()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_5
    iget-object v1, p0, Lbg0/u;->D:Lds0/h;

    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lig0/a$e;

    invoke-direct {v3, v4, v0, p0}, Lig0/a$e;-><init>(Lvo0/d;Lvv0/z0;Lig0/a;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_6
    return-void
.end method

.method public final B4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final B8()F
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    return v0
.end method

.method public final Bh()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lig0/a;->M0:Z

    const-string v0, "Success"

    .line 2
    iput-object v0, p0, Lig0/a;->N0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lig0/a;->D8()V

    .line 4
    iget-object v2, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lef0/d$a;->a(Lef0/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->C()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->C2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final C3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->C3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final C8(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 16

    move-object/from16 v13, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, Lig0/a;->K0:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v13, v0, v1}, Lig0/a;->m6(ZZ)V

    .line 3
    iget-object v2, v13, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ln12/i;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 5
    invoke-static/range {p1 .. p1}, Ln12/i;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Ln12/i;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_3
    iget-object v3, v13, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageUrlLoaded(Ljava/lang/String;)V

    :goto_4
    if-eqz v2, :cond_1d

    .line 7
    iget-object v3, v13, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_5

    .line 8
    iget-object v4, v13, Lbg0/u;->b:Lef0/f;

    if-eqz v4, :cond_5

    .line 9
    invoke-interface {v4, v3, v2}, Lef0/d;->Kk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    iget-object v4, v13, Lbg0/u;->d:Lok1/b;

    if-eqz v4, :cond_6

    .line 12
    iget-object v4, v4, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled()Z

    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v5, "itemView.context"

    if-eqz v4, :cond_d

    iget-object v4, v13, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->isImageResizeApplicable()Z

    move-result v4

    if-ne v4, v0, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    const-string v4, "?width="

    .line 14
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 16
    invoke-static {v6, v5}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Integer;

    const/16 v8, 0x3c

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/16 v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v7, v9

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v7, v9

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v7, v9

    const/16 v1, 0x2d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v7, v9

    invoke-static {v7}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_7
    if-gt v10, v7, :cond_b

    add-int v12, v10, v7

    .line 19
    div-int/2addr v12, v8

    .line 20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "widthLadder[mid]"

    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v6, v14, :cond_9

    .line 21
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    .line 22
    :cond_9
    :goto_8
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ge v6, v14, :cond_a

    .line 23
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v12, v12, -0x1

    move v11, v7

    move v7, v12

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v10, v12

    goto :goto_7

    :cond_b
    if-ne v11, v9, :cond_c

    .line 24
    invoke-static {v1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_c
    move v1, v11

    .line 25
    :goto_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    const-string v1, ""

    .line 26
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lig0/a;->Q0:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lig0/a;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-nez p2, :cond_10

    .line 28
    iget-object v3, v13, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded()Z

    move-result v3

    if-ne v3, v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    iget-object v0, v13, Lig0/a;->Q0:Ljava/lang/String;

    :goto_d
    move-object v3, v0

    .line 29
    invoke-static/range {p1 .. p1}, Lkw0/f0;->c(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 30
    new-instance v4, Lko1/a;

    invoke-direct {v4, v0}, Lko1/a;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    move-object v4, v0

    .line 31
    :goto_e
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 32
    invoke-static {v0, v5}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v0

    .line 33
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v6}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSmartCrops()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsharechat/library/cvo/SmartCrop;

    invoke-virtual {v10}, Lsharechat/library/cvo/SmartCrop;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    :goto_f
    check-cast v8, Lsharechat/library/cvo/SmartCrop;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lsharechat/library/cvo/SmartCrop;->getGCrop()Lsharechat/library/cvo/SmartCropMeta;

    move-result-object v2

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    .line 37
    :goto_10
    iget-object v5, v13, Lig0/a;->O0:Lkw0/w;

    sget-object v8, Lkw0/w;->SMART_CROP_SQUARE_WITH_FULL:Lkw0/w;

    if-eq v5, v8, :cond_18

    sget-object v8, Lkw0/w;->SMART_CROP_SQUARE_WITHOUT_FULL:Lkw0/w;

    if-ne v5, v8, :cond_15

    goto :goto_11

    .line 38
    :cond_15
    sget-object v2, Lkw0/w;->TOP_CROP_SQUARE_WITH_FULL:Lkw0/w;

    if-ne v5, v2, :cond_16

    .line 39
    new-instance v2, Ljo1/c$b$e;

    invoke-direct {v2}, Ljo1/c$b$e;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 40
    :cond_16
    sget-object v2, Lkw0/w;->BOTTOM_CROP_SQUARE_WITH_FULL:Lkw0/w;

    if-ne v5, v2, :cond_17

    .line 41
    new-instance v2, Ljo1/c$b$a;

    invoke-direct {v2}, Ljo1/c$b$a;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 42
    :cond_17
    sget-object v2, Lkw0/w;->NONE:Lkw0/w;

    goto :goto_12

    :cond_18
    :goto_11
    if-eqz v2, :cond_19

    .line 43
    new-instance v5, Ljo1/c$b$c;

    .line 44
    new-instance v8, Lmo1/a;

    .line 45
    invoke-virtual {v2}, Lsharechat/library/cvo/SmartCropMeta;->getCentroidX()F

    move-result v10

    .line 46
    invoke-virtual {v2}, Lsharechat/library/cvo/SmartCropMeta;->getCentroidY()F

    move-result v11

    .line 47
    invoke-virtual {v2}, Lsharechat/library/cvo/SmartCropMeta;->getZoom()F

    move-result v2

    .line 48
    invoke-direct {v8, v10, v11, v2}, Lmo1/a;-><init>(FFF)V

    .line 49
    invoke-direct {v5, v8}, Ljo1/c$b$c;-><init>(Lmo1/a;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_19
    :goto_12
    iget-object v10, v13, Lbg0/u;->D:Lds0/h;

    .line 51
    iget-object v2, v13, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_1a

    .line 52
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v2, :cond_1a

    .line 53
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getBlurHashConfig()Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    move-result-object v2

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1c

    .line 54
    iget-object v2, v13, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_1b

    .line 55
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v2, :cond_1b

    .line 56
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getBlurHashConfig()Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    move-result-object v2

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->getLoadOnMainThread()Z

    move-result v2

    move v11, v2

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_15
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1834

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move-object/from16 v6, p0

    move-object v7, v12

    move-object v8, v14

    move v12, v15

    .line 59
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_1d
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->D(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final D2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final D4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->D4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final D8()V
    .locals 5

    .line 1
    iget-object v0, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lig0/a;->K0:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadTime(Ljava/lang/Long;)V

    .line 2
    :goto_0
    iget-wide v0, p0, Lig0/a;->L0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    iget-object v0, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lig0/a;->L0:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadDwellTime(Ljava/lang/Long;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->E5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->E6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lig0/a;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->a7()Landroid/view/ViewStub;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    iget-object v1, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v1, v0}, Lig0/b;->L1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 6
    invoke-virtual {p0}, Lig0/a;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lp20/p;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lig0/a;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final F()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->F()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final F2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->F2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final G4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->G4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final H1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lig0/b;->H1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final H6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->H6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Lqk1/j0;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->I0(Lqk1/j0;)V

    return-void
.end method

.method public final I4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->I4(Landroid/view/View;)V

    return-void
.end method

.method public final I5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->I5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->J4(Landroid/view/View;)V

    return-void
.end method

.method public final K3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->K3(Landroid/view/View;)V

    return-void
.end method

.method public final L1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lig0/b;->L1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final L2(Lqk1/n;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->L2(Lqk1/n;)V

    return-void
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->M()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final M2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final M4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->M4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final M6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->M6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final N2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->N2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->N5(Landroid/view/View;)V

    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->O4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final O6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public final O7(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbg0/u;->O7(Z)V

    .line 2
    iget-object v1, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lef0/d$a;->a(Lef0/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final P3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->P3(Landroid/view/View;)V

    return-void
.end method

.method public final Q(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Q(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Q2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Q2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Q4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Q4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Q5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final Q6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Q6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final R()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->R()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public final R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final S5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final S6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->S6(Landroid/view/View;)V

    return-void
.end method

.method public final U1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->U1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final U2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->U2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final U3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->U3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final V3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->V3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public final V4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final V5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final V6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final W0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final W1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->W1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig0/a;->j()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lig0/a;->P0:Z

    return-void
.end method

.method public final W6(Lqk1/t;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W6(Lqk1/t;)V

    return-void
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->X()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final X2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->X2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->X5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Y3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public final Y5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Y5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lqk1/t;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Z0()Lqk1/t;

    move-result-object v0

    return-object v0
.end method

.method public final Z2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Z2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final Z3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public final Z5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final a7()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->a7()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final as()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lig0/a;->M0:Z

    const-string v0, "Canceled"

    .line 2
    iput-object v0, p0, Lig0/a;->N0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lig0/a;->D8()V

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->b0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->b5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c2(Landroid/view/View;)V

    return-void
.end method

.method public final c7()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->c7()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->d5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final e4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public final f0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->f0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final f3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final f7()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->f7()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lig0/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final g7()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->h1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h6()Lqk1/j0;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->h6()Lqk1/j0;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->i0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lig0/a;->P0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lig0/a;->t6()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {p0}, Lig0/a;->z()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lig0/a;->z()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lig0/a;->N0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v4, "itemView.context"

    .line 9
    invoke-static {v3, v4}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v3

    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float v5, v3, v4

    .line 11
    invoke-virtual {p0}, Lig0/a;->B8()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {p0}, Lig0/a;->B8()F

    move-result v4

    div-float v5, v3, v4

    .line 14
    :cond_2
    invoke-virtual {p0}, Lig0/a;->F2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 15
    invoke-static {p1}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lig0/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-nez v3, :cond_4

    .line 17
    iget-object v3, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v3}, Lig0/b;->s2()Landroid/view/ViewStub;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iget-object v4, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v4, v3}, Lig0/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lig0/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    new-instance v4, Lig0/a$c;

    invoke-direct {v4, p0, p1, v2}, Lig0/a$c;-><init>(Lig0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V

    invoke-static {p1, v3, v4}, Lds0/c;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ldp0/a;)V

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lig0/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    :cond_6
    :goto_2
    iget-object v3, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v3}, Lok1/b;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Lig0/a;->C8(Lsharechat/library/cvo/PostEntity;Z)V

    .line 24
    :cond_8
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Lok1/b;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_e

    .line 26
    invoke-virtual {p0}, Lig0/a;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-nez p1, :cond_b

    .line 27
    iget-object p1, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {p1}, Lig0/b;->W1()Landroid/view/ViewStub;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.customText.CustomTextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 29
    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lig0/b;->H1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 30
    :cond_b
    invoke-virtual {p0}, Lig0/a;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    :cond_c
    invoke-virtual {p0}, Lig0/a;->E8()V

    .line 32
    iget-object p1, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk70/b;->x(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 34
    invoke-virtual {p0}, Lig0/a;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 35
    :cond_e
    invoke-virtual {p0}, Lig0/a;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :cond_f
    invoke-virtual {p0}, Lig0/a;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbg0/u;->j()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lig0/a;->M0:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lig0/a;->L0:J

    .line 4
    iget-object v0, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lig0/a;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadStatus(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lef0/f;->ek(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public final j1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->j1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->j2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->j3(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final j6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->j6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbg0/u;->k()V

    .line 2
    iget-boolean v0, p0, Lig0/a;->M0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadDwellTime(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lig0/a;->L0:J

    :goto_0
    return-void
.end method

.method public final k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final k3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->k3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->k5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->l0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->l2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->l5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final m6(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lig0/a;->z()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lbg0/u;->D:Lds0/h;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance v0, Lig0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lig0/a$b;-><init>(Lvo0/d;Lig0/a;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lig0/a;->z()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->n0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->n4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lqk1/x;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->o1(Lqk1/x;)V

    return-void
.end method

.method public final o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final o6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->o6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final p3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->p3(Landroid/view/View;)V

    return-void
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->q3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->r0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final r1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->r1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final r5()Lqk1/n;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->r5()Lqk1/n;

    move-result-object v0

    return-object v0
.end method

.method public final s2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->s2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lig0/a;->M0:Z

    const-string v0, "Failure"

    .line 2
    iput-object v0, p0, Lig0/a;->N0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lig0/a;->D8()V

    .line 4
    invoke-virtual {p0}, Lig0/a;->z()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lig0/a;->E8()V

    .line 6
    iget-object v2, p0, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lef0/d$a;->a(Lef0/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final t4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->t4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final t5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->t5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final t6()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->t6()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->u0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->u3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->u6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lig0/a;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "image_scale_full_screen"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {p0}, Lig0/a;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lef0/f$a;->c(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1}, Lef0/f;->Me(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final v1()Lqk1/x;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->v1()Lqk1/x;

    move-result-object v0

    return-object v0
.end method

.method public final v4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->v4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->v6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->w1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final w4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->w4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final x3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->x3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lig0/b;->z()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0}, Lbg0/l1;->z2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lig0/a;->I0:Lig0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->z4(Landroid/view/View;)V

    return-void
.end method
