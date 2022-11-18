.class public final Lze0/g;
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lze0/g;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lze0/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lze0/g;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p4, p0, Lze0/g;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lze0/g;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lze0/g;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lze0/g;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lze0/g;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lze0/g;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    iget-object v3, p0, Lze0/g;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v2, v3}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1, p2, v0, v1, v2}, Lnm0/a;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
