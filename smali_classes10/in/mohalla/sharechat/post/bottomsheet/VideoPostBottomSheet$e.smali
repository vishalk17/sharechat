.class public final Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;
.super Lv60/k;
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
.field public final synthetic b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-direct {p0}, Lv60/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->t:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Sz()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->p:Lzk0/a;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->y:Lre0/h2;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lre0/h2;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 9
    :goto_1
    invoke-virtual {v1, v0}, Lzk0/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_2

    :cond_3
    const-string v0, "mPagerAdapter"

    .line 11
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
