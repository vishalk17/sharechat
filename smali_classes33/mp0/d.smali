.class public final Lmp0/d;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lhn0/b;",
        "Lsharechat/model/chatroom/local/main/data/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzk0/a;

.field private final c:Lxk0/a;

.field private final d:Lfp0/f;

.field private final e:Lfp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/a;Lxk0/a;Lfp0/f;Lfp0/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0/d;->b:Lzk0/a;

    .line 3
    iput-object p2, p0, Lmp0/d;->c:Lxk0/a;

    .line 4
    iput-object p3, p0, Lmp0/d;->d:Lfp0/f;

    .line 5
    iput-object p4, p0, Lmp0/d;->e:Lfp0/j;

    return-void
.end method

.method public static final synthetic d(Lmp0/d;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/d;->c:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic e(Lmp0/d;)Lfp0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/d;->e:Lfp0/j;

    return-object p0
.end method

.method public static final synthetic f(Lmp0/d;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/d;->d:Lfp0/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhn0/b;

    invoke-virtual {p0, p1, p2}, Lmp0/d;->g(Lhn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lhn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/d;->b:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmp0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmp0/d$a;-><init>(Lmp0/d;Lhn0/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljo0/f;)Lsharechat/model/chatroom/local/main/data/h;
    .locals 10

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryApiResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljo0/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ljo0/f;->a()Ljo0/h;

    move-result-object p3

    if-eqz v0, :cond_a

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljo0/h;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p3}, Ljo0/h;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {p3}, Ljo0/h;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {p3}, Ljo0/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {p3}, Ljo0/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_0
    const-string v1, ""

    if-eqz p3, :cond_6

    .line 8
    invoke-virtual {p3}, Ljo0/h;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 9
    :goto_0
    invoke-virtual {p3}, Ljo0/h;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 10
    :goto_1
    invoke-virtual {p3}, Ljo0/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 11
    :goto_2
    invoke-virtual {p3}, Ljo0/h;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 12
    :goto_3
    invoke-virtual {p3}, Ljo0/h;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, p3

    .line 13
    :goto_4
    new-instance p3, Lun0/x;

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lun0/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    .line 14
    :goto_5
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v2

    goto :goto_7

    :cond_8
    :goto_6
    move-object v5, v1

    .line 17
    :goto_7
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v8

    .line 19
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    move-object v6, v1

    goto :goto_8

    :cond_9
    move-object v6, p2

    .line 20
    :goto_8
    new-instance p2, Lsharechat/model/chatroom/local/main/states/UserInfo;

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lsharechat/model/chatroom/local/main/states/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;)V

    .line 21
    new-instance v1, Lsharechat/model/chatroom/local/main/data/g;

    invoke-direct {v1, p2, v0, p1}, Lsharechat/model/chatroom/local/main/data/g;-><init>(Lsharechat/model/chatroom/local/main/states/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lsharechat/model/chatroom/local/main/data/h;

    invoke-direct {p1, v1, p3}, Lsharechat/model/chatroom/local/main/data/h;-><init>(Lsharechat/model/chatroom/local/main/data/g;Lun0/x;)V

    return-object p1

    .line 23
    :cond_a
    new-instance p1, Lgp0/a;

    invoke-direct {p1}, Lgp0/a;-><init>()V

    throw p1
.end method
