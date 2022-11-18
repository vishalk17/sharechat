.class public final Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;
.super Lin/mohalla/sharechat/post/youtubepost/activity/Hilt_YoutubePostActivity;
.source "SourceFile"

# interfaces
.implements Liy/b;
.implements Lz90/b;
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Liy/b;",
        ">;",
        "Liy/b;",
        "Lz90/b;",
        "Lz90/a;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

.field static final synthetic J:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:Liy/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lin/mohalla/sharechat/common/sharehandler/w0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lyx/a;

.field private E:Ljava/lang/String;

.field private final F:Lu00/e;

.field private G:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private H:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityYoutubePostBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->J:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->I:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/Hilt_YoutubePostActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->F:Lu00/e;

    return-void
.end method

.method private final Bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hB()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object v1

    invoke-interface {v1, v0}, Liy/a;->G8(Lsharechat/library/cvo/PostEntity;)V

    :cond_1
    return-void
.end method

.method private final Dh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Liy/a;->zi(Lsharechat/library/cvo/PostEntity;Z)V

    :cond_0
    return-void
.end method

.method private final Hh(Lru/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->F:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Qh(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mh(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object v1

    invoke-interface {v1, p1}, Liy/a;->kg(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ri(Ljava/lang/String;Lgm0/q;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1208d6

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Nc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v0

    iget-object v0, v0, Lru/j0;->f:Lru/k4;

    iget-object v0, v0, Lru/k4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lin/mohalla/sharechat/post/youtubepost/activity/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/youtubepost/activity/b;-><init>(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v0

    iget-object v0, v0, Lru/j0;->f:Lru/k4;

    iget-object v0, v0, Lru/k4;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lin/mohalla/sharechat/post/youtubepost/activity/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/youtubepost/activity/c;-><init>(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v0

    iget-object v0, v0, Lru/j0;->f:Lru/k4;

    iget-object v0, v0, Lru/k4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lin/mohalla/sharechat/post/youtubepost/activity/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/youtubepost/activity/a;-><init>(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Oh(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Bh()V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Mh(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Qh(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 2
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    int-to-long v1, v2

    add-long/2addr v5, v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v1

    iget-object v1, v1, Lru/j0;->f:Lru/k4;

    iget-object v3, v1, Lru/k4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionLayout.tvPostLike"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Dh()V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Oh(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ki(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vg()Lru/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->F:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/j0;

    return-object v0
.end method

.method private final Vh(Z)V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f12034b

    const-string v2, "binding.postActionLayout.tvPostFavourite"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v3

    iget-object v3, v3, Lru/j0;->f:Lru/k4;

    iget-object v4, v3, Lru/k4;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080544

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v3

    iget-object v3, v3, Lru/j0;->f:Lru/k4;

    iget-object v4, v3, Lru/k4;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080542

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final Yh(Lsharechat/library/cvo/PostEntity;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->U:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object v0

    invoke-interface {v0}, Liy/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v12, v4

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd00

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v1 .. v16}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;->c(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    const-string v3, "supportFragmentManager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a031b

    .line 8
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method private final ai(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v1

    iget-object v1, v1, Lru/j0;->f:Lru/k4;

    iget-object v2, v1, Lru/k4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionLayout.tvPostShare"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    const/4 v14, 0x1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v1

    iget-object v1, v1, Lru/j0;->f:Lru/k4;

    iget-object v15, v1, Lru/k4;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionLayout.tvPostComment"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fc

    const/16 v27, 0x0

    invoke-static/range {v15 .. v27}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v1

    iget-object v1, v1, Lru/j0;->f:Lru/k4;

    iget-object v15, v1, Lru/k4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionLayout.tvPostLike"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v16

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    const/16 v29, 0x0

    invoke-static/range {v15 .. v29}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    if-ne v0, v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vh(Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method private final fi(Lsharechat/library/cvo/PostEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->j:Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a144c

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_0
    return-void
.end method

.method private final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "-1"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 3
    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->E:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v0

    iget-object v0, v0, Lru/j0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 6
    invoke-static {p0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v1

    iget-object v1, v1, Lru/j0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->E:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "mPostId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "unknown"

    :cond_4
    invoke-interface {v0, v1, v2}, Liy/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Nc()V

    return-void
.end method

.method private static final ki(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;Landroid/view/View;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object p0

    invoke-interface {p0}, Liy/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lwx/e$a;->T0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILgm0/j;ILjava/lang/Object;)V

    return-void
.end method

.method private final ri(Ljava/lang/String;Lgm0/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liy/a;->R3(Ljava/lang/String;Lgm0/q;)V

    return-void
.end method


# virtual methods
.method public Af(Lyx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->D:Lyx/a;

    return-void
.end method

.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->wh()Liy/a;

    move-result-object v0

    return-object v0
.end method

.method public Il(Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V
    .locals 15

    const-string v0, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->hh()Lin/mohalla/sharechat/common/sharehandler/w0;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v14}, Lul0/c$a;->b(Lul0/c;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public M1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->fi(Lsharechat/library/cvo/PostEntity;)V

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Yh(Lsharechat/library/cvo/PostEntity;)V

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ai(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public Ne(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Wm()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v0

    iget-object v0, v0, Lru/j0;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.flPostCommentFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v0

    iget-object v0, v0, Lru/j0;->e:Lw90/n;

    iget-object v0, v0, Lw90/n;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/post/youtubepost/activity/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/youtubepost/activity/d;-><init>(Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Xg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/b$a;->d(Lz90/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    return-void
.end method

.method public eh()Lyx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->D:Lyx/a;

    return-object v0
.end method

.method protected final hh()Lin/mohalla/sharechat/common/sharehandler/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->C:Lin/mohalla/sharechat/common/sharehandler/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostShareUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final oh()Liy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->B:Liy/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->rg()V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/j0;->d(Landroid/view/LayoutInflater;)Lru/j0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Hh(Lru/j0;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object p1

    invoke-virtual {p1}, Lru/j0;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->init()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object p1

    invoke-interface {p1}, Liy/a;->C5()V

    :cond_0
    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz90/b$a;->a(Lz90/b;)V

    return-void
.end method

.method public t3(Lsharechat/library/cvo/PostEntity;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    .line 2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v2

    iget-object v2, v2, Lru/j0;->f:Lru/k4;

    iget-object v3, v2, Lru/k4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v2, "binding.postActionLayout.tvPostLike"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v1

    iget-object v1, v1, Lru/j0;->d:Landroid/widget/FrameLayout;

    const-string v2, "binding.flPostCommentFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->Vg()Lru/j0;

    move-result-object v1

    iget-object v1, v1, Lru/j0;->e:Lw90/n;

    iget-object v1, v1, Lw90/n;->c:Landroid/widget/RelativeLayout;

    const-string v2, "binding.phoneVerifyIncluded.rlVerifyBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    const/4 v3, 0x1

    iget-object v1, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->E:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "mPostId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object v1

    invoke-interface {v1}, Liy/a;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "KEY_GROUP_TAG_ID"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x37fc

    const/16 v19, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v19}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;ZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    const v3, 0x7f0a056f

    .line 6
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    :cond_1
    return-void
.end method

.method public w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lyx/a;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lyx/a;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public wh()Liy/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->oh()Liy/a;

    move-result-object v0

    return-object v0
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz90/b$a;->b(Lz90/b;)V

    return-void
.end method
