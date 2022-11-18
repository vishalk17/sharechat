.class final Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->uj(Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;)V
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
.field final synthetic b:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$c;->b:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$c;->b:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Oy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Qy(Ljava/lang/String;)V

    return-void
.end method
