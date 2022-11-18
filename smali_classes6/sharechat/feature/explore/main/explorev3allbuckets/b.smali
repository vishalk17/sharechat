.class public final Lsharechat/feature/explore/main/explorev3allbuckets/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/b;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Loc1/h$a;->b:Loc1/h$a;

    .line 5
    iget-object v0, p1, Loc1/h;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/b;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    .line 7
    iget-object p1, p1, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 8
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/b;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/b;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    .line 10
    iget-object v4, p1, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->l:Loc0/a;

    if-eqz v4, :cond_2

    .line 11
    new-instance v5, Lsharechat/feature/explore/main/explorev3allbuckets/a;

    invoke-direct {v5, p1}, Lsharechat/feature/explore/main/explorev3allbuckets/a;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;)V

    const v7, 0x9230

    const-string v1, "explore_v3_seeall"

    invoke-static/range {v0 .. v7}, Loc1/d;->a(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lnm0/a;Loc0/a;Ldp0/a;Ll1/g;I)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "appWebAction"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
