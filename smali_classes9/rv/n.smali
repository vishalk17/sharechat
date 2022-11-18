.class public final Lrv/n;
.super Lsharechat/feature/post/feed/viewholder/video/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv/n$a;
    }
.end annotation


# instance fields
.field private k1:Ldv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrv/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Lqf0/b;Ldv/e;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldv/f;",
            "Ldv/m;",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqf0/b;",
            "Ldv/e;",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsharechat/library/utilities/c;",
            "Z)V"
        }
    .end annotation

    const-string v0, "itemView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioPrefChangeSubject"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlayPrefChangeSubject"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x420

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v13, p11

    .line 1
    invoke-direct/range {v1 .. v15}, Lsharechat/feature/post/feed/viewholder/video/y;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lqf0/b;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lsharechat/manager/videoplayer/debugView/o;Lsharechat/feature/post/feed/viewholder/video/z;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, Lrv/n;->k1:Ldv/e;

    return-void
.end method

.method public static synthetic Ae(Lsharechat/library/cvo/FooterData;Ldv/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrv/n;->Fe(Lsharechat/library/cvo/FooterData;Ldv/f;Landroid/view/View;)V

    return-void
.end method

.method private static final Ce(Lrv/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p6()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->S4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final De(Lrv/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p6()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->S4()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private static final Ee(Lsharechat/library/cvo/FooterData;Lrv/n;Lqf0/b;Ldv/f;)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/post/feed/viewholder/video/y;->u5()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/post/feed/viewholder/video/y;->F5()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.library.ui.customImage.CustomImageView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->b1(Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/post/feed/viewholder/video/y;->u5()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fbe

    const/16 v19, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    new-instance v2, Lrv/b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lrv/b;-><init>(Lsharechat/library/cvo/FooterData;Ldv/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final Fe(Lsharechat/library/cvo/FooterData;Ldv/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "$mCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ldv/a;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method

.method private static final Ge(Lrv/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrv/n;->k1:Ldv/e;

    return-void
.end method

.method private static final He(Lrv/n;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrv/n;->k1:Ldv/e;

    if-eqz p0, :cond_1

    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {p0, p1, v0}, Ldv/e;->Bq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_1
    return-void
.end method

.method private static final Je(Lrv/n;Landroid/view/View;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrv/n;->k1:Ldv/e;

    if-eqz p0, :cond_1

    sget-object v0, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-interface {p0, p1, v0}, Ldv/e;->Bq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_1
    return v1
.end method

.method private static final Ke(Lrv/n;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrv/n;->k1:Ldv/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ldv/e;->xa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method private static final Le(Lrv/n;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    int-to-long v5, v2

    add-long/2addr v5, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v4

    :cond_4
    invoke-static {v2, v4}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ec

    const/16 v17, 0x0

    move v4, v1

    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lqf0/b;->R()Lws/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lws/g;->e(Landroid/view/View;)V

    .line 5
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lrv/n;->k1:Ldv/e;

    if-eqz v0, :cond_7

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldv/e;->yp(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static final Ne(Lrv/n;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrv/n;->k1:Ldv/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/e;->Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final Oe(Lrv/n;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldv/i;->Qc(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldv/f;->Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final Pe(Lrv/n;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldv/f;->Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_1
    return-void
.end method

.method private static final Qe(Lrv/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrv/n;->Ve(Lrv/n;)V

    return-void
.end method

.method private static final Re(Lrv/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrv/n;->Ve(Lrv/n;)V

    return-void
.end method

.method private static final Se(Lrv/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrv/n;->Ve(Lrv/n;)V

    return-void
.end method

.method private static final Te(Lrv/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrv/n;->k1:Ldv/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/e;->Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final Ue(Lrv/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/f;->Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final Ve(Lrv/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lrv/n;->k1:Ldv/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ldv/e;->Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic oe(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Ue(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pe(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->He(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qe(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Se(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic re(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Pe(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic se(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Ke(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic te(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Oe(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ue(Lrv/n;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Je(Lrv/n;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ve(Lrv/n;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Ne(Lrv/n;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final w9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    new-instance v1, Lrv/l;

    invoke-direct {v1, p0}, Lrv/l;-><init>(Lrv/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lrv/a;

    invoke-direct {v1, p0}, Lrv/a;-><init>(Lrv/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrv/e;

    invoke-direct {v1, p0}, Lrv/e;-><init>(Lrv/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lrv/c;

    invoke-direct {v1, p0}, Lrv/c;-><init>(Lrv/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v1, Lrv/h;

    invoke-direct {v1, p0}, Lrv/h;-><init>(Lrv/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v1, Lrv/m;

    invoke-direct {v1, p0}, Lrv/m;-><init>(Lrv/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v1, Lrv/d;

    invoke-direct {v1, p0}, Lrv/d;-><init>(Lrv/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v1, Lrv/i;

    invoke-direct {v1, p0}, Lrv/i;-><init>(Lrv/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->W4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->c0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lrv/g;

    invoke-direct {v2, p0}, Lrv/g;-><init>(Lrv/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    new-instance v2, Lrv/j;

    invoke-direct {v2, p0}, Lrv/j;-><init>(Lrv/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->w2()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lrv/k;

    invoke-direct {v2, p0}, Lrv/k;-><init>(Lrv/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v2, Lrv/f;

    invoke-direct {v2, p0}, Lrv/f;-><init>(Lrv/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic we(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Qe(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xe(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Re(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ye(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Te(Lrv/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ze(Lrv/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrv/n;->Le(Lrv/n;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ldv/f;",
            "Ldv/m;",
            "Lqf0/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "postModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mCallback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapterHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stringsMap"

    move-object/from16 v4, p6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lrv/n;->w9()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->u5()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/FooterData;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "engagement"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static/range {p0 .. p0}, Lrv/n;->Ce(Lrv/n;)V

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/FooterData;->getMetaData()Lsharechat/library/cvo/FooterDataMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/FooterDataMetaData;->getImage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->u4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {p4 .. p4}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f9e

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_3
    move-object/from16 v3, p0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static/range {p0 .. p0}, Lrv/n;->De(Lrv/n;)V

    move-object/from16 v3, p0

    .line 13
    invoke-static {v2, v3, v1, v0}, Lrv/n;->Ee(Lsharechat/library/cvo/FooterData;Lrv/n;Lqf0/b;Ldv/f;)V

    :goto_1
    return-void
.end method

.method public Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Qb(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Yd(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ad(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lrv/n;->k1:Ldv/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldv/e;->Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->me(Z)V

    return-void
.end method

.method public c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lrv/n;->k1:Ldv/e;

    if-eqz p2, :cond_2

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldv/e;->yp(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ka()V

    return-void
.end method

.method public c9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrv/n;->k1:Ldv/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldv/e;->Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public e9(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->e9(Z)V

    .line 2
    invoke-static {p0}, Lrv/n;->Ge(Lrv/n;)V

    return-void
.end method
