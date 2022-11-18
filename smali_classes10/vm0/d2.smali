.class public final Lvm0/d2;
.super Lvm0/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/d2$a;,
        Lvm0/d2$b;
    }
.end annotation


# static fields
.field public static final D1:Lvm0/d2$a;


# instance fields
.field public A1:Z

.field public final B1:Lro0/p;

.field public final C1:Lro0/p;

.field public final v1:Lre0/c6;

.field public final w1:Lqm0/d;

.field public final x1:Lqm0/c;

.field public final y1:I

.field public final z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm0/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm0/d2$a;-><init>(Lep0/k;)V

    sput-object v0, Lvm0/d2;->D1:Lvm0/d2$a;

    return-void
.end method

.method public constructor <init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;Lom0/n;)V
    .locals 15

    move-object v14, p0

    .line 1
    sget-object v9, Los1/a0;->CONTROL:Los1/a0;

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v10

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v12, p8

    .line 3
    invoke-direct/range {v0 .. v13}, Lvm0/l2;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;ZLos1/a0;Ljava/util/Map;Lgv1/h;Lom0/n;Ldp0/l;)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v14, Lvm0/d2;->v1:Lre0/c6;

    move-object/from16 v0, p2

    .line 5
    iput-object v0, v14, Lvm0/d2;->w1:Lqm0/d;

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v14, Lvm0/d2;->x1:Lqm0/c;

    const/16 v0, 0x190

    .line 7
    iput v0, v14, Lvm0/d2;->y1:I

    const/4 v0, 0x4

    .line 8
    iput v0, v14, Lvm0/d2;->z1:I

    .line 9
    new-instance v0, Lvm0/d2$c;

    invoke-direct {v0, p0}, Lvm0/d2$c;-><init>(Lvm0/d2;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v14, Lvm0/d2;->B1:Lro0/p;

    .line 10
    new-instance v0, Lvm0/d2$d;

    invoke-direct {v0, p0}, Lvm0/d2$d;-><init>(Lvm0/d2;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v14, Lvm0/d2;->C1:Lro0/p;

    return-void
.end method

.method public static final P8(Lvm0/d2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/d2;->w1:Lqm0/d;

    invoke-interface {v0, p1, p2}, Lqm0/b;->tv(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->PRODUCT_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2}, Lvm0/d2;->Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    const-string p2, "postModel"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lvm0/d2;->w1:Lqm0/d;

    const/4 p2, 0x0

    sget-object v0, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v0}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lj30/a;->mp(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final K7()V
    .locals 0

    return-void
.end method

.method public final Q8(Lsharechat/library/cvo/ProductData;)I
    .locals 8

    .line 1
    sget-object v0, Lom0/f;->Companion:Lom0/f$a;

    invoke-virtual {p0, p1}, Lvm0/d2;->T8(Lsharechat/library/cvo/ProductData;)Lom0/e;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->getShowCloseIcon()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "arrangementType"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lom0/f;->values()[Lom0/f;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    .line 5
    invoke-virtual {v6}, Lom0/f;->getArrangementType()Lom0/e;

    move-result-object v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6}, Lom0/f;->getShowCloseIcon()Z

    move-result v7

    if-ne v7, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    sget-object v6, Lom0/f;->SINGLE_WITH_CLOSE_ICON:Lom0/f;

    .line 6
    :cond_3
    sget-object p1, Lvm0/d2$b;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const p1, 0x7f0a0d38

    goto :goto_3

    .line 7
    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_5
    const p1, 0x7f0a0d37

    goto :goto_3

    :cond_6
    const p1, 0x7f0a0d36

    goto :goto_3

    :cond_7
    const p1, 0x7f0a0d35

    :goto_3
    return p1
.end method

.method public final R8()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    iget-object v0, p0, Lvm0/d2;->B1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method public final S8()Lsharechat/library/cvo/ProductData;
    .locals 1

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProductData()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    return-object v0
.end method

.method public final T8(Lsharechat/library/cvo/ProductData;)Lom0/e;
    .locals 5

    .line 1
    sget-object v0, Lom0/e;->Companion:Lom0/e$a;

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->getArrangementType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lom0/e;->values()[Lom0/e;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lom0/e;->SINGLE:Lom0/e;

    :cond_2
    return-object v3
.end method

.method public final U8()Z
    .locals 2

    invoke-virtual {p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    const v1, 0x7f0a0d34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V8(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lvm0/d2;->Q8(Lsharechat/library/cvo/ProductData;)I

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ProductData;->setExpanded(Z)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->isExpanded()Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iput-boolean v2, p0, Lvm0/d2;->A1:Z

    .line 4
    iget-object p1, p0, Lvm0/d2;->w1:Lqm0/d;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lj30/a$a;->a(Lj30/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lvm0/i;->x7()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "llControllerActions"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lvm0/l2;->r8()V

    .line 7
    iget-object p1, p0, Lvm0/d2;->v1:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lvm0/d2;->v1:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    :goto_2
    return-void
.end method

.method public final X8(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p2

    invoke-virtual {p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(II)V

    .line 4
    invoke-virtual {p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 5
    invoke-virtual {p0, p1}, Lvm0/d2;->V8(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/modals/ProductDataAction;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Product;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget v3, v0, Lvm0/l2;->Y:I

    int-to-long v3, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->g8()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 5
    iget-object v3, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v3, v7

    add-long v10, v3, v5

    .line 6
    iget-object v3, v0, Lvm0/d2;->w1:Lqm0/d;

    .line 7
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostTag;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->g8()J

    move-result-wide v12

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/Product;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/Product;->getVendor()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v14, v5

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/16 v21, 0x0

    move-object v7, v4

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    .line 10
    invoke-direct/range {v7 .. v21}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 11
    invoke-interface {v3, v4}, Lqm0/b;->hr(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;)V

    :cond_3
    return-void
.end method

.method public final b8(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lvm0/l2;->e8(Z)V

    .line 2
    iget-object p1, p0, Lvm0/d2;->v1:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvm0/l2;->p8()V

    :goto_0
    return-void
.end method

.method public final fr(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/d2;->U8()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->r8()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvm0/l2;->r8()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object p1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-super {p0}, Lvm0/l2;->k()V

    .line 2
    invoke-virtual {p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getAutoPopupDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-boolean v3, p0, Lvm0/d2;->A1:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lvm0/l2;->h8()Lon0/a;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lvm0/l2;->q1:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-exoPlayerProgressListener>(...)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmn0/t;

    .line 5
    new-instance v5, Lf/b;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, Lf/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, Ltn0/b;->a:Ltn0/b$a;

    .line 7
    new-instance v7, Lao0/x0;

    invoke-direct {v7, v4, v5}, Lao0/x0;-><init>(Lmn0/w;Lrn0/i;)V

    .line 8
    new-instance v4, Ls70/b;

    const/16 v5, 0x14

    invoke-direct {v4, v0, p0, v5}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvj0/s;

    invoke-direct {v0, p0, v6}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->isViewed()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lvm0/d2;->U8()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->VIEW:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v3, v4, v2}, Lvm0/d2;->Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_3

    .line 13
    :cond_4
    sget-object v2, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->VIEW:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lvm0/d2;->Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    .line 14
    :goto_3
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ProductData;->setViewed(Z)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lvm0/l2;->I8()V

    return-void
.end method

.method public final l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Los1/z;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "mStartPostId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoPlayerFollowVariant"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggedInId"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stringsMap"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lvm0/l2;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isReactionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "binding.videoReactions"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object v2

    const-string v3, "motionLayout"

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v0, Lvm0/d2;->A1:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lvm0/d2;->C1:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm0/g2;

    .line 10
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const-string v8, "binding.productDataIncluded.ivProductDataIcon"

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->p:Lre0/f5;

    iget-object v6, v6, Lre0/f5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v6, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->p:Lre0/f5;

    iget-object v9, v6, Lre0/f5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->p:Lre0/f5;

    iget-object v6, v6, Lre0/f5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    :goto_0
    iget-object v6, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->p:Lre0/f5;

    iget-object v6, v6, Lre0/f5;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v2}, Lvm0/d2;->T8(Lsharechat/library/cvo/ProductData;)Lom0/e;

    move-result-object v6

    sget-object v8, Lvm0/d2$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-eq v6, v7, :cond_a

    if-ne v6, v8, :cond_9

    .line 17
    iget-object v6, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->p:Lre0/f5;

    iget-object v6, v6, Lre0/f5;->d:Lre0/d5;

    const-string v8, "binding.productDataInclu\u2026udeSingleProductContainer"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/Product;

    .line 19
    iget-object v12, v6, Lre0/d5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v13, "singleProductDataBinding.ivProductImage"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 20
    iget-object v12, v6, Lre0/d5;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getDescription()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_2

    move-object v4, v13

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_1
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getSellingPrice()Ljava/lang/Long;

    move-result-object v4

    const-string v12, "singleProductDataBinding.tvProductSellingPrice"

    if-eqz v4, :cond_4

    .line 24
    iget-object v4, v6, Lre0/d5;->f:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v4, v6, Lre0/d5;->f:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getSellingPrice()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v4, v6, Lre0/d5;->f:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    :goto_2
    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getOriginalPrice()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :goto_3
    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getSellingPrice()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_4

    :cond_6
    const-wide/16 v14, 0x0

    :goto_4
    const-string v4, "singleProductDataBinding.tvProductOriginalPrice"

    cmp-long v16, v12, v14

    if-lez v16, :cond_7

    .line 28
    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getOriginalPrice()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 29
    iget-object v14, v6, Lre0/d5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v14, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v4, v6, Lre0/d5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lsharechat/library/cvo/Product;->getCurrency()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v9, v6, Lre0/d5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v9, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    :cond_8
    :goto_5
    iget-object v4, v6, Lre0/d5;->c:Landroidx/constraintlayout/widget/Group;

    const-string v6, "singleProductDataBinding.groupProduct"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lvm0/f2;

    invoke-direct {v6, v0, v1, v8}, Lvm0/f2;-><init>(Lvm0/d2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    invoke-static {v4, v6}, Lha0/c;->p(Landroidx/constraintlayout/widget/Group;Ldp0/l;)V

    goto/16 :goto_9

    :cond_9
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 33
    :cond_a
    iget-object v6, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->p:Lre0/f5;

    iget-object v6, v6, Lre0/f5;->c:Lre0/e5;

    const-string v12, "binding.productDataInclu\u2026eMultipleProductContainer"

    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-array v12, v12, [Lro0/q;

    .line 34
    new-instance v13, Lro0/q;

    iget-object v14, v6, Lre0/e5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v15, v6, Lre0/e5;->k:Landroid/widget/TextView;

    iget-object v10, v6, Lre0/e5;->c:Landroidx/constraintlayout/widget/Group;

    invoke-direct {v13, v14, v15, v10}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v5

    .line 35
    new-instance v10, Lro0/q;

    iget-object v11, v6, Lre0/e5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v13, v6, Lre0/e5;->l:Landroid/widget/TextView;

    iget-object v14, v6, Lre0/e5;->d:Landroidx/constraintlayout/widget/Group;

    invoke-direct {v10, v11, v13, v14}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v7

    .line 36
    new-instance v10, Lro0/q;

    iget-object v11, v6, Lre0/e5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v13, v6, Lre0/e5;->m:Landroid/widget/TextView;

    iget-object v14, v6, Lre0/e5;->e:Landroidx/constraintlayout/widget/Group;

    invoke-direct {v10, v11, v13, v14}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v8

    const/4 v8, 0x3

    .line 37
    new-instance v10, Lro0/q;

    iget-object v11, v6, Lre0/e5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v13, v6, Lre0/e5;->n:Landroid/widget/TextView;

    iget-object v6, v6, Lre0/e5;->f:Landroidx/constraintlayout/widget/Group;

    invoke-direct {v10, v11, v13, v6}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v8

    .line 38
    invoke-static {v12}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lro0/q;

    .line 40
    iget-object v11, v10, Lro0/q;->b:Ljava/lang/Object;

    const-string v12, "it.first"

    .line 41
    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    iget-object v10, v10, Lro0/q;->c:Ljava/lang/Object;

    const-string v11, "it.second"

    .line 43
    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_6

    .line 44
    :cond_b
    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v8

    iget v10, v0, Lvm0/d2;->z1:I

    invoke-static {v8, v10}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    .line 45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_f

    check-cast v11, Lsharechat/library/cvo/Product;

    if-ltz v10, :cond_c

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_e

    .line 47
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lro0/q;

    .line 48
    iget-object v13, v13, Lro0/q;->b:Ljava/lang/Object;

    const-string v14, "viewList[index].first"

    .line 49
    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v11}, Lsharechat/library/cvo/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffe

    invoke-static/range {v15 .. v27}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 50
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lro0/q;

    .line 51
    iget-object v13, v13, Lro0/q;->b:Ljava/lang/Object;

    .line 52
    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lv40/d;->p(Landroid/view/View;)V

    .line 53
    invoke-virtual {v11}, Lsharechat/library/cvo/Product;->getSellingPrice()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 54
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lro0/q;

    .line 55
    iget-object v15, v15, Lro0/q;->c:Ljava/lang/Object;

    .line 56
    check-cast v15, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lsharechat/library/cvo/Product;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro0/q;

    .line 58
    iget-object v5, v5, Lro0/q;->c:Ljava/lang/Object;

    const-string v7, "viewList[index].second"

    .line 59
    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 60
    :cond_d
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro0/q;

    .line 61
    iget-object v5, v5, Lro0/q;->d:Ljava/lang/Object;

    const-string v7, "viewList[index].third"

    .line 62
    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    new-instance v7, Lvm0/e2;

    invoke-direct {v7, v0, v1, v11}, Lvm0/e2;-><init>(Lvm0/d2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    invoke-static {v5, v7}, Lha0/c;->p(Landroidx/constraintlayout/widget/Group;Ldp0/l;)V

    :cond_e
    move v10, v12

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    .line 63
    :cond_f
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 64
    :cond_10
    :goto_9
    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getAutoPopupDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/ProductData;->setExpanded(Z)V

    .line 65
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    new-instance v4, Lva0/e;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v2, v5}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, v0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->p:Lre0/f5;

    iget-object v1, v1, Lre0/f5;->e:Landroid/widget/ImageView;

    new-instance v4, Lp20/h;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v2, v5}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_13
    if-nez v4, :cond_14

    .line 68
    invoke-virtual/range {p0 .. p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/l2;->r7()V

    .line 2
    invoke-virtual {p0}, Lvm0/d2;->R8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvm0/d2;->C1:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm0/g2;

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final u8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x8()V
    .locals 0

    return-void
.end method

.method public final y8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvm0/d2;->U8()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0d34

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lvm0/d2;->X8(IZ)V

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->OUTSIDE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lvm0/d2;->Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lvm0/d2;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lvm0/i;->x7()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "llControllerActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lvm0/i;->x7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lvm0/l2;->f8()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvm0/d2;->S8()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->isExpanded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f0a0d34

    invoke-virtual {p0, v0, v2}, Lvm0/d2;->X8(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lvm0/d2;->Q8(Lsharechat/library/cvo/ProductData;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lvm0/d2;->X8(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z8(Lxr1/a;)V
    .locals 1

    const-string v0, "swipeDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
