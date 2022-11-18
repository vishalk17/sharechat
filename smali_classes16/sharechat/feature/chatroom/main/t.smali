.class public final Lsharechat/feature/chatroom/main/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZLsharechat/model/chatroom/local/main/data/PermissionsData;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Z",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            "Z)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p3, p1}, Lsharechat/model/chatroom/local/main/data/b;->a(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsharechat/model/chatroom/local/main/data/l;->LISTENER:Lsharechat/model/chatroom/local/main/data/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/main/data/l;->BROADCASTER:Lsharechat/model/chatroom/local/main/data/l;

    .line 3
    :goto_0
    invoke-static {p3, p2}, Lsharechat/model/chatroom/local/main/data/b;->a(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lsharechat/model/chatroom/local/main/data/l;->LISTENER:Lsharechat/model/chatroom/local/main/data/l;

    goto :goto_1

    :cond_1
    sget-object v2, Lsharechat/model/chatroom/local/main/data/l;->BROADCASTER:Lsharechat/model/chatroom/local/main/data/l;

    .line 4
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p4, Lsharechat/model/chatroom/local/main/data/n;->SELF:Lsharechat/model/chatroom/local/main/data/n;

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    sget-object p4, Lsharechat/model/chatroom/local/main/data/n;->HOST:Lsharechat/model/chatroom/local/main/data/n;

    goto :goto_2

    .line 6
    :cond_3
    sget-object p4, Lsharechat/model/chatroom/local/main/data/n;->MEMBER:Lsharechat/model/chatroom/local/main/data/n;

    .line 7
    :goto_2
    invoke-static {p3, p2}, Lsharechat/model/chatroom/local/main/data/b;->a(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result p3

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-nez p6, :cond_5

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    .line 10
    sget-object p6, Lsharechat/model/chatroom/local/main/data/m;->VIEW_PROFILE:Lsharechat/model/chatroom/local/main/data/m;

    .line 11
    invoke-virtual {p5, p6, v1, v2, p4}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/n;)Z

    move-result p6

    if-eqz p6, :cond_8

    .line 12
    :cond_7
    invoke-static {p2}, Lsharechat/feature/chatroom/main/u;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    .line 13
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_8
    sget-object p6, Lsharechat/model/chatroom/local/main/data/m;->BLOCK_UNBLOCK_MEMBER:Lsharechat/model/chatroom/local/main/data/m;

    .line 15
    invoke-virtual {p5, p6, v1, v2, p4}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/n;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 16
    invoke-static {p2}, Lsharechat/feature/chatroom/main/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-nez p3, :cond_a

    .line 17
    sget-object p6, Lsharechat/model/chatroom/local/main/data/m;->MUTE_AUDIO:Lsharechat/model/chatroom/local/main/data/m;

    .line 18
    invoke-virtual {p5, p6, v1, v2, p4}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/n;)Z

    move-result p6

    if-eqz p6, :cond_a

    .line 19
    invoke-static {p2}, Lsharechat/feature/chatroom/main/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz p3, :cond_b

    .line 20
    sget-object p3, Lsharechat/model/chatroom/local/main/data/m;->UNMUTE_AUDIO:Lsharechat/model/chatroom/local/main/data/m;

    .line 21
    invoke-virtual {p5, p3, v1, v2, p4}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/n;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 22
    invoke-static {p2}, Lsharechat/feature/chatroom/main/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_b
    sget-object p3, Lsharechat/model/chatroom/local/main/data/m;->REMOVE_AUDIO:Lsharechat/model/chatroom/local/main/data/m;

    .line 24
    invoke-virtual {p5, p3, v1, v2, p4}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/n;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 26
    invoke-static {p2}, Lsharechat/feature/chatroom/main/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 27
    :cond_c
    invoke-static {p2}, Lsharechat/feature/chatroom/main/u;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_d
    :goto_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 29
    invoke-static {p2}, Lsharechat/feature/chatroom/main/u;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZLsharechat/model/chatroom/local/main/data/PermissionsData;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Z",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move/from16 v7, p9

    .line 2
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/main/t;->a(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZLsharechat/model/chatroom/local/main/data/PermissionsData;Z)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p8

    .line 3
    invoke-direct {v0, p2, v1, v4, p4}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;-><init>(Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
