.class public final synthetic Lin/mohalla/sharechat/search2/searchTopPosts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/searchTopPosts/i;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/search2/searchTopPosts/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/d;->b:Lin/mohalla/sharechat/search2/searchTopPosts/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/d;->b:Lin/mohalla/sharechat/search2/searchTopPosts/i;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->pl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;)V

    return-void
.end method
