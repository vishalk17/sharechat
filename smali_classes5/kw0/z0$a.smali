.class public final Lkw0/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0/z0;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lkw0/z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/FeedType;Lif0/c;)Lkw0/z0;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lnr0/c;->y(Lif0/c;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p2}, Lnr0/c;->A(Lif0/c;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    const/4 p2, 0x4

    new-array p2, p2, [Lsharechat/library/cvo/FeedType;

    .line 3
    sget-object v0, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    aput-object v0, p2, v2

    sget-object v0, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    aput-object v0, p2, v1

    const/4 v0, 0x2

    sget-object v3, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    aput-object v3, p2, v0

    const/4 v0, 0x3

    sget-object v3, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    aput-object v3, p2, v0

    invoke-static {p2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_6
    :goto_3
    new-instance p1, Lkw0/z0;

    invoke-direct {p1}, Lkw0/z0;-><init>()V

    return-object p1
.end method
