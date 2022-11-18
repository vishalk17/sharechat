.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/m;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/m;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/m;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Us(Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
