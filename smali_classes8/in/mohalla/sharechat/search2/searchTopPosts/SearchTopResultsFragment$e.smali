.class public final Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->cz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;->c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/b$a;->c(Lls/b;)V

    return-void
.end method

.method public Hq(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;->c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/j;->Ah(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ox(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;->c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e$a;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;->c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e$a;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Wt(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 1

    const-string v0, "genre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
