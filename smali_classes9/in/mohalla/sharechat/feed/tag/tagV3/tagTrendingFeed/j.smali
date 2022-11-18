.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/j;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/j;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->As(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lsharechat/library/cvo/TagEntity;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
