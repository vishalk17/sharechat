.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z7(Ljava/lang/String;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, "this.childFragmentManager"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->c:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    iget-object v5, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-interface {v1, v5}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-interface {v1}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    sget-object v5, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 9
    invoke-interface {v1}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v5

    sget-object v6, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v5

    invoke-interface {v5}, Lze0/a;->t6()Lif0/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Lif0/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    sget v9, Lsharechat/library/ui/R$string;->sctv:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "SCTV L1 Feed"

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedType;->getScreenType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v1}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedType;->getScreenType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 15
    invoke-interface {v1}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v5

    if-ne v5, v6, :cond_4

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1}, Lze0/a;->t6()Lif0/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lif0/c;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    move-object/from16 v19, v1

    const/16 v20, 0x7dd8

    const/16 v21, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v2 .. v21}, Lnm0/a$a;->p(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
