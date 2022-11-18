.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;
.super Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/tag/tagV3/j;
.implements Lcom/google/android/material/appbar/AppBarLayout$e;
.implements Ldv/j;
.implements Lin/mohalla/sharechat/common/sharehandler/j1;
.implements Lin/mohalla/sharechat/groupTag/groupActions/a;
.implements Lwp/a;
.implements Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment<",
        "Lin/mohalla/sharechat/feed/tag/tagV3/j;",
        ">;",
        "Lin/mohalla/sharechat/feed/tag/tagV3/j;",
        "Lcom/google/android/material/appbar/AppBarLayout$e;",
        "Ldv/j;",
        "Lin/mohalla/sharechat/common/sharehandler/j1;",
        "Lin/mohalla/sharechat/groupTag/groupActions/a;",
        "Lwp/a;",
        "Lsharechat/library/cvo/interfaces/ViewPagerHandler;"
    }
.end annotation


# static fields
.field public static final P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;


# instance fields
.field protected A:Lnd0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lin/mohalla/sharechat/common/sharehandler/d2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

.field private E:Ljava/lang/String;

.field private F:F

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Z

.field private M:Z

.field private N:Lru/m2;

.field private O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

.field private final x:Lin/mohalla/sharechat/home/profileV2/l2;

.field private final y:Ljava/lang/String;

.field protected z:Lin/mohalla/sharechat/feed/tag/tagV3/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;-><init>(Lin/mohalla/sharechat/home/profileV2/l2;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/l2;)V
    .locals 1

    const-string v0, "swipeRefreshManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Lin/mohalla/sharechat/home/profileV2/l2;

    const-string p1, "TagFeedFragmentV3"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->y:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->G:Z

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/l2;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/l2;

    invoke-direct {p1}, Lin/mohalla/sharechat/home/profileV2/l2;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;-><init>(Lin/mohalla/sharechat/home/profileV2/l2;)V

    return-void
.end method

.method private static final AA(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 24

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v1

    invoke-static {v1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/GroupTagEntity;->getPostCount()I

    move-result v2

    invoke-static {v2}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/GroupTagEntity;->getViewCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb50/a;->d(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->w()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->B()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->D()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_7
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->s()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->dA(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/GroupTagEntity;->getCreator()Lsharechat/library/cvo/CreatorMeta;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorMeta;->getHandle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 13
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->l()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 15
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->x()Landroid/widget/TextView;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1206c7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_d
    :goto_8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/j0;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/j0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_e
    move-object/from16 v3, p0

    .line 17
    :goto_9
    invoke-static/range {p0 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->BA(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    return-void
.end method

.method private static final Az(Lkotlin/jvm/internal/j0;)V
    .locals 6

    const-string v0, "$views"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput v5, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    const-string v3, "translationY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static final BA(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v1, :cond_7

    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getShowRedDot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->h()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->h()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->z()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const v1, 0x7f1205e0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p1, v1, v2}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_7
    iget-object p0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final CA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$groupTagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "CoverPhoto"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Qz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Cz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_REPORT:Lin/mohalla/sharechat/groupTag/groupActions/w;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mTagId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Oz(Lin/mohalla/sharechat/groupTag/groupActions/w;Ljava/lang/String;)V

    return-void
.end method

.method private static final DA(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3
    invoke-static {p0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    iget-object p0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lru/m2;->h:Lru/b5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lru/b5;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const-string v2, "llToolbarJoin"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Bz(Z)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Bz(Z)V

    .line 6
    iget-object p0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/v;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/v;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_4
    iget-object p0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/d0;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/d0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    iget-object p0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lru/m2;->h:Lru/b5;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lru/b5;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_6

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/h0;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final EA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "mTagId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->joinGroup(Ljava/lang/String;)V

    return-void
.end method

.method private static final FA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "mTagId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->joinGroup(Ljava/lang/String;)V

    return-void
.end method

.method private static final GA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "mTagId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->joinGroup(Ljava/lang/String;)V

    return-void
.end method

.method private final Hz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "FROM_STICKY_NOTIF_TAG"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    .line 3
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/m2;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/m2;->l:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/x;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->Ei()V

    :cond_4
    return-void
.end method

.method private static final Iz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object p0

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->E2(Z)V

    :cond_0
    return-void
.end method

.method private final Jz(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ivBlur"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/m2;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f060305

    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/m2;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Kz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->s:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lea0/a;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->o4()V

    :cond_3
    return-void
.end method

.method private static final Lz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method private static final Mz(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "it.context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TagActivityV3"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lwx/e$a;->o1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Nz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f070051

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldp/c;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :goto_1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lru/m2;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ldp/c;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    return-void
.end method

.method private final Oz(Lin/mohalla/sharechat/groupTag/groupActions/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$c;

    invoke-direct {v0, p0, p2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupActions/w;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static synthetic Py(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Cz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private final Pz(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    if-nez v0, :cond_0

    const-string v0, "mTagId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    const/16 v5, 0x3ea

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lwx/e$a;->r0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;)V

    :cond_1
    return-void
.end method

.method public static synthetic Qy(Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Az(Lkotlin/jvm/internal/j0;)V

    return-void
.end method

.method static synthetic Qz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->NAME:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Pz(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;)V

    return-void
.end method

.method public static synthetic Ry(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->bA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V

    return-void
.end method

.method private final Rz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->MEMBERLIST:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Pz(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;)V

    :cond_0
    return-void
.end method

.method public static synthetic Sy(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Yz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V

    return-void
.end method

.method private final Sz(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v1, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p1, 0x17

    if-lt v0, p1, :cond_0

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd5

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->H:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "IMAGE_PICK_COVER"

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;->b(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public static synthetic Ty(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->EA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private final Tz()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v4, "GROUP_ROLE_TUTORIAL"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "TAG_META"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "IS_FROM_GROUP_ROLE_TUTORIAL_FLOW"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v7, "TAG_GENRE_ID"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v8, "TAG_SUB_GENRE_ID"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 9
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v9, "ARG_TAG_SOURCE"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v1

    .line 10
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, -0x2

    const-string v10, "ARG_TAG_POSITION"

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v2 .. v13}, Lin/mohalla/sharechat/feed/tag/tagV3/i$a;->b(Lin/mohalla/sharechat/feed/tag/tagV3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static synthetic Uy(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->hA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private final Uz(Lsharechat/library/cvo/TagEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->h:Lru/b5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/b5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/c0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/c0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->w()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/p;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/p;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->v()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/n;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/n;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->k()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/m;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/m;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/r;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/r;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/s;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/s;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/m2;->h:Lru/b5;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/b5;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/l;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/l;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/m2;->h:Lru/b5;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/b5;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const-string v1, "ivToolbarOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$d;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$d;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/m2;->h:Lru/b5;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/b5;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const-string v1, "ivToolbarShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/t;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/t;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public static synthetic Vy(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Vz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private static final Vz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method public static synthetic Wy(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->FA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private static final Wz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "MemberCount"

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Rz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Xy(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->eA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final Xz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "MemberText"

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Rz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yy(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Iz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final Yz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "TagFeedV3"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Qz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Zy(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Xz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final Zz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p2, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TagFeedV3"

    invoke-virtual {p2, p0, p1, v0}, Lwx/e$a;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final aA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "GroupName"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Qz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic az(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->gA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private static final bA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "CoverPhoto"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Qz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic bz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->CA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final cA(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    const-string p2, "$groupTagEntity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Sz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic cz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->rA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V

    return-void
.end method

.method private final dA(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v9, 0x20

    const-string v10, "view.context"

    const/16 v11, 0x22

    if-nez v1, :cond_7

    const/4 v12, 0x0

    if-eqz p1, :cond_2

    const-string v1, "\n"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v12

    :goto_2
    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v1, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, " "

    invoke-static/range {v13 .. v21}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v12

    :goto_3
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-lt v1, v2, :cond_6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f12087f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060201

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 13
    :cond_7
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f1203b1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0602b9

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1303f0

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v8, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public static synthetic dz(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Mz(Landroid/view/View;)V

    return-void
.end method

.method private static final eA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    sget-object p2, Lsharechat/model/chatroom/local/chatroomlisting/c;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/chatroomlisting/c;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/c;->getType()Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f1203ab

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(R.string.group_chatroom)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GroupChat"

    const-string v6, "groupTagHeaderView"

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lwx/e$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->cA(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private final fA(Lsharechat/library/cvo/TagV2Entity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->p:Lru/c5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c5;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagV2Entity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/m2;->p:Lru/c5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/c5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/e0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/e0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic fz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->qA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private static final gA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method public static synthetic gz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Wz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final hA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 6

    const-string p2, "$entity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "GroupTagTitle"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Qz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupDetail/a0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic hz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->xA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final iA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/a0;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/a0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/m2;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->F:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/m2;->h:Lru/b5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/b5;->j:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/m2;->p:Lru/c5;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/c5;->f:Landroid/widget/TextView;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/TagV2Entity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_7
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lru/m2;->h:Lru/b5;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lru/b5;->i:Landroid/widget/TextView;

    goto :goto_8

    :cond_9
    move-object p0, v1

    :goto_8
    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/OnlineMemberMeta;->getOnlineMembersText()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public static synthetic iz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Nz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V

    return-void
.end method

.method private static final jA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ldp/c;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/m2;->h:Lru/b5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/b5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->F:F

    return-void
.end method

.method public static synthetic jz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Kz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    return-void
.end method

.method private static final kA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->l(I)Lin/mohalla/sharechat/feed/tag/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    :cond_1
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, p1, :cond_2

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->m()Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;->WA(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic kz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Lz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private static final lA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->mA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Zz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final mA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$j;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, p1, v5}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$j;-><init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic mz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->jA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V

    return-void
.end method

.method private static final nA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getBlurHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltj0/b;->x(Ljava/lang/String;)Lzh0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "it.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltj0/b;->z(Lzh0/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lru/m2;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic nz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->GA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method private static final oA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 37

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(context))"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lru/w4;->d(Landroid/view/LayoutInflater;)Lru/w4;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lru/w4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v33, v2

    .line 4
    iget-object v2, v1, Lru/w4;->h:Landroid/widget/TextView;

    move-object/from16 v28, v2

    .line 5
    iget-object v2, v1, Lru/w4;->j:Landroid/widget/TextView;

    move-object/from16 v29, v2

    .line 6
    iget-object v2, v1, Lru/w4;->e:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    move-object/from16 v30, v2

    .line 7
    iget-object v2, v1, Lru/w4;->d:Landroid/view/ViewStub;

    move-object/from16 v31, v2

    .line 8
    iget-object v2, v1, Lru/w4;->i:Landroid/widget/TextView;

    move-object/from16 v32, v2

    .line 9
    iget-object v10, v1, Lru/w4;->g:Landroid/widget/TextView;

    .line 10
    iget-object v2, v1, Lru/w4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v34, v2

    .line 11
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/h;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v35, 0xffffbf

    const/16 v36, 0x0

    invoke-direct/range {v3 .. v36}, Lin/mohalla/sharechat/feed/tag/tagV3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Landroid/view/ViewStub;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;ILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lru/m2;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/w4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lru/e4;->d(Landroid/view/LayoutInflater;)Lru/e4;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/h;

    move-object v3, v2

    .line 15
    iget-object v4, v1, Lru/e4;->x:Landroid/widget/TextView;

    .line 16
    iget-object v5, v1, Lru/e4;->B:Landroid/widget/TextView;

    .line 17
    iget-object v6, v1, Lru/e4;->C:Landroid/widget/TextView;

    .line 18
    iget-object v7, v1, Lru/e4;->w:Landroid/widget/TextView;

    .line 19
    iget-object v8, v1, Lru/e4;->z:Landroid/widget/TextView;

    .line 20
    iget-object v9, v1, Lru/e4;->m:Landroid/widget/LinearLayout;

    .line 21
    iget-object v10, v1, Lru/e4;->u:Landroid/widget/TextView;

    .line 22
    iget-object v11, v1, Lru/e4;->f:Landroid/widget/RelativeLayout;

    .line 23
    iget-object v12, v1, Lru/e4;->q:Landroid/widget/RelativeLayout;

    .line 24
    iget-object v13, v1, Lru/e4;->r:Landroid/widget/RelativeLayout;

    .line 25
    iget-object v14, v1, Lru/e4;->t:Landroid/widget/TextView;

    .line 26
    iget-object v15, v1, Lru/e4;->n:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, v1, Lru/e4;->y:Landroid/widget/TextView;

    move-object/from16 v16, v0

    .line 28
    iget-object v0, v1, Lru/e4;->e:Landroid/widget/RelativeLayout;

    move-object/from16 v17, v0

    .line 29
    iget-object v0, v1, Lru/e4;->d:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v18, v0

    .line 30
    iget-object v0, v1, Lru/e4;->l:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    .line 31
    iget-object v0, v1, Lru/e4;->p:Landroid/widget/ProgressBar;

    move-object/from16 v20, v0

    .line 32
    iget-object v0, v1, Lru/e4;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-object/from16 v21, v0

    .line 33
    iget-object v0, v1, Lru/e4;->k:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v0

    .line 34
    iget-object v0, v1, Lru/e4;->A:Landroid/widget/TextView;

    move-object/from16 v23, v0

    .line 35
    iget-object v0, v1, Lru/e4;->o:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    move-object/from16 v24, v0

    .line 36
    iget-object v0, v1, Lru/e4;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v25, v0

    .line 37
    iget-object v0, v1, Lru/e4;->v:Landroid/widget/TextView;

    move-object/from16 v26, v0

    .line 38
    iget-object v0, v1, Lru/e4;->i:Landroid/widget/ImageView;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 39
    iget-object v0, v1, Lru/e4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v33, v0

    .line 40
    iget-object v0, v1, Lru/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v34, v0

    const/high16 v35, 0x1f000000

    const/16 v36, 0x0

    .line 41
    invoke-direct/range {v3 .. v36}, Lin/mohalla/sharechat/feed/tag/tagV3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Landroid/view/ViewStub;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    .line 42
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lru/m2;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/e4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-static {v1}, Ldp/c;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvp/d;->B(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic oz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->aA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final pA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->isFeaturedTag()Z

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getPoweredBy()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_4

    .line 5
    iget-object v5, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->C()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const v7, 0x7f12073e

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getPoweredBy()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v1, v7, v6}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->C()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/TagV2Entity;->getCoverImage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_7

    goto :goto_8

    .line 11
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsharechat/library/cvo/TagV2Entity;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 13
    :cond_9
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v4

    :goto_6
    if-nez v1, :cond_b

    goto :goto_8

    .line 14
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v4

    .line 15
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 17
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lru/m2;->h:Lru/b5;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lru/b5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    :cond_d
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lru/m2;->p:Lru/c5;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lru/c5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 20
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->A()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5, v1}, Lb50/a;->b(Lsharechat/library/cvo/TagV2Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v4

    :goto_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/library/cvo/TagV2Entity;->getLeaderBoard()Lsharechat/library/cvo/TagLevelLeaderBoardData;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object v2, v4

    :goto_c
    if-nez v2, :cond_19

    .line 22
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->m()Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    :cond_13
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->E()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    :cond_14
    const/high16 v2, 0x41800000    # 16.0f

    .line 24
    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 25
    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 26
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->A()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    :cond_15
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v3, v3, v3, v3}, Lvp/d;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    :cond_16
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_d

    :cond_17
    move-object v1, v4

    :goto_d
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_19

    .line 29
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->A()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 32
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    :cond_18
    const/4 v3, -0x1

    .line 33
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/library/cvo/TagV2Entity;->getLeaderBoard()Lsharechat/library/cvo/TagLevelLeaderBoardData;

    move-result-object v4

    :cond_1a
    if-eqz v4, :cond_1d

    .line 36
    invoke-static/range {p0 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->sA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    goto :goto_e

    .line 37
    :cond_1b
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lru/m2;->p:Lru/c5;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lru/c5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 38
    :cond_1c
    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lru/m2;->h:Lru/b5;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lru/b5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1d
    :goto_e
    return-void
.end method

.method public static final synthetic pz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)Lin/mohalla/sharechat/feed/tag/tagV3/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    return-object p0
.end method

.method private static final qA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Fz()Lin/mohalla/sharechat/common/sharehandler/d2;

    move-result-object v0

    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "mTagId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lzl0/a$a;->b(Lzl0/a;Landroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic qz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)Lqk0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final rA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static final synthetic rz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    return-object p0
.end method

.method private static final sA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/TagV2Entity;->getLeaderBoard()Lsharechat/library/cvo/TagLevelLeaderBoardData;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCanShowOldUI()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 5
    iget-object v3, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->i()Landroid/view/ViewStub;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 6
    :cond_0
    iget-object v3, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->E()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderBoardCtaText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " >"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v3, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->m()Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->setProfilePicSize(I)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 8
    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTopStarsHighlights()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lsharechat/library/cvo/TopStarsHighlights;

    .line 12
    invoke-virtual {v4}, Lsharechat/library/cvo/TopStarsHighlights;->getProfileThumbUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->m()Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v3, v6, v5, v7}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->f(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Ljava/util/List;IILjava/lang/Object;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 15
    :cond_6
    iget-object v2, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->m()Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$k;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$k;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v2, v3}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 16
    :cond_7
    iget-object v2, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->E()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_40

    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$l;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$l;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v2, v3}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_25

    .line 17
    :cond_8
    iget-object v4, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-nez v4, :cond_a

    iget-object v4, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->i()Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    iput-object v4, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    .line 18
    :cond_a
    iget-object v4, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->E()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 19
    :cond_b
    iget-object v4, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->m()Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 20
    :cond_c
    iget-object v4, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v4, :cond_d

    const v8, 0x7f0a131f

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_4

    :cond_d
    move-object v4, v7

    :goto_4
    instance-of v8, v4, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    move-object v4, v7

    .line 21
    :goto_5
    iget-object v8, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v8, :cond_f

    const v9, 0x7f0a10ba

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_6

    :cond_f
    move-object v8, v7

    :goto_6
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    move-object v8, v7

    .line 22
    :goto_7
    iget-object v9, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v9, :cond_11

    const v10, 0x7f0a1156

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_8

    :cond_11
    move-object v9, v7

    :goto_8
    instance-of v10, v9, Landroid/widget/TextView;

    if-eqz v10, :cond_12

    goto :goto_9

    :cond_12
    move-object v9, v7

    .line 23
    :goto_9
    iget-object v10, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v10, :cond_13

    const v11, 0x7f0a12cc

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_a

    :cond_13
    move-object v10, v7

    :goto_a
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v10, v7

    :goto_b
    iput-object v10, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->J:Landroid/widget/TextView;

    .line 24
    iget-object v10, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v10, :cond_15

    const v11, 0x7f0a1157

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_c

    :cond_15
    move-object v10, v7

    :goto_c
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_16

    goto :goto_d

    :cond_16
    move-object v10, v7

    .line 25
    :goto_d
    iget-object v11, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v11, :cond_17

    const v12, 0x7f0a0556

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    goto :goto_e

    :cond_17
    move-object v11, v7

    :goto_e
    instance-of v12, v11, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_18

    goto :goto_f

    :cond_18
    move-object v11, v7

    :goto_f
    if-eqz v11, :cond_19

    .line 26
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->removeAllViews()V

    sget-object v12, Li00/a0;->a:Li00/a0;

    .line 27
    :cond_19
    iget-object v12, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v12, :cond_1a

    const v13, 0x7f0a10e1

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    goto :goto_10

    :cond_1a
    move-object v12, v7

    :goto_10
    instance-of v13, v12, Landroid/widget/TextView;

    if-eqz v13, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v12, v7

    .line 28
    :goto_11
    iget-object v13, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v13, :cond_1c

    const v14, 0x7f0a058f

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    goto :goto_12

    :cond_1c
    move-object v13, v7

    :goto_12
    instance-of v14, v13, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v13, v7

    :goto_13
    if-eqz v13, :cond_1e

    .line 29
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->removeAllViews()V

    sget-object v14, Li00/a0;->a:Li00/a0;

    .line 30
    :cond_1e
    iget-object v14, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Landroid/view/View;

    if-eqz v14, :cond_1f

    const v15, 0x7f0a0c81

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    goto :goto_14

    :cond_1f
    move-object v14, v7

    :goto_14
    instance-of v15, v14, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v15, :cond_20

    goto :goto_15

    :cond_20
    move-object v14, v7

    .line 31
    :goto_15
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderBoardCtaText()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_21

    if-eqz v4, :cond_23

    .line 32
    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v15, Li00/a0;->a:Li00/a0;

    goto :goto_16

    :cond_21
    if-nez v4, :cond_22

    goto :goto_16

    .line 33
    :cond_22
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderBoardCtaText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_16
    if-nez v8, :cond_24

    goto :goto_18

    .line 34
    :cond_24
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Lsharechat/library/cvo/LeaderBoardCampaign;->getPromoText()Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_25
    move-object v15, v7

    :goto_17
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    const/4 v15, 0x1

    if-nez v8, :cond_26

    goto :goto_19

    .line 35
    :cond_26
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_19
    const-string v16, ""

    if-nez v10, :cond_27

    goto :goto_1b

    .line 36
    :cond_27
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v17

    if-eqz v17, :cond_28

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/LeaderBoardCampaign;->getStatusText()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_28

    move-object/from16 v5, v17

    goto :goto_1a

    :cond_28
    move-object/from16 v5, v16

    :goto_1a
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    if-nez v9, :cond_29

    goto :goto_1d

    .line 37
    :cond_29
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lsharechat/library/cvo/LeaderBoardCampaign;->getCta()Lsharechat/library/cvo/LeaderBoardCampaignCta;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lsharechat/library/cvo/LeaderBoardCampaignCta;->getCtaText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    goto :goto_1c

    :cond_2a
    move-object/from16 v5, v16

    :goto_1c
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    if-eqz v9, :cond_2b

    .line 38
    new-instance v5, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;

    invoke-direct {v5, v2, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;-><init>(Lsharechat/library/cvo/TagLevelLeaderBoardData;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-static {v9, v5}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 39
    :cond_2b
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x3

    if-lt v5, v9, :cond_31

    .line 40
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v10, 0x7f0d042e

    invoke-static {v5, v10, v7, v6}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lec0/x3;

    .line 41
    new-instance v10, Lsharechat/feature/creatorhub/items/c0$a;

    .line 42
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq0/t;

    invoke-static {v7}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->vA(Leq0/t;)Llc0/e$a;

    move-result-object v19

    .line 43
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq0/t;

    invoke-static {v7}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->vA(Leq0/t;)Llc0/e$a;

    move-result-object v20

    .line 44
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v7

    const/4 v15, 0x2

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq0/t;

    invoke-static {v7}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->vA(Leq0/t;)Llc0/e$a;

    move-result-object v21

    .line 45
    new-instance v7, Llc0/l;

    .line 46
    sget-object v15, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;

    sget-object v6, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;

    .line 47
    invoke-direct {v7, v15, v6}, Llc0/l;-><init>(Lr00/l;Lr00/q;)V

    const v23, 0x7f0803cb

    const v6, 0x7f0600ed

    invoke-static {v3, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v18, v10

    move-object/from16 v22, v7

    .line 48
    invoke-direct/range {v18 .. v24}, Lsharechat/feature/creatorhub/items/c0$a;-><init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Llc0/l;ILjava/lang/Integer;)V

    invoke-virtual {v5, v10}, Lec0/x3;->W(Lsharechat/feature/creatorhub/items/c0$a;)V

    if-eqz v11, :cond_2c

    .line 49
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v5, Li00/a0;->a:Li00/a0;

    :cond_2c
    if-eqz v8, :cond_2d

    .line 50
    invoke-static {v8}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v5, Li00/a0;->a:Li00/a0;

    :cond_2d
    if-eqz v4, :cond_2e

    .line 51
    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v5, Li00/a0;->a:Li00/a0;

    :cond_2e
    if-nez v12, :cond_2f

    goto :goto_1f

    .line 52
    :cond_2f
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTagDuration()Lsharechat/library/cvo/TagDuration;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lsharechat/library/cvo/TagDuration;->getTimeLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_30
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_31
    if-eqz v11, :cond_32

    .line 53
    invoke-static {v11}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v5, Li00/a0;->a:Li00/a0;

    :cond_32
    if-eqz v12, :cond_33

    .line 54
    invoke-static {v12}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 55
    :cond_33
    :goto_1f
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_34

    .line 56
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d0503

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lec0/l5;

    .line 57
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq0/t;

    invoke-static {v5}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->vA(Leq0/t;)Llc0/e$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lec0/l5;->W(Llc0/e$a;)V

    if-eqz v13, :cond_35

    .line 58
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    goto :goto_20

    :cond_34
    if-eqz v13, :cond_35

    .line 59
    invoke-static {v13}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 60
    :cond_35
    :goto_20
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTopStarsHighlights()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_21

    :cond_36
    const/4 v15, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v15, 0x1

    :goto_22
    if-eqz v15, :cond_38

    if-eqz v14, :cond_3e

    .line 61
    invoke-static {v14}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    goto :goto_24

    :cond_38
    if-eqz v14, :cond_39

    .line 62
    invoke-static {v14}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 63
    :cond_39
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTopStarsHighlights()Ljava/util/List;

    move-result-object v3

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lsharechat/library/cvo/TopStarsHighlights;

    .line 67
    invoke-virtual {v6}, Lsharechat/library/cvo/TopStarsHighlights;->getProfileThumbUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 68
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3b
    if-eqz v14, :cond_3c

    .line 69
    invoke-virtual {v14}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->b()V

    sget-object v3, Li00/a0;->a:Li00/a0;

    :cond_3c
    if-eqz v14, :cond_3d

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    invoke-static {v14, v5, v6, v3, v7}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->f(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Ljava/util/List;IILjava/lang/Object;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    :cond_3d
    if-eqz v14, :cond_3e

    .line 71
    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$p;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$p;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v14, v3}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    :cond_3e
    :goto_24
    if-eqz v4, :cond_3f

    .line 72
    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$q;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$q;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v4, v3}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 73
    :cond_3f
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTagDuration()Lsharechat/library/cvo/TagDuration;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 74
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->F3(Lsharechat/library/cvo/TagDuration;)V

    .line 75
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_40
    :goto_25
    return-void
.end method

.method public static final synthetic sz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private static final tA(Lsharechat/library/cvo/TagEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    :cond_1
    sget-object p0, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final synthetic tz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lin/mohalla/sharechat/groupTag/groupActions/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Oz(Lin/mohalla/sharechat/groupTag/groupActions/w;Ljava/lang/String;)V

    return-void
.end method

.method private static final uA(Leq0/t;)Leq0/c;
    .locals 29

    .line 1
    new-instance v28, Leq0/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Leq0/t;->h()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Leq0/t;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Leq0/t;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Leq0/t;->f()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Leq0/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Leq0/t;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Leq0/t;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Leq0/t;->d()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Leq0/t;->p()Z

    move-result v11

    const/4 v12, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Leq0/t;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Leq0/t;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Leq0/t;->i()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Leq0/t;->e()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x40

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Leq0/t;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Leq0/t;->k()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Leq0/t;->l()Ljava/lang/String;

    move-result-object v25

    const/high16 v26, 0x3c0000

    const/16 v27, 0x0

    move-object/from16 v0, v28

    const/4 v12, 0x1

    .line 7
    invoke-direct/range {v0 .. v27}, Leq0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;Ljava/lang/String;Leq0/v$m;Ljava/util/List;Leq0/v$e;Leq0/v$a;Leq0/v$h;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v28
.end method

.method public static final synthetic uz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->H:Z

    return-void
.end method

.method private static final vA(Leq0/t;)Llc0/e$a;
    .locals 12

    .line 1
    new-instance v11, Llc0/e$a;

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->uA(Leq0/t;)Leq0/c;

    move-result-object v1

    invoke-virtual {p0}, Leq0/t;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb50/a;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leq0/t;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v6, p0

    const/4 v7, 0x0

    const v8, 0x7f08014c

    const/16 v9, 0x5c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llc0/e$a;-><init>(Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public static final synthetic vz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->kA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method private static final wA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "mTagId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->l(I)Lin/mohalla/sharechat/feed/tag/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 4
    :cond_1
    sget-object p0, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-interface {v0, v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->j9(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic wz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->lA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final xA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "OldDesignMemberList"

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Rz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic xz(Lsharechat/library/cvo/TagEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->tA(Lsharechat/library/cvo/TagEntity;)Z

    move-result p0

    return p0
.end method

.method private final yA(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->G:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    const v2, 0x7f0602b9

    const v3, 0x7f060305

    const-string v4, "it.drawable"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/m2;->p:Lru/c5;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/c5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const v6, 0x7f0602b9

    goto :goto_0

    :cond_2
    const v6, 0x7f060305

    :goto_0
    invoke-static {v5, v0, v6}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/m2;->p:Lru/c5;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/c5;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f060305

    :goto_1
    invoke-static {v5, v0, v2}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string v0, "clickView"

    const-string v1, "tvToolbarTagName"

    const-string v2, "groupTagHeader"

    if-eqz p1, :cond_8

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lru/m2;->p:Lru/c5;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lru/c5;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/m2;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 13
    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lru/m2;->h:Lru/b5;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lru/b5;->c:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_8
    iget-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lru/m2;->g:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    :cond_9
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lru/m2;->p:Lru/c5;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lru/c5;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lru/m2;->h:Lru/b5;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lru/b5;->c:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    :cond_b
    :goto_2
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->G:Z

    :cond_c
    return-void
.end method

.method public static final synthetic yz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->wA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    return-void
.end method

.method private final zA(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->G:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    const v2, 0x7f0602b9

    const v3, 0x7f060305

    const-string v4, "it.drawable"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/m2;->h:Lru/b5;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/b5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const v6, 0x7f0602b9

    goto :goto_0

    :cond_2
    const v6, 0x7f060305

    :goto_0
    invoke-static {v5, v0, v6}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/m2;->h:Lru/b5;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/b5;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const v6, 0x7f0602b9

    goto :goto_1

    :cond_4
    const v6, 0x7f060305

    :goto_1
    invoke-static {v5, v0, v6}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/m2;->h:Lru/b5;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/b5;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x7f060305

    :goto_2
    invoke-static {v5, v0, v2}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v0, "clickView"

    const-string v1, "llToolbarJoin"

    const-string v2, "tvOnlineMembers"

    const-string v3, "tvToolbarGroupName"

    const-string v4, "groupTagHeader"

    if-eqz p1, :cond_c

    .line 14
    iget-object v5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lru/m2;->h:Lru/b5;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lru/b5;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    :cond_8
    iget-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lru/m2;->h:Lru/b5;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lru/b5;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    :cond_9
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lru/m2;->h:Lru/b5;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lru/b5;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    :cond_a
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Bz(Z)V

    .line 18
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lru/m2;->g:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_b

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->x(Landroid/view/View;)V

    .line 19
    :cond_b
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lru/m2;->h:Lru/b5;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lru/b5;->c:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 20
    :cond_c
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lru/m2;->g:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_d

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    :cond_d
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lru/m2;->h:Lru/b5;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lru/b5;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :cond_e
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lru/m2;->h:Lru/b5;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lru/b5;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    :cond_f
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lru/m2;->h:Lru/b5;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lru/b5;->g:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_10

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 24
    :cond_10
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lru/m2;->h:Lru/b5;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lru/b5;->c:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    :cond_11
    :goto_3
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->G:Z

    :cond_12
    return-void
.end method

.method private final zz()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 3
    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->A()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->m()Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->E()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->i()Landroid/view/ViewStub;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->C()Landroid/widget/TextView;

    move-result-object v3

    :cond_5
    aput-object v3, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->t()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/b0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/b0;-><init>(Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public Ap()V
    .locals 5

    .line 1
    sget-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->y:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f120a8d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "TagFeedV3"

    const-string v4, "group"

    invoke-virtual {v0, v1, v3, v4, v2}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bz(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->k7()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lru/b5;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_a

    .line 5
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->u()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->f()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 9
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lru/b5;->g:Landroid/widget/LinearLayout;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const v1, 0x7f08082c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 11
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const v2, 0x7f060305

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const v3, 0x7f1203b8

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 13
    :cond_d
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lru/b5;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    :cond_e
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lru/b5;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_f
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lru/b5;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_10
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    if-eqz p1, :cond_1f

    const v0, 0x7f0802aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsharechat/library/ui/custombuttonview/CustomButtonView;->d(ILjava/lang/Integer;)V

    goto/16 :goto_a

    .line 17
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_5

    :cond_12
    move-object p1, v1

    :goto_5
    const/4 v2, 0x0

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 18
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    goto :goto_7

    :cond_14
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 19
    :goto_8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_16

    iget-object v1, p1, Lru/b5;->g:Landroid/widget/LinearLayout;

    :cond_16
    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 20
    :goto_9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const v1, 0x7f080819

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 21
    :cond_18
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const v2, 0x7f060304

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    :cond_19
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    const v3, 0x7f120502

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 23
    :cond_1a
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lru/b5;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 24
    :cond_1b
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lru/b5;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_1c
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lru/m2;->h:Lru/b5;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lru/b5;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :cond_1d
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/k;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_1e
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->a()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    if-eqz p1, :cond_1f

    const v0, 0x7f080519

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsharechat/library/ui/custombuttonview/CustomButtonView;->d(ILjava/lang/Integer;)V

    :cond_1f
    :goto_a
    return-void
.end method

.method public Dt()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Lin/mohalla/sharechat/home/profileV2/l2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/l2;->Dt()V

    return-void
.end method

.method protected final Dz()Lnd0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->A:Lnd0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupTutorialUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->z:Lin/mohalla/sharechat/feed/tag/tagV3/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fk(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Dz()Lnd0/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lnd0/b;->h(Landroid/content/Context;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_0
    return-void
.end method

.method public Fu(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lru/m2;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/m2;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/16 v1, 0x1d

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lru/m2;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final Fz()Lin/mohalla/sharechat/common/sharehandler/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lin/mohalla/sharechat/common/sharehandler/d2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTagShareUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public G1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Gz()Lin/mohalla/sharechat/feed/tag/tagV3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    return-object v0
.end method

.method public Ha()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Lin/mohalla/sharechat/home/profileV2/l2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/l2;->Ha()V

    return-void
.end method

.method public Hb(Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupRuleEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->A:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)V

    :cond_0
    return-void
.end method

.method public Ik(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Dz()Lnd0/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lnd0/b;->f(Landroid/content/Context;Lin/mohalla/sharechat/home/profileV2/groupTag/q;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Jy()Lea0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Gz()Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    move-result-object v0

    return-object v0
.end method

.method public No()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Lin/mohalla/sharechat/home/profileV2/l2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/l2;->No()V

    return-void
.end method

.method public Ts()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Lin/mohalla/sharechat/home/profileV2/l2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/l2;->Ts()V

    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->b(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;)V

    return-void
.end method

.method public Vo(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            "Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/q;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/q;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_7

    .line 3
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->q()Landroid/widget/RelativeLayout;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->n()Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->g()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->y()Landroid/widget/TextView;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const v1, 0x7f1206c8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, v1, v2}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f1206c6

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f1303f1

    invoke-direct {p2, p3, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->y()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_7
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->n()Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_8
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->q()Landroid/widget/RelativeLayout;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_9
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->n()Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    move-result-object p3

    if-eqz p3, :cond_a

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, p2}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->f(Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Ljava/util/List;IILjava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public b1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->e(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public ch(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;

    invoke-direct {p1, p2, p3, p4, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;-><init>(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public hr(Lsharechat/library/cvo/TagEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->o:Lru/d5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d5;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/m2;->o:Lru/d5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/d5;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/u;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/u;-><init>(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public i2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->l:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/m2;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f12093f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/m2;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f120940

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public jc(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060305

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->o()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->o()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/m2;->h:Lru/b5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/b5;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public kc(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 1

    const-string v0, "groupTagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->Dj()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->AA(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    .line 3
    invoke-static {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->DA(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    :cond_1
    return-void
.end method

.method public l7(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/feed/tag/a;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "tagFeedTypeList"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tagEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tagSessionId"

    move-object/from16 v14, p3

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Z

    if-nez v2, :cond_0

    .line 2
    invoke-static {v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->oA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->zz()V

    .line 4
    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->nA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    .line 5
    :cond_1
    invoke-static {v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->pA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->iA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-nez v2, :cond_8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->kc(Lsharechat/library/cvo/GroupTagEntity;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lru/m2;->o:Lru/d5;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/d5;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_5
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lru/m2;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_6
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lru/m2;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :cond_7
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lru/m2;->o:Lru/d5;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lru/d5;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_8

    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/f0;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/f0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_8
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_9
    move-object/from16 v13, v18

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "TAB_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_a
    move-object/from16 v4, v18

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "QUERY_STRING"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_b
    move-object/from16 v5, v18

    .line 18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    const-string v2, "unknown"

    :cond_d
    move-object v10, v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "GLOBAL_INDEX"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_e
    move-object/from16 v8, v18

    .line 20
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "INDEX"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_5

    :cond_f
    move-object/from16 v7, v18

    .line 21
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v3, "POST_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_10
    move-object/from16 v9, v18

    .line 22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v3, "FIRST_POST_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object/from16 v2, v18

    .line 23
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v3

    move-object v6, v10

    invoke-interface/range {v3 .. v8}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->Vc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lru/m2;->s:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 25
    new-instance v12, Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v3, "childFragmentManager"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v3, "mTagId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v7, v18

    goto :goto_8

    :cond_12
    move-object v7, v3

    .line 29
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v8

    .line 30
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagEntity;->getGroupType()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_13
    move-object/from16 v11, v18

    :goto_9
    invoke-virtual {v3, v11}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;->getGroupType(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v16

    .line 31
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_14
    move-object/from16 v17, v18

    :goto_a
    move-object v3, v12

    move-object/from16 v11, p1

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object v15, v2

    move-object/from16 v16, p3

    move/from16 v17, p4

    .line 32
    invoke-direct/range {v3 .. v17}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    .line 33
    :cond_15
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lru/m2;->s:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v1, :cond_16

    .line 34
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 36
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lru/m2;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 37
    :cond_16
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lru/m2;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_18

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    invoke-static {v1, v4}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 40
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_c
    if-eqz v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 41
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    if-eqz v1, :cond_1b

    sget-object v3, Lin/mohalla/sharechat/feed/tag/a;->CHATROOMS:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->o(Ljava/lang/String;)I

    move-result v1

    .line 42
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lru/m2;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->F(I)V

    .line 43
    :cond_1b
    invoke-static {v0, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->wA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Gz()Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/n0;)V

    .line 45
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lru/m2;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 46
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    goto :goto_d

    :cond_1d
    move-object/from16 v1, v18

    :goto_d
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v2, :cond_1e

    .line 47
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lru/m2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_e

    .line 48
    :cond_1e
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lru/m2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_1f

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/o;

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/o;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_1f
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 50
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->fA(Lsharechat/library/cvo/TagV2Entity;)V

    goto :goto_f

    .line 51
    :cond_20
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Uz(Lsharechat/library/cvo/TagEntity;)V

    .line 52
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v2, "KEY_AUTO_SELECT_TAB_IN_GROUP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 53
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->o(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_21
    if-eqz v18, :cond_23

    .line 54
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 55
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lru/m2;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_22

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 56
    :cond_22
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Lin/mohalla/sharechat/home/profileV2/l2;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/l2;->No()V

    :cond_23
    return-void
.end method

.method public o0(Lyj0/a;)V
    .locals 1

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->b1(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->e:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "PICK_IMAGE_URL_EXTRA"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    const p3, 0x7f120413

    .line 2
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->P0(I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object p3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "mTagId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-interface {p3, p2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Tz()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f01004e

    const v2, 0x7f010061

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/m2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/m2;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    .line 3
    invoke-virtual {p1}, Lru/m2;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->H:Z

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->Dj()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->F:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ldp/c;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v0, v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-ge v0, v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->yA(Z)V

    goto :goto_b

    .line 4
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->Dj()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->F:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_a

    if-eqz p1, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 6
    :goto_9
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    .line 7
    :cond_c
    :goto_a
    invoke-direct {p0, v4, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->zA(ZZ)V

    .line 8
    :cond_d
    :goto_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ldp/c;->a(Landroid/content/Context;)I

    move-result v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    add-int/2addr p2, v2

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    goto :goto_d

    :cond_f
    const/4 p1, 0x0

    :goto_d
    if-lt p2, p1, :cond_13

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lru/m2;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_e

    :cond_10
    move-object p1, v1

    :goto_e
    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    :cond_11
    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v0}, Ldp/c;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_10

    .line 11
    :cond_13
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lru/m2;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_f

    :cond_14
    move-object p1, v1

    :goto_f
    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    :cond_15
    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_17
    :goto_10
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Dz()Lnd0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd0/b;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/m2;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/m2;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->pc()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/view/n0;->b(Landroid/view/Window;Z)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/m2;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/n0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/q0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/q0;->d(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/m2;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v1

    invoke-static {p1}, Ldp/c;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, p2, p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZII)V

    .line 16
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Lin/mohalla/sharechat/home/profileV2/l2;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/m2;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/profileV2/l2;->b(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Lin/mohalla/sharechat/home/profileV2/l2;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/profileV2/l2;->a(Lr00/l;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/m2;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/y;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/y;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "TAG_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_7
    move-object v3, v1

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isAnimatedScreen"

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Z

    if-eqz v3, :cond_11

    .line 21
    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v4, "GROUP_ROLE_TUTORIAL"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v5, "TAG_META"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_a
    move-object v5, v1

    .line 24
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v6, "IS_FROM_GROUP_ROLE_TUTORIAL_FLOW"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v6, p1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 25
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v7, "TAG_GENRE_ID"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_c
    move-object v7, v1

    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v8, "TAG_SUB_GENRE_ID"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_8

    :cond_d
    move-object v8, v1

    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v9, "ARG_TAG_SOURCE"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_9

    :cond_e
    move-object v9, v1

    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 v1, -0x2

    const-string v10, "ARG_TAG_POSITION"

    invoke-virtual {p1, v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    move-object v10, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v11, p2

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    .line 26
    :goto_a
    invoke-interface/range {v2 .. v11}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->qf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_b

    .line 27
    :cond_11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    .line 28
    :goto_b
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lru/m2;->o:Lru/d5;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lru/d5;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_12

    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/g0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/g0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_12
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lru/m2;->o:Lru/d5;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lru/d5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_13

    sget-object p2, Lin/mohalla/sharechat/feed/tag/tagV3/w;->b:Lin/mohalla/sharechat/feed/tag/tagV3/w;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_13
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lru/m2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    .line 31
    :cond_14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 32
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lru/m2;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_15

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/z;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/z;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_15
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Hz()V

    return-void
.end method

.method public setPaging(Z)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACD setPaging:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:Lru/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m2;->s:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/CustomViewPager;->setPagingEnabled(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public tt()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v4, "GROUP_ROLE_TUTORIAL"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "TAG_META"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v7, "IS_FROM_GROUP_ROLE_TUTORIAL_FLOW"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "TAG_GENRE_ID"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "TAG_SUB_GENRE_ID"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "ARG_TAG_SOURCE"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v1, -0x2

    const-string v11, "ARG_TAG_POSITION"

    invoke-virtual {v10, v11, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    move-object v10, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v11, "isAnimatedScreen"

    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move v6, v0

    .line 7
    invoke-interface/range {v2 .. v11}, Lin/mohalla/sharechat/feed/tag/tagV3/i;->qf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_8
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/feed/tag/tagV3/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Ez()Lin/mohalla/sharechat/feed/tag/tagV3/i;

    move-result-object v0

    return-object v0
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->d(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public uv(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->d()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lin/mohalla/sharechat/feed/tag/tagV3/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/h;->d()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/i0;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/i0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->y:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->f(Lin/mohalla/sharechat/common/sharehandler/j1;Z)V

    return-void
.end method

.method public yd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public zr(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1203ae

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.group_delete, groupName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
