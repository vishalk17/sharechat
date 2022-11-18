.class final Lsharechat/feature/explore/main/explorev3allbuckets/a$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/a;->c(Lgd0/e;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/composeui/spannedlazygrid/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgd0/e;

.field final synthetic c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method constructor <init>(Lgd0/e;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$o;->b:Lgd0/e;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$o;->c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/spannedlazygrid/h;)V
    .locals 8

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$o;->b:Lgd0/e;

    invoke-virtual {v0}, Lgd0/e;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;

    sget-object v2, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$b;->b:Lsharechat/feature/explore/main/explorev3allbuckets/a$o$b;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$o;->c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v6, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$c;

    invoke-direct {v6, v1, v0}, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$c;-><init>(Lr00/q;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    new-instance v5, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$d;

    invoke-direct {v5, v2, v0}, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$d;-><init>(Lr00/p;Ljava/util/List;)V

    :cond_1
    const v1, -0x59a237fb

    const/4 v2, 0x1

    .line 6
    new-instance v7, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$e;

    invoke-direct {v7, v0, v3}, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$e;-><init>(Ljava/util/List;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    invoke-static {v1, v2, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v4, v6, v5, v0}, Lsharechat/library/composeui/spannedlazygrid/h;->a(ILr00/p;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/spannedlazygrid/h;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3allbuckets/a$o;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
