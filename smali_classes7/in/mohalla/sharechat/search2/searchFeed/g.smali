.class public final synthetic Lin/mohalla/sharechat/search2/searchFeed/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/searchFeed/o;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/search2/searchFeed/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/g;->b:Lin/mohalla/sharechat/search2/searchFeed/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/g;->b:Lin/mohalla/sharechat/search2/searchFeed/o;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/search2/searchFeed/o;->vs(Lin/mohalla/sharechat/search2/searchFeed/o;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
