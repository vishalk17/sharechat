.class final Lsharechat/feature/explore/main/explorev3allbuckets/a$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/a;->b(ILn40/b;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;ZLandroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

.field final synthetic c:I

.field final synthetic d:Ln40/b;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;ILn40/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$m;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    iput p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$m;->c:I

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$m;->d:Ln40/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3allbuckets/a$m;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$m;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 3
    new-instance v1, Lgd0/b$a;

    .line 4
    iget v2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$m;->c:I

    .line 5
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$m;->d:Ln40/b;

    .line 6
    invoke-direct {v1, v2, v3}, Lgd0/b$a;-><init>(ILn40/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->F(Lgd0/b;)V

    return-void
.end method
