.class public final synthetic Lin/mohalla/sharechat/search2/searchFeed/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/searchFeed/o;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/search2/searchFeed/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/l;->b:Lin/mohalla/sharechat/search2/searchFeed/o;

    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/searchFeed/l;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/l;->b:Lin/mohalla/sharechat/search2/searchFeed/o;

    iget-boolean v1, p0, Lin/mohalla/sharechat/search2/searchFeed/l;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/search2/searchFeed/o;->Ds(Lin/mohalla/sharechat/search2/searchFeed/o;ZLin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
