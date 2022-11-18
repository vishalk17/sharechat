.class public final Lkw0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkw0/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw0/x0;

    invoke-direct {v0}, Lkw0/x0;-><init>()V

    sput-object v0, Lkw0/x0;->a:Lkw0/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/FeedType;Lif0/c;)Z
    .locals 3

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lnr0/c;->A(Lif0/c;)Z

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Lsharechat/library/cvo/FeedType;

    .line 3
    sget-object v0, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    aput-object v0, p2, v1

    sget-object v0, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    aput-object v0, p2, v2

    invoke-static {p2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method
