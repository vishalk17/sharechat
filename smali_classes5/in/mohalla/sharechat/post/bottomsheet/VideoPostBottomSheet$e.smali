.class public final Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->Dy()V
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

    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {v0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->ty(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lfy/a;

    move-result-object v0

    const-string v1, "binding.flPostCommentFooter"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {v0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->ty(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lfy/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lfy/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->vy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->sy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lru/p2;

    move-result-object p1

    iget-object p1, p1, Lru/p2;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$e;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->sy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)Lru/p2;

    move-result-object p1

    iget-object p1, p1, Lru/p2;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
