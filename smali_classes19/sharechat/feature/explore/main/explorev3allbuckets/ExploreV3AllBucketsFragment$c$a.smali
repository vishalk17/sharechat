.class final Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    invoke-static {p2}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->qy(Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;)Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    move-result-object v0

    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    invoke-virtual {p2}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->ty()Lft/a;

    move-result-object v1

    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    invoke-virtual {p2}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->Jo()Lbz/a;

    move-result-object v2

    new-instance v3, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a$a;

    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    invoke-direct {v3, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a$a;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;)V

    const/16 v5, 0x248

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3allbuckets/a;->d(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lft/a;Lbz/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
