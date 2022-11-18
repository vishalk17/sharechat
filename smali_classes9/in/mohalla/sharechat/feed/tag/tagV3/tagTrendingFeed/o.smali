.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/o;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/o;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/o;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Rs(Lsharechat/library/cvo/TagEntity;)Z

    move-result p1

    return p1
.end method
