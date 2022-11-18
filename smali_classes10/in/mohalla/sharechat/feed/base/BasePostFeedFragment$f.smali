.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lol1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Lol1/a;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->m:Ldagger/Lazy;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N:Ldagger/Lazy;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->cA()Ldagger/Lazy;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 10
    invoke-direct/range {v0 .. v6}, Lol1/a;-><init>(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldagger/Lazy;Landroidx/lifecycle/g1;)V

    return-object v7

    :cond_0
    const-string v0, "appWebActionLazy"

    .line 11
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "_appNavigationUtils"

    .line 12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
