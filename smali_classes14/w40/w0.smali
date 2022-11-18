.class public final Lw40/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw40/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40/w0;

    invoke-direct {v0}, Lw40/w0;-><init>()V

    sput-object v0, Lw40/w0;->a:Lw40/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/feed/genre/c;Lin/mohalla/sharechat/data/remote/model/PostVariants;)Z
    .locals 2

    const-string v0, "postVariants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getVideoDurationVariant()Ljava/lang/String;

    move-result-object p1

    const-string p2, "variant-1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/genre/c;Lin/mohalla/sharechat/data/remote/model/PostVariants;)Z
    .locals 6

    const-string v0, "postVariants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getVideoDurationVariant()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const-string v2, "variant-2"

    const-string v3, "variant-1"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowVideoDurationOnThumb()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "variant-3"

    filled-new-array {v3, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result p2

    if-ne p2, v4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Lsharechat/library/cvo/FeedType;

    .line 6
    sget-object p3, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    aput-object p3, p2, v5

    sget-object p3, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    aput-object p3, p2, v4

    invoke-static {p2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_4
    :goto_1
    return v4
.end method
