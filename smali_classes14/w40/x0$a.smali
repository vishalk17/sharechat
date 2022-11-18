.class public final Lw40/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lw40/x0$a;-><init>()V

    return-void
.end method

.method private final b(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/genre/c;)Z
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lin/mohalla/sharechat/feed/genre/x;->f(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    const/4 p2, 0x5

    new-array p2, p2, [Lsharechat/library/cvo/FeedType;

    .line 2
    sget-object v0, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    aput-object v0, p2, v2

    sget-object v0, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    aput-object v0, p2, v1

    const/4 v0, 0x2

    sget-object v3, Lsharechat/library/cvo/FeedType;->TAG_SUGGESTED:Lsharechat/library/cvo/FeedType;

    aput-object v3, p2, v0

    const/4 v0, 0x3

    sget-object v3, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    aput-object v3, p2, v0

    const/4 v0, 0x4

    sget-object v3, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    aput-object v3, p2, v0

    invoke-static {p2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private final c(Lsharechat/library/cvo/FeedType;)Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/genre/c;Lin/mohalla/sharechat/data/remote/model/PostVariants;)Lw40/x0;
    .locals 3

    const-string v0, "postVariants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw40/x0$a;->c(Lsharechat/library/cvo/FeedType;)Z

    move-result v0

    const-string v1, "variant-2"

    if-eqz v0, :cond_0

    const-string v0, "variant-1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getVideoThumbPillarBoxingVariant()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lw40/x0$a;->b(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getVideoThumbPillarBoxingVariant()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    new-instance p1, Lw40/x0;

    invoke-direct {p1}, Lw40/x0;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
