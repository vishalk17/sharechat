.class public final Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;
.super Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;
.source "SourceFile"

# interfaces
.implements Lfp0/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ALL:Ljava/lang/String;

.field private final IPL_ORANGE_CAP:Ljava/lang/String;

.field private final IPL_PURPLE_CAP:Ljava/lang/String;

.field private final TRENDING_HOSTS:Ljava/lang/String;

.field private final TRENDING_USERS:Ljava/lang/String;

.field private final mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final tagChatService:Lhp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lhp0/a;Lyr/l;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;Lcs/a;Lcom/facebook/react/l;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmConnector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeHost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p9}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lhp0/a;Lyr/l;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;Lcs/a;Lcom/facebook/react/l;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->tagChatService:Lhp0/a;

    .line 3
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    const-string p1, "ALL"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->ALL:Ljava/lang/String;

    const-string p1, "IPL_ORANGE_CAP"

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->IPL_ORANGE_CAP:Ljava/lang/String;

    const-string p1, "IPL_PURPLE_CAP"

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->IPL_PURPLE_CAP:Ljava/lang/String;

    const-string p1, "TRENDING_USERS"

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->TRENDING_USERS:Ljava/lang/String;

    const-string p1, "TRENDING_HOSTS"

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->TRENDING_HOSTS:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lsharechat/model/chatroom/local/leaderboard/l;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lsharechat/model/chatroom/local/leaderboard/q;Lho0/b;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$lambda-9(Lsharechat/model/chatroom/local/leaderboard/l;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lsharechat/model/chatroom/local/leaderboard/q;Lho0/b;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchRequest$addRules(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lho0/d;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho0/d;

    .line 3
    new-instance v2, Lsharechat/model/chatroom/local/leaderboard/m;

    invoke-virtual {v1}, Lho0/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lho0/d;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Lho0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lho0/d;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/model/chatroom/local/leaderboard/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchRequest$addT20ListingData(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lho0/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;",
            "Lho0/e;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lho0/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x31c3e553

    if-eq v1, v2, :cond_3

    const v2, 0x23a89e

    if-eq v1, v2, :cond_2

    const v2, 0x2ed25160

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CAROUSEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getT20TrendingData(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lho0/e;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v1, "LIST"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getT20CapData(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lho0/e;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string p0, "TABLETS"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getT20WinnerData(Lho0/e;Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final fetchRequest$getOrangeCapData(Lho0/e;)Lsharechat/model/chatroom/local/leaderboard/u;
    .locals 8

    .line 1
    new-instance v7, Lsharechat/model/chatroom/local/leaderboard/u;

    .line 2
    invoke-virtual {p0}, Lho0/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lho0/e;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lho0/e;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lho0/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lho0/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lho0/e;->p()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lho0/f;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/leaderboard/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method private static final fetchRequest$getPurpleCapData(Lho0/e;)Lsharechat/model/chatroom/local/leaderboard/v;
    .locals 8

    .line 1
    new-instance v7, Lsharechat/model/chatroom/local/leaderboard/v;

    .line 2
    invoke-virtual {p0}, Lho0/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lho0/e;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lho0/e;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lho0/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lho0/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lho0/e;->p()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lho0/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/leaderboard/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method private static final fetchRequest$getT20CapData(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lho0/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;",
            "Lho0/e;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->IPL_ORANGE_CAP:Ljava/lang/String;

    invoke-virtual {p1}, Lho0/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getOrangeCapData(Lho0/e;)Lsharechat/model/chatroom/local/leaderboard/u;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->IPL_PURPLE_CAP:Ljava/lang/String;

    invoke-virtual {p1}, Lho0/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getPurpleCapData(Lho0/e;)Lsharechat/model/chatroom/local/leaderboard/v;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final fetchRequest$getT20TrendingChatRoom(Lho0/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho0/e;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lho0/e;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho0/a;

    .line 4
    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getTrendingChatRoomData(Lho0/a;)Lsharechat/model/chatroom/local/leaderboard/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lsharechat/model/chatroom/local/leaderboard/w;

    invoke-virtual {p0}, Lho0/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lho0/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lho0/e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Lsharechat/model/chatroom/local/leaderboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final fetchRequest$getT20TrendingData(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lho0/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;",
            "Lho0/e;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->TRENDING_USERS:Ljava/lang/String;

    invoke-virtual {p1}, Lho0/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getT20TrendingUser(Lho0/e;Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->TRENDING_HOSTS:Ljava/lang/String;

    invoke-virtual {p1}, Lho0/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getT20TrendingChatRoom(Lho0/e;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final fetchRequest$getT20TrendingUser(Lho0/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho0/e;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lho0/e;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho0/a;

    .line 4
    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getTrendingUserData(Lho0/a;)Lsharechat/model/chatroom/local/leaderboard/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lsharechat/model/chatroom/local/leaderboard/y;

    invoke-virtual {p0}, Lho0/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lho0/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lho0/e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Lsharechat/model/chatroom/local/leaderboard/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final fetchRequest$getT20WinnerData(Lho0/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho0/e;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lho0/e;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho0/g;

    .line 4
    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$getWinnerData(Lho0/g;)Lsharechat/model/chatroom/local/leaderboard/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lsharechat/model/chatroom/local/leaderboard/a0;

    .line 6
    invoke-virtual {p0}, Lho0/e;->l()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lho0/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lho0/e;->i()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v1, v2, v3, p0, v0}, Lsharechat/model/chatroom/local/leaderboard/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final fetchRequest$getTrendingChatRoomData(Lho0/a;)Lsharechat/model/chatroom/local/leaderboard/x;
    .locals 14

    .line 1
    new-instance v13, Lsharechat/model/chatroom/local/leaderboard/x;

    .line 2
    invoke-virtual {p0}, Lho0/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lho0/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lho0/a;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lho0/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lho0/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lho0/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lho0/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lho0/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lho0/a;->h()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lho0/a;->g()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Lho0/a;->d()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {p0}, Lho0/a;->e()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Lsharechat/model/chatroom/local/leaderboard/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private static final fetchRequest$getTrendingUserData(Lho0/a;)Lsharechat/model/chatroom/local/leaderboard/z;
    .locals 10

    .line 1
    new-instance v9, Lsharechat/model/chatroom/local/leaderboard/z;

    .line 2
    invoke-virtual {p0}, Lho0/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lho0/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lho0/a;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lho0/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lho0/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lho0/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lho0/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lho0/a;->e()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lsharechat/model/chatroom/local/leaderboard/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static final fetchRequest$getWinnerData(Lho0/g;)Lsharechat/model/chatroom/local/leaderboard/b0;
    .locals 11

    .line 1
    new-instance v10, Lsharechat/model/chatroom/local/leaderboard/b0;

    .line 2
    invoke-virtual {p0}, Lho0/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lho0/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lho0/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lho0/g;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lho0/g;->b()J

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Lho0/g;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lho0/g;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lho0/g;->e()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 10
    invoke-direct/range {v0 .. v9}, Lsharechat/model/chatroom/local/leaderboard/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private static final fetchRequest$lambda-9(Lsharechat/model/chatroom/local/leaderboard/l;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lsharechat/model/chatroom/local/leaderboard/q;Lho0/b;)Li00/o;
    .locals 2

    const-string v0, "$leaderBoardListingType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p3}, Lho0/b;->b()Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lho0/f;->g(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lho0/b;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1, p2, v0, p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$transformData(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lsharechat/model/chatroom/local/leaderboard/q;Ljava/util/List;Lsharechat/model/chatroom/local/leaderboard/l;)V

    .line 4
    new-instance p0, Li00/o;

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final fetchRequest$transformData(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lsharechat/model/chatroom/local/leaderboard/q;Ljava/util/List;Lsharechat/model/chatroom/local/leaderboard/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lho0/e;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;",
            "Lsharechat/model/chatroom/local/leaderboard/q;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;",
            "Lsharechat/model/chatroom/local/leaderboard/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->T20:Lsharechat/model/chatroom/local/leaderboard/l;

    if-ne v0, p4, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho0/e;

    .line 3
    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$addT20ListingData(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lho0/e;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lsharechat/model/chatroom/local/leaderboard/i;

    invoke-direct {p0}, Lsharechat/model/chatroom/local/leaderboard/i;-><init>()V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho0/e;

    .line 6
    invoke-virtual {p1}, Lho0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/k;

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->SEPARATOR:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/leaderboard/k;-><init>(Lsharechat/model/chatroom/local/leaderboard/n;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lho0/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lho0/e;->j()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lho0/e;->l()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lho0/e;->m()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lho0/e;->k()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lho0/e;->i()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/j;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/leaderboard/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {p1}, Lho0/e;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BANNER"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/leaderboard/l;->getBannerTransformation()Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/k;

    if-eqz v0, :cond_8

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "RULES"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lho0/e;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->fetchRequest$addRules(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    invoke-static {p3, v0}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lho0/e;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    .line 25
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/leaderboard/l;->getTransformation()Lr00/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/leaderboard/k;

    if-eqz v1, :cond_7

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lho0/e;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/s;

    .line 28
    invoke-virtual {p1}, Lho0/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lho0/e;->l()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v0, p4, v1, v2}, Lsharechat/model/chatroom/local/leaderboard/s;-><init>(Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-virtual {p1}, Lho0/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/model/chatroom/local/leaderboard/q;->j(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lho0/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/model/chatroom/local/leaderboard/q;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lho0/e;->B()Z

    move-result p1

    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/leaderboard/q;->g(Z)V

    goto/16 :goto_1

    .line 34
    :cond_a
    new-instance p0, Lsharechat/model/chatroom/local/leaderboard/i;

    invoke-direct {p0}, Lsharechat/model/chatroom/local/leaderboard/i;-><init>()V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getListingForLeaderBoard(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lho0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhp0/a;->Q1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getListingForLeaderBoard$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0xa

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->getListingForLeaderBoard(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final getListingForLeaderBoardV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lho0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p4, p1, p2, p3}, Lhp0/a;->W1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getListingForLeaderBoardV2$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xa

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->getListingForLeaderBoardV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchRequest(ZLsharechat/model/chatroom/local/leaderboard/q;Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/leaderboard/q;",
            "Lsharechat/model/chatroom/local/leaderboard/l;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;",
            "Lsharechat/model/chatroom/local/leaderboard/g0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoardListingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/leaderboard/q;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/leaderboard/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/leaderboard/q;->j(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/leaderboard/q;->f(Z)V

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/leaderboard/q;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->ALL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/leaderboard/q;->g(Z)V

    .line 5
    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/leaderboard/l;->T20:Lsharechat/model/chatroom/local/leaderboard/l;

    const-string v0, ""

    if-ne p3, p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/leaderboard/q;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/leaderboard/q;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->getListingForLeaderBoardV2$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/leaderboard/q;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/leaderboard/q;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    .line 13
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->getListingForLeaderBoard$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 14
    :goto_2
    new-instance p4, Lin/mohalla/sharechat/data/repository/chat/tagChat/f;

    invoke-direct {p4, p3, p0, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/f;-><init>(Lsharechat/model/chatroom/local/leaderboard/l;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lsharechat/model/chatroom/local/leaderboard/q;)V

    invoke-virtual {p1, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "if (leaderBoardListingTy\u2026elfUserDetails)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRulesForLeaderBoard(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lho0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "listingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->L2(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public isLeaderBoardRepoConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    return v0
.end method

.method public trackUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "chatRoomId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
