.class public final Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;
    }
.end annotation


# instance fields
.field private b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

.field private c:Lne0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->g()V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->h(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->k(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->i(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->j(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lne0/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/o;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->c:Lne0/o;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lne0/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lqe0/a;

    invoke-direct {v2, p0}, Lqe0/a;-><init>(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lne0/o;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v2, Lqe0/c;

    invoke-direct {v2, p0}, Lqe0/c;-><init>(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lne0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lqe0/d;

    invoke-direct {v2, p0}, Lqe0/d;-><init>(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Lne0/o;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lqe0/b;

    invoke-direct {v2, p0}, Lqe0/b;-><init>(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Lne0/o;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final h(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->onCloseClicked()V

    :cond_0
    return-void
.end method

.method private static final i(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->b()V

    :cond_0
    return-void
.end method

.method private static final j(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->b()V

    :cond_0
    return-void
.end method

.method private static final k(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ep(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->b()V

    :cond_0
    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->c:Lne0/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lne0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object v1, v0, Lne0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v1, v0, Lne0/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v1, v0, Lne0/o;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v1, v0, Lne0/o;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v0, v0, Lne0/o;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->c:Lne0/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbt/b$a;->a(Lbt/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setPostModel(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "postModel"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->c:Lne0/o;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lne0/o;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v3, "tvPostCaption"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe2

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v2, v1, Lne0/o;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const-string v5, "ivPostImage"

    const-string v6, "ibVideoPlay"

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, v1, Lne0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v1, v1, Lne0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v1, Lne0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-static {v2}, Ltq0/e;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    iget-object v1, v1, Lne0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v11

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

    const/16 v23, 0x7ff6

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setWindowNotificationListener(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    return-void
.end method
