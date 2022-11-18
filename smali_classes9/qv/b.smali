.class public final Lqv/b;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.source "SourceFile"

# interfaces
.implements Luj0/a;
.implements Lxp/a;
.implements Lqv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/b$a;
    }
.end annotation


# instance fields
.field private final synthetic N:Lqv/c;

.field private O:Z

.field private P:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Lsharechat/data/post/a;

.field private V:Z

.field private W:Lw40/x;

.field private X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lqv/c;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V

    .line 4
    iput-object p5, p0, Lqv/b;->N:Lqv/c;

    .line 5
    sget-object p1, Lsharechat/data/post/a;->NONE:Lsharechat/data/post/a;

    iput-object p1, p0, Lqv/b;->U:Lsharechat/data/post/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lqv/c;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    .line 1
    new-instance p5, Lqv/d;

    invoke-direct {p5, p1}, Lqv/d;-><init>(Landroid/view/View;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lqv/b;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lqv/c;)V

    return-void
.end method

.method public static synthetic ib(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqv/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqv/b;->yb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqv/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic jb(Lqv/b;)Lqf0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic kb(Lqv/b;)Ldv/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lb(Lqv/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqv/b;->V:Z

    return p0
.end method

.method public static final synthetic mb(Lqv/b;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqv/b;->ub(Lsharechat/library/cvo/PostEntity;Z)V

    return-void
.end method

.method public static final synthetic nb(Lqv/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv/b;->V:Z

    return-void
.end method

.method private final ob(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqv/b;->tb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq0/e;->m(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final pb()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    return v0
.end method

.method private final qb(Lsharechat/library/cvo/PostEntity;)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lqv/b;->O:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqv/b;->pb()F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final rb(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            ")",
            "Ljava/util/List<",
            "Lyh0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSmartCrops()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/library/cvo/SmartCrop;

    invoke-virtual {v3}, Lsharechat/library/cvo/SmartCrop;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lsharechat/library/cvo/SmartCrop;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/SmartCrop;->getGCrop()Lsharechat/library/cvo/SmartCropMeta;

    move-result-object v1

    .line 3
    :cond_2
    iget-object p1, p0, Lqv/b;->U:Lsharechat/data/post/a;

    sget-object p2, Lsharechat/data/post/a;->SMART_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    if-eq p1, p2, :cond_6

    sget-object p2, Lsharechat/data/post/a;->SMART_CROP_SQUARE_WITHOUT_FULL:Lsharechat/data/post/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object p2, Lsharechat/data/post/a;->TOP_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    const v1, 0x3d4ccccd    # 0.05f

    if-ne p1, p2, :cond_4

    .line 5
    new-instance p1, Lyh0/c$b$e;

    invoke-direct {p1, v1}, Lyh0/c$b$e;-><init>(F)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_4
    sget-object p2, Lsharechat/data/post/a;->BOTTOM_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    if-ne p1, p2, :cond_5

    .line 7
    new-instance p1, Lyh0/c$b$a;

    invoke-direct {p1, v1}, Lyh0/c$b$a;-><init>(F)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    sget-object p2, Lsharechat/data/post/a;->NONE:Lsharechat/data/post/a;

    if-ne p1, p2, :cond_7

    iget-boolean p1, p0, Lqv/b;->O:Z

    if-eqz p1, :cond_7

    .line 9
    sget-object p1, Lyh0/c$b$d;->a:Lyh0/c$b$d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 10
    new-instance p1, Lyh0/c$b$c;

    invoke-static {v1}, Lof0/a;->a(Lsharechat/library/cvo/SmartCropMeta;)Lbi0/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lyh0/c$b$c;-><init>(Lbi0/a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final sb(I)Z
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-direct {p0}, Lqv/b;->pb()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final tb()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->s0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final ub(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lqv/b;->Q:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v15, v1, v2}, Lqv/b;->j6(ZZ)V

    .line 3
    invoke-direct/range {p0 .. p1}, Lqv/b;->ob(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v15, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageUrlLoaded(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_e

    .line 5
    iget-object v4, v15, Lqv/b;->W:Lw40/x;

    if-eqz v4, :cond_4

    .line 6
    iget-boolean v4, v15, Lqv/b;->X:Z

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lqv/b;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lqv/b;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v4, v15, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4, v3}, Ldv/d;->Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 10
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqf0/b;->j0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v7, "itemView.context"

    if-eqz v5, :cond_8

    iget-object v5, v15, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->isImageResizeApplicable()Z

    move-result v5

    if-ne v5, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "?width="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lip/a;->r(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lgk0/a;->a(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    const-string v5, ""

    .line 13
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lqv/b;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 15
    invoke-static {v0, v1}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ltj0/b;->x(Ljava/lang/String;)Lzh0/a;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_9
    move-object v11, v6

    .line 16
    :goto_5
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v1

    .line 17
    invoke-direct/range {p0 .. p1}, Lqv/b;->qb(Lsharechat/library/cvo/PostEntity;)F

    move-result v5

    float-to-int v7, v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_6

    :cond_a
    move-object/from16 v18, v6

    .line 20
    :goto_6
    invoke-direct {v15, v3, v0}, Lqv/b;->rb(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)Ljava/util/List;

    move-result-object v19

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v20

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getBlurHashConfig()Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getBlurHashConfig()Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->getLoadOnMainThread()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_8

    :cond_d
    const/16 v21, 0x0

    :goto_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1834

    const/16 v17, 0x0

    move-object v0, v8

    move-object v1, v4

    move-object v2, v11

    move-object v4, v14

    move-object/from16 v7, v18

    move-object/from16 v8, p0

    move-object/from16 v11, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    .line 25
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private final vb(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lqv/b;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqv/b;->N1()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.customText.CustomTextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, p1}, Lqv/b;->C1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqv/b;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lqv/b;->xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkq/b;->x(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lqv/b;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lqv/b;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lqv/b;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final wb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lqv/b;->Q:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadTime(Ljava/lang/Long;)V

    .line 2
    :goto_0
    iget-wide v0, p0, Lqv/b;->R:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    iget-object v0, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lqv/b;->R:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadDwellTime(Ljava/lang/Long;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqv/b;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqv/b;->C6()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Lqv/b;->E1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 3
    invoke-virtual {p0}, Lqv/b;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqv/a;

    invoke-direct {v1, p1, p0}, Lqv/a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqv/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqv/b;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private static final yb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqv/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqv/b;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p0, p2}, Lqv/b;->ub(Lsharechat/library/cvo/PostEntity;Z)V

    :cond_1
    return-void
.end method

.method private final zb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqv/b;->O:Z

    .line 2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFullScreenPost(Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqv/b;->G2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqv/b;->G2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lqv/b;->o3()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.customText.CustomTextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, p1}, Lqv/b;->l0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lqv/b;->G2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->A2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public A5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public B3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B3(Landroid/view/View;)V

    return-void
.end method

.method public B4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public C1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lqv/c;->C1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public C4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public C5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public C6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->C6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public D6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public E1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lqv/c;->E1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public E2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public E4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public E5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public F()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public F3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F3(Landroid/view/View;)V

    return-void
.end method

.method public G()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public G2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->G2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public G5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public H2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public H6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public I1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public I6()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public J2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public J5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public K4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public L3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L3(Landroid/widget/TextView;)V

    return-void
.end method

.method public M1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public M2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public M3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public M4()V
    .locals 1

    .line 1
    invoke-static {p0}, Lxp/a$a;->a(Lxp/a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqv/b;->V:Z

    return-void
.end method

.method public N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public N1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->N1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    return-void
.end method

.method public O4(Lsf0/c0;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O4(Lsf0/c0;)V

    return-void
.end method

.method public P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public P2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Q3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public R(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public R3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R3(Landroid/view/View;)V

    return-void
.end method

.method public S()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public S2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public S4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public S5()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S5()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public T3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->T3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public U1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U1(Landroid/view/View;)V

    return-void
.end method

.method public U4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public U5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lqv/b;->O:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 5
    invoke-virtual {p0}, Lqv/b;->A2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lqv/b;->O:Z

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageExpanded(Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqf0/b;->f0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lqv/b;->ub(Lsharechat/library/cvo/PostEntity;Z)V

    .line 9
    invoke-virtual {p0}, Lqv/b;->G2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ldv/f$a;->W(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;JILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ldv/f;->ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public V0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V0(Landroid/widget/TextView;)V

    return-void
.end method

.method public V2(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V2(Landroid/widget/TextView;)V

    return-void
.end method

.method public V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public W2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W2()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public W3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W3(Landroid/widget/TextView;)V

    return-void
.end method

.method public W4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Wg()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqv/b;->S:Z

    const-string v0, "Success"

    .line 2
    iput-object v0, p0, Lqv/b;->T:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lqv/b;->wb()V

    .line 4
    iget-object v2, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldv/d$a;->a(Ldv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public X(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public X4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lsf0/c0;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z0()Lsf0/c0;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Z2(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z2(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public Z5()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->Z5()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v0

    return-object v0
.end method

.method public a0()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a0()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public a6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public b0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public b6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b6(Landroid/widget/TextView;)V

    return-void
.end method

.method public c0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public c5()Lsf0/u;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c5()Lsf0/u;

    move-result-object v0

    return-object v0
.end method

.method public c6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d0(Landroid/widget/TextView;)V

    return-void
.end method

.method public d4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public deactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->deactivate()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqv/b;->S:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lqv/b;->R:J

    .line 4
    iget-object v0, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqv/b;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadStatus(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ldv/f;->rj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public dr()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqv/b;->S:Z

    const-string v0, "Canceled"

    .line 2
    iput-object v0, p0, Lqv/b;->T:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lqv/b;->wb()V

    return-void
.end method

.method public e1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public e2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public e3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e3(Landroid/view/View;)V

    return-void
.end method

.method public e5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e9(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e9(Z)V

    .line 2
    iget-object v1, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldv/d$a;->a(Ldv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public f0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public f1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public g1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lqv/c;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public i2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public i6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->j0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j1()V
    .locals 11

    .line 1
    invoke-static {p0}, Lxp/a$a;->c(Lxp/a;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->x0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    iget-object v2, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdCtaMeta()Lrm/h;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getMltPostConfig()Ll40/l0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    iget-boolean v1, p0, Lqv/b;->V:Z

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p0}, Lqv/b;->Z5()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 8
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lqv/b$d;

    invoke-direct {v8, v4, v0, p0}, Lqv/b$d;-><init>(Lkotlin/coroutines/d;Ll40/l0;Lqv/b;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_6
    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lqv/b;->y()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqv/b;->y()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k()V

    .line 2
    iget-boolean v0, p0, Lqv/b;->S:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    iput-wide v0, p0, Lqv/b;->R:J

    :goto_0
    return-void
.end method

.method public k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v0

    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lqv/c;->l0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public l3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public l4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public l6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 11

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lqv/b;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqv/b;->Z5()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {p0}, Lqv/b;->y()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lqv/b;->y()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iput-boolean v1, p0, Lqv/b;->O:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqv/b;->T:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqf0/b;->D()Lw40/x;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lqv/b;->W:Lw40/x;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lip/a;->r(Landroid/content/Context;)I

    move-result v4

    .line 11
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    .line 12
    iget-object v6, p0, Lqv/b;->W:Lw40/x;

    if-eqz v6, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4, v5}, Lw40/x;->b(II)Z

    move-result v6

    if-ne v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lqv/b;->X:Z

    int-to-float v6, v4

    int-to-float v7, v5

    div-float v7, v6, v7

    .line 13
    iget-object v8, p0, Lqv/b;->W:Lw40/x;

    if-eqz v8, :cond_4

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8, v4, v5}, Lw40/x;->a(II)F

    move-result v7

    goto :goto_3

    .line 15
    :cond_4
    invoke-direct {p0, v5}, Lqv/b;->sb(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-direct {p0}, Lqv/b;->pb()F

    move-result v4

    div-float v7, v6, v4

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y8()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    cmpg-float v4, v7, v5

    if-gez v4, :cond_6

    .line 18
    invoke-direct {p0, p1}, Lqv/b;->zb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    :cond_6
    invoke-virtual {p0}, Lqv/b;->A2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 20
    invoke-static {p1}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {p0}, Lqv/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-nez v4, :cond_8

    .line 22
    invoke-virtual {p0}, Lqv/b;->m2()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Lqv/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lqv/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v8, Lqv/b$b;

    invoke-direct {v8, p0, p1, v2}, Lqv/b$b;-><init>(Lqv/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lqv/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lqf0/b;->f0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_6
    invoke-static {v4}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-direct {p0, v2, v4}, Lqv/b;->ub(Lsharechat/library/cvo/PostEntity;Z)V

    .line 26
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lqf0/b;->f0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded()Z

    move-result p1

    if-nez p1, :cond_e

    const/4 v1, 0x1

    .line 27
    :cond_e
    invoke-direct {p0, v1}, Lqv/b;->vb(Z)V

    return-void
.end method

.method public m0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public m2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->m2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public m3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public n2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public n4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public o3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->o3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public o4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o4(Landroid/view/View;)V

    return-void
.end method

.method public o5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p5(Lsf0/u;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p5(Lsf0/u;)V

    return-void
.end method

.method public p6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public q6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public r3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public r6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r6(Landroid/widget/TextView;)V

    return-void
.end method

.method public s0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public s5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqv/b;->S:Z

    const-string v0, "Failure"

    .line 2
    iput-object v0, p0, Lqv/b;->T:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lqv/b;->wb()V

    .line 4
    invoke-virtual {p0}, Lqv/b;->y()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lqv/b;->xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    iget-object v2, p0, Lqv/b;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ldv/d$a;->a(Ldv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public t6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t6(Landroid/view/View;)V

    return-void
.end method

.method public u0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public u6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public v4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v4(Landroid/widget/TextView;)V

    return-void
.end method

.method public v6(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v6(Landroid/widget/ImageView;)V

    return-void
.end method

.method public w2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->w2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public x1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public x2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public x4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x4(Landroid/view/View;)V

    return-void
.end method

.method public x5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x5(Landroid/view/View;)V

    return-void
.end method

.method public y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lqv/c;->y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public y3()V
    .locals 1

    .line 1
    invoke-static {p0}, Lxp/a$a;->b(Lxp/a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqv/b;->V:Z

    .line 3
    invoke-virtual {p0}, Lqv/b;->Z5()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public y6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->y6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv/b;->N:Lqv/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z4(Landroid/view/View;)V

    return-void
.end method
