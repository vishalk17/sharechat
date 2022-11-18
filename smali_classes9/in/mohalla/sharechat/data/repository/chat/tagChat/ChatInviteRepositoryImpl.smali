.class public final Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;
.super Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;
.source "SourceFile"

# interfaces
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ALL:Ljava/lang/String;

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
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->tagChatService:Lhp0/a;

    .line 3
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    const-string p1, "ALL"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->ALL:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;Lfo0/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->fetchRequest$lambda-3(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;Lfo0/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Lfo0/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->fetchRequest$lambda-11(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Lfo0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Lfo0/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->fetchRequest$lambda-8(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Lfo0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lfo0/c;Lfo0/b;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->fetchRequest$lambda-4(Lfo0/c;Lfo0/b;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;Li00/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->fetchRequest$lambda-5(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;Li00/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final addAddedSharingOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsm0/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lsm0/k;

    .line 1
    new-instance v1, Lsm0/k;

    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/e;->SHARE:Lsharechat/model/chatroom/local/chatroomlisting/e;

    invoke-direct {v1, v2}, Lsm0/k;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/e;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lsm0/k;

    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/e;->WHATSAPPSHARE:Lsharechat/model/chatroom/local/chatroomlisting/e;

    invoke-direct {v1, v2}, Lsm0/k;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/e;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lsm0/k;

    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/e;->COPY:Lsharechat/model/chatroom/local/chatroomlisting/e;

    invoke-direct {v1, v2}, Lsm0/k;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/e;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchRequest$lambda-11(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Lfo0/b;)Ljava/util/List;
    .locals 2

    const-string v0, "$requestState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userListingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lfo0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsharechat/model/chatroom/local/invite/h;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lfo0/b;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo0/f;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/f;->getTransformation()Lr00/l;

    move-result-object v1

    invoke-interface {v1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/g;

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchRequest$lambda-3(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;Lfo0/c;)Ljava/util/List;
    .locals 3

    const-string v0, "$requestState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userListingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->ALL:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lsharechat/model/chatroom/local/invite/h;->g(Z)V

    .line 4
    invoke-direct {p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->addAddedSharingOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p3}, Lfo0/c;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/h;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->ALL:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p3, p0, p2, v0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->fetchRequest$transformData(Ljava/util/List;Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Ljava/util/List;Z)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchRequest$lambda-4(Lfo0/c;Lfo0/b;)Li00/o;
    .locals 1

    const-string v0, "inviteResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchRequest$lambda-5(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;Li00/o;)Ljava/util/List;
    .locals 4

    const-string v0, "$requestState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userListingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0/c;

    .line 2
    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfo0/b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/h;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/h;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->ALL:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lsharechat/model/chatroom/local/invite/h;->g(Z)V

    .line 6
    invoke-direct {p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->addAddedSharingOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-virtual {p3}, Lfo0/b;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/h;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->ALL:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lsm0/h;

    invoke-virtual {p3}, Lfo0/b;->a()I

    move-result v3

    invoke-virtual {p3}, Lfo0/b;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Lsm0/h;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v0}, Lfo0/c;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/h;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->ALL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p3, p0, p2, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->fetchRequest$transformData(Ljava/util/List;Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Ljava/util/List;Z)V

    .line 10
    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchRequest$lambda-8(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Lfo0/b;)Ljava/util/List;
    .locals 2

    const-string v0, "$requestState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userListingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lfo0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsharechat/model/chatroom/local/invite/h;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lfo0/b;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo0/f;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/f;->getTransformation()Lr00/l;

    move-result-object v1

    invoke-interface {v1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/g;

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchRequest$transformData(Ljava/util/List;Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo0/e;",
            ">;",
            "Lsharechat/model/chatroom/local/invite/h;",
            "Lsharechat/model/chatroom/local/invite/f;",
            "Ljava/util/List<",
            "Lsm0/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0/e;

    if-eqz p4, :cond_0

    .line 2
    new-instance v1, Lsm0/e;

    invoke-virtual {v0}, Lfo0/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsm0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfo0/e;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo0/f;

    .line 5
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/f;->getTransformation()Lr00/l;

    move-result-object v3

    invoke-interface {v3, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm0/g;

    if-eqz v2, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lfo0/e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lsm0/j;

    invoke-virtual {v0}, Lfo0/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfo0/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsm0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {v0}, Lfo0/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsharechat/model/chatroom/local/invite/h;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lfo0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsharechat/model/chatroom/local/invite/h;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lfo0/e;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsharechat/model/chatroom/local/invite/h;->h(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final getUserListingForInvite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lfo0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lhp0/a;->R1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getUserListingForInvite$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xa

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->getUserListingForInvite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final getUserListingForRequestedInvite(Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lfo0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->c1(Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getUserListingForRequestedInvite$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0xa

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->getUserListingForRequestedInvite(Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchChatRoomDetails(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->fetchChatRoomDetails(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchRequest(ZLsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Ljava/lang/String;Z)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/invite/h;",
            "Lsharechat/model/chatroom/local/invite/f;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsm0/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/invite/h;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/invite/h;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Lsharechat/model/chatroom/local/invite/h;->g(Z)V

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/h;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->ALL:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/invite/h;->h(Z)V

    .line 5
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_4

    const/4 p5, 0x2

    const-string v0, "{\n                getUse\u2026          }\n            }"

    if-eq p1, p5, :cond_3

    const/4 p5, 0x3

    if-eq p1, p5, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 6
    new-instance p1, Lmm0/c;

    invoke-direct {p1}, Lmm0/c;-><init>()V

    invoke-static {p1}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object p1

    const-string p2, "error(UnknownUserListingException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/h;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p4

    invoke-static/range {v1 .. v7}, Lfp0/a$a;->b(Lfp0/a;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p4, Lin/mohalla/sharechat/data/repository/chat/tagChat/d;

    invoke-direct {p4, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/d;-><init>(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;)V

    invoke-virtual {p1, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/h;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p4

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->getUserListingForRequestedInvite$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance p4, Lin/mohalla/sharechat/data/repository/chat/tagChat/e;

    invoke-direct {p4, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/e;-><init>(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;)V

    invoke-virtual {p1, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez p5, :cond_5

    .line 13
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/h;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/h;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p4

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->getUserListingForInvite$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 14
    new-instance p4, Lin/mohalla/sharechat/data/repository/chat/tagChat/c;

    invoke-direct {p4, p2, p0, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/c;-><init>(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;)V

    invoke-virtual {p1, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/h;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/h;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->getUserListingForInvite$default(Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 16
    invoke-static/range {v0 .. v6}, Lfp0/a$a;->b(Lfp0/a;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p4

    sget-object p5, Lin/mohalla/sharechat/data/repository/chat/tagChat/a;->a:Lin/mohalla/sharechat/data/repository/chat/tagChat/a;

    .line 17
    invoke-static {p1, p4, p5}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 18
    new-instance p4, Lin/mohalla/sharechat/data/repository/chat/tagChat/b;

    invoke-direct {p4, p2, p0, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/b;-><init>(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;)V

    invoke-virtual {p1, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                if (is\u2026          }\n            }"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getUserListingForPendingRequest(Ljava/lang/String;ZILjava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lfo0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lhp0/a;->O1(Ljava/lang/String;ZILjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public isConnectedChatInviteRepo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    return v0
.end method

.method public sendAcceptActionForChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/g;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/invite/g;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "recipientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lfo0/a;

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/invite/g;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lfo0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2, p1, v1}, Lhp0/a;->J2(Ljava/lang/String;Ljava/lang/String;Lfo0/a;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public sendInviteActionForChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/invite/e;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "recipientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lfo0/d;

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/invite/e;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3, p4}, Lfo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1, v1}, Lhp0/a;->F2(Ljava/lang/String;Ljava/lang/String;Lfo0/d;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public trackUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "chatRoomId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
