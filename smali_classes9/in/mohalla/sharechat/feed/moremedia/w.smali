.class public final synthetic Lin/mohalla/sharechat/feed/moremedia/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/y;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/moremedia/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/w;->b:Lin/mohalla/sharechat/feed/moremedia/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/w;->b:Lin/mohalla/sharechat/feed/moremedia/y;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->ws(Lin/mohalla/sharechat/feed/moremedia/y;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
