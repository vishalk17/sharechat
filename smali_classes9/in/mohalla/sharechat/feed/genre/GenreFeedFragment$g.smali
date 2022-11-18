.class final Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->SA(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)Lwj0/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwj0/m;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->RA(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)Lsf0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsf0/g;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->A:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;->a()Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p2

    const v0, 0x7f0a059b

    const-string v1, "KEY_TEHSIL_TAG"

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
