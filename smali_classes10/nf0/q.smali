.class public final Lnf0/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lnf0/q;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnf0/q;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->k1:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->l1:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lbg0/u;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lbg0/u;

    .line 10
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, p2}, Lbg0/u;->z7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 11
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
