.class public final Lin/mohalla/sharechat/data/repository/contact/ContactRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lzp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/contact/ContactRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/contact/ContactRepository$Companion;

.field public static final ERROR_NO_CONTACT:Ljava/lang/String; = "ERROR_NO_CONTACT"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final contactSyncSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/s0;

.field private final mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

.field private final mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final mNetworkUtil:Los/a0;

.field private final mSchedulerProvider:Lcs/a;

.field private final mService:Lin/mohalla/sharechat/data/remote/services/ContactService;

.field private final mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->Companion:Lin/mohalla/sharechat/data/repository/contact/ContactRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ContactService;Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Los/a0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mService:Lin/mohalla/sharechat/data/remote/services/ContactService;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->coroutineScope:Lkotlinx/coroutines/s0;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mNetworkUtil:Los/a0;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mSchedulerProvider:Lcs/a;

    const-string p1, "ContactRepository"

    .line 10
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->contactSyncSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/remote/model/ContactSyncResponse;)Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContactToServer$lambda-9(Lin/mohalla/sharechat/data/remote/model/ContactSyncResponse;)Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lnz/u;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->loadAllContactsFromContentProvider$lambda-1(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lnz/u;)V

    return-void
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)Lso0/a;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchShareChatContactsServer$lambda-16(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)Lso0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lsharechat/library/cvo/ContactEntity;)Lsharechat/library/cvo/ContactEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->copyContactTable$lambda-4(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lsharechat/library/cvo/ContactEntity;)Lsharechat/library/cvo/ContactEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/util/List;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->copyContactTable$lambda-5(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/util/List;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/util/List;Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContactToServer$lambda-11(Ljava/util/List;Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;)V

    return-void
.end method

.method public static final synthetic access$fetchShareChatContactsServer(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchShareChatContactsServer(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContactSyncSubject$p(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->contactSyncSubject:Lio/reactivex/subjects/c;

    return-object p0
.end method

.method public static final synthetic access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic access$syncContact$shouldCopyTable(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContact$shouldCopyTable(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final copyContactTable()Lnz/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->loadAllContactsFromContentProvider()Lnz/t;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/contact/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/contact/t;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnz/t;->c1()Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/contact/s;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/contact/s;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/contact/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/contact/o;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-virtual {v0, v1}, Lnz/b;->p(Lrz/a;)Lnz/b;

    move-result-object v0

    const-string v1, "loadAllContactsFromConte\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final copyContactTable$lambda-4(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lsharechat/library/cvo/ContactEntity;)Lsharechat/library/cvo/ContactEntity;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lnz/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnz/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/ContactEntity;

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getEmailIds()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/ContactEntity;->setEmailIds(Ljava/lang/String;)V

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private static final copyContactTable$lambda-5(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/util/List;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->insertContact(Ljava/util/List;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final copyContactTable$lambda-6(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->coroutineScope:Lkotlinx/coroutines/s0;

    new-instance v4, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic fetchInviteUser$default(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;ILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchInviteUser(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchShareChatContactsServer(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnz/a0<",
            "Lso0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->label:I

    const-string v3, "9223372036854775807"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->Z$0:Z

    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :goto_1
    move-object p4, p0

    move-object p3, v3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p4, p0

    goto :goto_3

    .line 4
    :cond_5
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->Z$0:Z

    iput v4, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$1;->label:I

    invoke-virtual {p3, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readContactSyncOffset(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p0

    .line 5
    :goto_2
    check-cast p4, Ljava/lang/String;

    move-object v5, p4

    move-object p4, p3

    move-object p3, v5

    .line 6
    :goto_3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ShareChatContactRequest;

    invoke-direct {v0, p3, p2}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p3

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/w;

    invoke-direct {v0, p4}, Lin/mohalla/sharechat/data/repository/contact/w;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-virtual {p3, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    sget-object v0, Lin/mohalla/sharechat/data/repository/contact/k;->b:Lin/mohalla/sharechat/data/repository/contact/k;

    .line 9
    invoke-virtual {p3, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 10
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/p;

    invoke-direct {v0, p4, p2, p1}, Lin/mohalla/sharechat/data/repository/contact/p;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/contact/n;->b:Lin/mohalla/sharechat/data/repository/contact/n;

    .line 11
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(shareC\u2026nextOffset)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchShareChatContactsServer$lambda-13(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mService:Lin/mohalla/sharechat/data/remote/services/ContactService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/ContactService;->fetchShareChatContacts(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchShareChatContactsServer$lambda-14(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;)Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchShareChatContactsServer$lambda-15(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchShareChatContactsServer$4$1;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->clearAndInsertContactsAsync(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->setShareChatUserContactAsync(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final fetchShareChatContactsServer$lambda-16(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)Lso0/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lso0/a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getNextOffset()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lso0/a;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method private final getRawContactIdToEmailIdsMap()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_5

    const-string v2, "data1"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "raw_contact_id"

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 9
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 10
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    invoke-static/range {v6 .. v14}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_2
    sget-object v6, Lfp/c;->a:Lfp/c;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getRawContactIdToEmailIdsMap: multiple emails: rawContactId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " emails: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1
.end method

.method private final getSchemaMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_1
    const-class v2, Landroid/provider/ContactsContract$Data;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactsContract.Data::class.java.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v8}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_3
    const-class v2, Landroid/provider/ContactsContract$Contacts;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactsContract.Contacts::class.java.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 14
    :cond_5
    const-class v2, Landroid/provider/ContactsContract$RawContacts;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactsContract.RawCont\u2026ts::class.java.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_6

    .line 15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v7, :cond_8

    .line 17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0
.end method

.method private static final getShareChatContactUsers$lambda-17(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mService:Lin/mohalla/sharechat/data/remote/services/ContactService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/ContactService;->fetchShareChatContacts(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getShareChatContactUsers$lambda-18(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;)Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final getShareChatContactUsers$lambda-20(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getNextOffset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final loadAllContactsFromContentProvider$lambda-1(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lnz/u;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "has_phone_number"

    const/4 v7, 0x0

    const-string v8, "display_name ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->getRawContactIdToEmailIdsMap()Ljava/util/HashMap;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->getContactsProviderMap(Landroid/content/Context;)Lfk/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfk/a;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v3, :cond_3

    const-string v2, "contact_id"

    .line 7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, "raw_contact_id"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data1"

    .line 13
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "display_name"

    .line 14
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "contactNumber"

    .line 15
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkotlin/text/i;

    const-string v11, "[-\\s+]"

    invoke-direct {v10, v11}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v10, v8, v11}, Lkotlin/text/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    new-instance v10, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v10}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 18
    invoke-virtual {v10, v6}, Lsharechat/library/cvo/ContactEntity;->setContactId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v7}, Lsharechat/library/cvo/ContactEntity;->setRawContactId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/repository/contact/RawContact;

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/contact/RawContact;->getContactId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsharechat/library/cvo/ContactEntity;->setContactId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/contact/RawContact;->getRawContactId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsharechat/library/cvo/ContactEntity;->setRawContactId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/contact/RawContact;->getAccountName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsharechat/library/cvo/ContactEntity;->setAccountName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/contact/RawContact;->getAccountType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lsharechat/library/cvo/ContactEntity;->setAccountType(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {v10, v8}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, v9}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ","

    .line 28
    invoke-static/range {v11 .. v19}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v10, v6}, Lsharechat/library/cvo/ContactEntity;->setEmailIds(Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v10}, Lnz/h;->d(Ljava/lang/Object;)V

    .line 30
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_4
    invoke-interface/range {p1 .. p1}, Lnz/h;->a()V

    return-void
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;)Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchShareChatContactsServer$lambda-14(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;)Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContactToServer$lambda-8(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final syncContact$getLimit(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mNetworkUtil:Los/a0;

    invoke-virtual {p0}, Los/a0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0
.end method

.method private static final syncContact$lambda-12(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/util/List;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContactToServer(Ljava/util/List;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;

    const-string p1, "ERROR_NO_CONTACT"

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                    Si\u2026NTACT))\n                }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final syncContact$shouldCopyTable(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/contact/ContactRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->J$0:J

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-wide v4, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->J$0:J

    iput v3, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readContactSyncTableCopyTime(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x1499700

    cmp-long v2, v0, p0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final syncContactToServer$lambda-11(Ljava/util/List;Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;)V
    .locals 2

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;->getError()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/ContactEntity;

    .line 3
    sget-object v1, Lsharechat/library/cvo/ContactSyncStatus;->SYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->insertContactAsync(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private static final syncContactToServer$lambda-8(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mService:Lin/mohalla/sharechat/data/remote/services/ContactService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/ContactService;->syncContacts(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final syncContactToServer$lambda-9(Lin/mohalla/sharechat/data/remote/model/ContactSyncResponse;)Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ContactSyncResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->getShareChatContactUsers$lambda-17(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchShareChatContactsServer$lambda-15(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)V

    return-void
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/util/List;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContact$lambda-12(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/util/List;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchShareChatContactsServer$lambda-13(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->copyContactTable$lambda-6(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    return-void
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;)Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->getShareChatContactUsers$lambda-18(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;)Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->getShareChatContactUsers$lambda-20(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchInviteUser(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ContactContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;

    invoke-direct {v0, p0, p3}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->I$0:I

    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->I$0:I

    iput v3, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$fetchInviteUser$1;->label:I

    invoke-virtual {p3, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readContactSynced(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    new-instance p1, Lin/mohalla/sharechat/data/repository/exceptions/ContactNotSyncedException;

    invoke-direct {p1}, Lin/mohalla/sharechat/data/repository/exceptions/ContactNotSyncedException;-><init>()V

    invoke-static {p1}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object p1

    const-string p2, "error(ContactNotSyncedException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_4
    invoke-static {p2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, "%"

    .line 7
    :goto_2
    iget-object p3, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {p3, p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadAllNonShareChatUsers(ILjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchShareChatContact(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnz/a0<",
            "Lso0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object p5, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x25

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p4, p3, p6}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchShareChatContactsServer(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {p1, p3, p5}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadAllShareChatUsers(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getContactSyncSubject()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->contactSyncSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final getContactsProviderMap(Landroid/content/Context;)Lfk/a;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const-string v10, "_id"

    if-eqz v9, :cond_1

    .line 7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "display_name"

    .line 9
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 10
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 12
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    const-string v7, "contactsCursor.getString(displayNameIndex) ?: \"\""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lfp/c;->a:Lfp/c;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getContactsProviderMap: contactId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", displayName:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 18
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    .line 19
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "account_name"

    .line 20
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "account_type"

    .line 21
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 22
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {p0}, Lin/mohalla/sharechat/common/ad/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const-string v8, "it.getString(rawContactIdIndex) ?: getRandomUUID()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {p0}, Lin/mohalla/sharechat/common/ad/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const-string v10, "it.getString(contactIdIndex) ?: getRandomUUID()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 27
    new-instance v12, Lin/mohalla/sharechat/data/repository/contact/RawContact;

    invoke-direct {v12, v8, v7, v10, v11}, Lin/mohalla/sharechat/data/repository/contact/RawContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, Lfp/c;->a:Lfp/c;

    iget-object v10, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getContactsProviderMap: rawContact: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 32
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p1, :cond_8

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_8
    new-instance p1, Lfk/a;

    invoke-direct {p1, v0, v1, v2}, Lfk/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p1
.end method

.method public getShareChatContactUsers(Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ShareChatContactRequest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/v;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/contact/v;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/contact/l;->b:Lin/mohalla/sharechat/data/repository/contact/l;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/contact/m;->b:Lin/mohalla/sharechat/data/repository/contact/m;

    .line 5
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026et = it1) }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadAllContactsFromContentProvider()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/contact/i;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-static {v0}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object v0

    const-string v1, "create<ContactEntity> { \u2026er.onComplete()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final syncContact(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$1;->label:I

    invoke-static {p0, v0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContact$shouldCopyTable(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->copyContactTable()Lnz/b;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lnz/b;->k()Lnz/b;

    move-result-object p1

    const-string v1, "complete()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContact$getLimit(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)I

    move-result v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadAllUnsyncedContactEntities(I)Lnz/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/b;->h(Lnz/e0;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/repository/contact/r;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/repository/contact/r;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "observable.andThen(mDbHe\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final syncContactToServer(Ljava/util/List;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/ContactEntity;

    .line 3
    sget-object v3, Lsharechat/library/cvo/ContactSyncStatus;->WAITING:Lsharechat/library/cvo/ContactSyncStatus;

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    .line 4
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/ContactSyncEntity;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v3, v4, v2}, Lin/mohalla/sharechat/data/remote/model/ContactSyncEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/ContactSyncRequest;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/remote/model/ContactSyncRequest;-><init>(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->insertContact(Ljava/util/List;)Lnz/b;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/b;->h(Lnz/e0;)Lnz/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lin/mohalla/sharechat/data/repository/contact/u;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/contact/u;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/contact/j;->b:Lin/mohalla/sharechat/data/repository/contact/j;

    .line 13
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 15
    new-instance v1, Lin/mohalla/sharechat/data/repository/contact/q;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/contact/q;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "mDbHelper.insertContact(\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
