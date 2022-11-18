.class public final Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;
.super Lxp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    .line 1
    invoke-direct {p0}, Lxp/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {v0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->uy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->iz()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {v0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->ty(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lfy/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {v0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->ty(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lfy/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {v1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->sy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lru/p2;

    move-result-object v1

    iget-object v1, v1, Lru/p2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lfy/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$f;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    :goto_1
    return-void
.end method
