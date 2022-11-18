.class public final Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Ra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    sget-object p2, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->k1:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R0:Lor1/p;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lor1/p;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lqk1/c;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-direct {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;-><init>()V

    .line 11
    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 12
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p2, 0x7f0a061a

    const-string v1, "KEY_TEHSIL_TAG"

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
