.class public final Lin/mohalla/sharechat/feed/tag/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/tag/a;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/a$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/feed/tag/a;
    .locals 5

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/feed/tag/a;->values()[Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    .line 4
    :cond_3
    invoke-virtual {v3, p2}, Lin/mohalla/sharechat/feed/tag/a;->setDisplayName(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/tag/a;",
            ">;"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lin/mohalla/sharechat/feed/tag/a;->values()[Lin/mohalla/sharechat/feed/tag/a;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const-string v4, ""

    .line 4
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/feed/tag/a;->setDisplayName(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Lin/mohalla/sharechat/feed/tag/a;

    .line 5
    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    aput-object v0, p1, v1

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->VIDEO:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->CHATROOMS:Lin/mohalla/sharechat/feed/tag/a;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsharechat/library/cvo/TabsEntity;

    .line 9
    sget-object v2, Lin/mohalla/sharechat/feed/tag/a;->Companion:Lin/mohalla/sharechat/feed/tag/a$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/TabsEntity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsharechat/library/cvo/TabsEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lin/mohalla/sharechat/feed/tag/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method
