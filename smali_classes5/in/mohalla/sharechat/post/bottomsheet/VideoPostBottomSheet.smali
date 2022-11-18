.class public final Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;
.super Lin/mohalla/sharechat/post/bottomsheet/Hilt_VideoPostBottomSheet;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/bottomsheet/b;
.implements Lz90/b;
.implements Lbt/b;
.implements Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;
.implements Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;
.implements Lin/mohalla/sharechat/common/a;
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;,
        Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;
    }
.end annotation


# static fields
.field public static final x:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;

.field static final synthetic y:[Lkotlin/reflect/l;
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
.field private f:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

.field protected g:Lin/mohalla/sharechat/post/bottomsheet/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lpl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lhq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Li00/i;

.field private final m:Li00/i;

.field protected n:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Lfy/a;

.field private p:Lyx/a;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

.field private t:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

.field private u:Z

.field private v:Lin/mohalla/sharechat/videoplayer/j;

.field private final w:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentVideoBottomsheetBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->y:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->x:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/Hilt_VideoPostBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$c;-><init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->l:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$d;-><init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->m:Li00/i;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->w:Lu00/e;

    return-void
.end method

.method private final Dy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "POST_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "-1"

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "KEY_GROUP_TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "unknown"

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->zy()Lin/mohalla/sharechat/post/bottomsheet/a;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lin/mohalla/sharechat/post/bottomsheet/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v0

    iget-object v0, v0, Lru/p2;->f:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;-><init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "OPEN_REPLY_FRAGMENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->zy()Lin/mohalla/sharechat/post/bottomsheet/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/bottomsheet/a;->p()V

    :cond_9
    return-void
.end method

.method private static final Ey(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->s:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->t:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qq()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return p1
.end method

.method private static final Fy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final Gy(Lru/p2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->w:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->y:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Hy(Lsharechat/library/cvo/PostEntity;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f12072e

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.post_bottom_share_text)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const v3, 0x7f12072b

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.post_bottom_comment_text)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v4, 0x2

    const v5, 0x7f12072c

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(R.string.post_bottom_like_text)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    aput-object v1, v2, v4

    .line 4
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_3
    const/4 v14, 0x1

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->zy()Lin/mohalla/sharechat/post/bottomsheet/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/bottomsheet/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v9, v1

    .line 7
    sget-object v2, Lin/mohalla/sharechat/post/PostActivity;->w1:Lin/mohalla/sharechat/post/PostActivity$a;

    const-string v4, "comment"

    invoke-virtual {v2, v1, v4}, Lin/mohalla/sharechat/post/PostActivity$a;->c(ZLjava/lang/String;)I

    move-result v1

    move v13, v1

    .line 8
    new-instance v2, Lfy/a;

    move-object v5, v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v6, v4

    const-string v7, "childFragmentManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->zy()Lin/mohalla/sharechat/post/bottomsheet/a;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/sharechat/post/bottomsheet/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xac00

    const/16 v24, 0x0

    .line 12
    invoke-direct/range {v5 .. v24}, Lfy/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->o:Lfy/a;

    .line 13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v2

    iget-object v2, v2, Lru/p2;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->o:Lfy/a;

    if-nez v4, :cond_4

    const-string v4, "mPagerAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v2

    iget-object v2, v2, Lru/p2;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v4

    iget-object v4, v4, Lru/p2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v2

    iget-object v2, v2, Lru/p2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v1

    iget-object v1, v1, Lru/p2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private final Iy(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$h;-><init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Jy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/Hilt_VideoPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v25, 0xffdff8

    const/16 v26, 0x0

    const-string v3, "video_bottom_sheet"

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    invoke-static/range {v0 .. v26}, Lwx/e$a;->E1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->Ey(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ry(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->Fy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lru/p2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ty(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->o:Lfy/a;

    return-object p0
.end method

.method public static final synthetic uy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->s:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    return-object p0
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->u:Z

    return p0
.end method

.method private final wy(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->v:Lin/mohalla/sharechat/videoplayer/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayer/j;->g(Z)V

    .line 2
    :cond_0
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->W:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 3
    iget-object v4, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->zy()Lin/mohalla/sharechat/post/bottomsheet/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/bottomsheet/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v14, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->r:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    const-string v5, "IS_IN_LANDSCAPE_MODE"

    invoke-virtual {v1, v5, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v1, 0x9e

    const/16 v16, 0x0

    move/from16 v10, p1

    const/4 v2, 0x0

    move v15, v1

    .line 7
    invoke-static/range {v3 .. v16}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->t:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v3

    const v4, 0x7f0a056f

    .line 9
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/Hilt_VideoPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v3, "context ?: return"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v1

    iget-object v1, v1, Lru/p2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v5, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 18
    iput v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 19
    :cond_4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v1

    iget-object v1, v1, Lru/p2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_5
    return-void
.end method

.method private final xy()Lru/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->w:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->y:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/p2;

    return-object v0
.end method


# virtual methods
.method public Af(Lyx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->p:Lyx/a;

    return-void
.end method

.method protected final Ay()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->n:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final By()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->j:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cv(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/bottomsheet/b$a;->a(Lin/mohalla/sharechat/post/bottomsheet/b;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final Cy()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->k:Lhq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_exceptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->Iy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->s:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v0

    iget-object v0, v0, Lru/p2;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.replyContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public Kb(Ljava/lang/String;)V
    .locals 10

    const-string v0, "commentMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signUpRedirect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->O4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public Kj(Lin/mohalla/sharechat/home/main/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/a$a;->a(Lin/mohalla/sharechat/common/a;Lin/mohalla/sharechat/home/main/a;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->Jy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v9, p7

    move-object/from16 v14, p8

    const-string v0, "postId"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentData"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v15, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->R:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    move-object v0, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x1ee0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;->b(Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, v18

    .line 2
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;->c(Landroid/os/Bundle;)Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->s:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    const v3, 0x7f0a0d14

    .line 4
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    const-string v2, "reply_fragment"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v0

    iget-object v0, v0, Lru/p2;->e:Landroid/widget/FrameLayout;

    const-string v2, "binding.replyContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Qq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->s:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q2()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->s:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v0

    iget-object v0, v0, Lru/p2;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.replyContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->q2()V

    return-void
.end method

.method public Xg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->t:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$g;

    invoke-direct {v1, v0, p1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$g;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public dx()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/a;

    return-object v0
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbt/b$a;->a(Lbt/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object p1

    invoke-virtual {p1}, Lru/p2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x106000d

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/bottomsheet/Hilt_VideoPostBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->f:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->f:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f13010f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lin/mohalla/sharechat/post/bottomsheet/g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/bottomsheet/g;-><init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lru/p2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/p2;

    move-result-object p1

    const-string p2, "inflate(layoutInflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->Gy(Lru/p2;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object p1

    invoke-virtual {p1}, Lru/p2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->zy()Lin/mohalla/sharechat/post/bottomsheet/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v0

    iget-object v0, v0, Lru/p2;->d:Lin/mohalla/sharechat/common/views/TouchableWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/TouchableWrapper;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->f:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->v:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->v:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->e()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "HIDE_STATUS_BAR"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x400

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->v:Lin/mohalla/sharechat/videoplayer/j;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lin/mohalla/sharechat/videoplayer/j;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/videoplayer/j;-><init>(Landroid/view/Window;)V

    iput-object v1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->v:Lin/mohalla/sharechat/videoplayer/j;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->v:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->c()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->zy()Lin/mohalla/sharechat/post/bottomsheet/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->Dy()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object p1

    iget-object p1, p1, Lru/p2;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object p1

    invoke-virtual {p1}, Lru/p2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/post/bottomsheet/h;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/post/bottomsheet/h;-><init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/Hilt_VideoPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    new-instance v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;-><init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V

    .line 9
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object p2

    iget-object p2, p2, Lru/p2;->d:Lin/mohalla/sharechat/common/views/TouchableWrapper;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/TouchableWrapper;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/bottomsheet/b$a;->b(Lin/mohalla/sharechat/post/bottomsheet/b;Ljava/lang/String;)V

    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public uc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v0

    iget-object v0, v0, Lru/p2;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v1, "binding.tvPostCaption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->Hy(Lsharechat/library/cvo/PostEntity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ut()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/Hilt_VideoPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public w0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->u:Z

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->xy()Lru/p2;

    move-result-object v1

    iget-object v1, v1, Lru/p2;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.flPostCommentFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "OPEN_REPLY_FRAGMENT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->wy(Z)V

    :cond_3
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->yy()Lyx/a;

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

.method public yy()Lyx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->p:Lyx/a;

    return-object v0
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->f:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;->z2()V

    :cond_0
    return-void
.end method

.method protected final zy()Lin/mohalla/sharechat/post/bottomsheet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->g:Lin/mohalla/sharechat/post/bottomsheet/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
