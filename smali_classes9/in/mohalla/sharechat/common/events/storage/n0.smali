.class public final Lin/mohalla/sharechat/common/events/storage/n0;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/events/storage/n0$b;,
        Lin/mohalla/sharechat/common/events/storage/n0$c;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final A:Lin/mohalla/sharechat/common/events/storage/n0$b;

.field private static B:Ljava/lang/reflect/Type;

.field private static C:Ljava/lang/String;


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lcs/a;

.field private final c:Lin/mohalla/sharechat/data/remote/services/EventService;

.field private final d:Lin/mohalla/sharechat/data/remote/services/MojService;

.field private final e:Lcom/google/gson/Gson;

.field private final f:Lsharechat/library/storage/AppDatabase;

.field private final g:Los/a0;

.field private final h:Lmj0/a;

.field private final i:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final j:Lin/mohalla/sharechat/di/modules/c;

.field private final k:Lsharechat/manager/dwelltime/session/c;

.field private final l:Lqk0/b;

.field private final m:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lqk0/c;

.field private final q:Lin/mohalla/sharechat/common/firebase/d;

.field private final r:Lhk0/a;

.field private final s:Lkotlinx/coroutines/s0;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llo/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/common/events/storage/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Li00/o<",
            "Llo/b;",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private final z:Lsharechat/library/storage/dao/EventDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/events/storage/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/events/storage/n0;->A:Lin/mohalla/sharechat/common/events/storage/n0$b;

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/storage/n0$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/events/storage/n0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<HashM\u2026String, Any?>?>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/common/events/storage/n0;->B:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lcs/a;Lin/mohalla/sharechat/data/remote/services/EventService;Lin/mohalla/sharechat/data/remote/services/MojService;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Los/a0;Lmj0/a;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/di/modules/c;Lsharechat/manager/dwelltime/session/c;Lqk0/b;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/String;Lqk0/c;Lin/mohalla/sharechat/common/firebase/d;Lhk0/a;Lkotlinx/coroutines/s0;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "applicationCoroutineScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationUtils"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiGateWayBaseUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojApiGateWayBaseUrl"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpClockUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmTokenUtil"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleClientUtil"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 1
    invoke-direct {v0, v9}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/common/events/storage/n0;->c:Lin/mohalla/sharechat/data/remote/services/EventService;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/common/events/storage/n0;->d:Lin/mohalla/sharechat/data/remote/services/MojService;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/common/events/storage/n0;->e:Lcom/google/gson/Gson;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/common/events/storage/n0;->f:Lsharechat/library/storage/AppDatabase;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/common/events/storage/n0;->g:Los/a0;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/common/events/storage/n0;->h:Lmj0/a;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/common/events/storage/n0;->i:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/common/events/storage/n0;->j:Lin/mohalla/sharechat/di/modules/c;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/common/events/storage/n0;->k:Lsharechat/manager/dwelltime/session/c;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/common/events/storage/n0;->l:Lqk0/b;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/common/events/storage/n0;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/common/events/storage/n0;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->o:Ljava/lang/String;

    .line 17
    iput-object v15, v0, Lin/mohalla/sharechat/common/events/storage/n0;->p:Lqk0/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->q:Lin/mohalla/sharechat/common/firebase/d;

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/common/events/storage/n0;->r:Lhk0/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->s:Lkotlinx/coroutines/s0;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    .line 22
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/subjects/f;->i1()Lio/reactivex/subjects/f;

    move-result-object v1

    const-string v2, "create<Boolean>().toSerialized()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->u:Lio/reactivex/subjects/f;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    const-string v2, "create<FlushEvent>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    const-string v2, "create<Pair<EventType, ResponseBody>>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->w:Lio/reactivex/subjects/c;

    .line 25
    invoke-interface/range {p6 .. p6}, Lsharechat/library/storage/AppDatabase;->getEventDao()Lsharechat/library/storage/dao/EventDao;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    .line 26
    sget-object v1, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/ScEventType$Companion;->getTypeList()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/b;

    .line 28
    iget-object v3, v0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/events/storage/n0;->I1()V

    .line 30
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/events/storage/n0;->O1()V

    .line 31
    invoke-static {}, Lvr/a;->c()V

    .line 32
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/events/storage/n0;->F1()V

    .line 33
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/events/storage/n0;->r1()V

    return-void
.end method

.method public static synthetic A(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;IZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/storage/n0;->P0(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;IZLjava/util/List;)V

    return-void
.end method

.method private static final A0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsharechat/library/cvo/EventEntity;

    .line 4
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->j1(Lsharechat/library/cvo/EventEntity;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic A1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0;->a:Lkotlinx/coroutines/s0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->y1(Ljava/lang/String;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public static synthetic B(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/d;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->e1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/d;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0;->a:Lkotlinx/coroutines/s0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->z1(Llo/a;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public static synthetic C(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->A0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 2

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final C1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->e:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/events/storage/n0;->X0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final D0(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonArray;)Lnz/e0;
    .locals 4

    const-string v0, "$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/storage/n0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/common/events/storage/n0$f;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v3, Lsharechat/library/cvo/ScEventType$AbTestActivateNew;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivateNew;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p1, Lin/mohalla/sharechat/common/events/storage/n0;->c:Lin/mohalla/sharechat/data/remote/services/EventService;

    .line 3
    new-instance v3, Lin/mohalla/sharechat/common/events/storage/n0$e;

    invoke-direct {v3, p1, p2, v1}, Lin/mohalla/sharechat/common/events/storage/n0$e;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonArray;Lkotlin/coroutines/d;)V

    invoke-static {v1, v3, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/data/remote/services/EventService;->sendBatchEvent(Ljava/lang/String;Ljava/util/List;)Lnz/a0;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojViewEvent;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    new-instance p0, Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;-><init>(Lcom/google/gson/JsonArray;)V

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    .line 8
    new-instance p2, Lin/mohalla/sharechat/common/events/storage/p;

    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/common/events/storage/p;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "createMojBaseRequest(Bat\u2026sendBatchEvent(url, it) }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;-><init>(Lcom/google/gson/JsonArray;)V

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    .line 11
    new-instance p2, Lin/mohalla/sharechat/common/events/storage/o;

    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/common/events/storage/o;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "createBaseRequest(BatchR\u2026sendBatchEvent(url, it) }"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static synthetic E(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->C0(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->d:Lin/mohalla/sharechat/data/remote/services/MojService;

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/MojService;->sendBatchEvent(Ljava/lang/String;Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/common/events/storage/n0;->a:Lkotlinx/coroutines/s0;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/storage/n0;->D1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public static synthetic F(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonArray;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->D0(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonArray;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->c:Lin/mohalla/sharechat/data/remote/services/EventService;

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/EventService;->sendBatchEvent(Ljava/lang/String;Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final F1()V
    .locals 2

    .line 1
    sget-object v0, Los/a0;->i:Los/a0$a;

    invoke-virtual {v0}, Los/a0$a;->b()Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-static {v1}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/events/storage/b0;->b:Lin/mohalla/sharechat/common/events/storage/b0;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/l0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/l0;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    return-void
.end method

.method public static synthetic G(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->L1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final G0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static final G1(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->F0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;Llo/b;IZLokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/EventDao;->deleteEventLists(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    new-instance v0, Lin/mohalla/sharechat/common/events/storage/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p4}, Lin/mohalla/sharechat/common/events/storage/o0;-><init>(Llo/b;ZIZ)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->w:Lio/reactivex/subjects/c;

    new-instance p1, Li00/o;

    invoke-direct {p1, p2, p5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final H1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->y0(Lin/mohalla/sharechat/common/events/storage/n0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->G0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V

    return-void
.end method

.method private static final I0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;Llo/b;IZLjava/lang/Throwable;)V
    .locals 3

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$events"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$eventType"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p5, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsharechat/library/cvo/EventEntity;

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {p5, v0, p1}, Lsharechat/library/storage/dao/EventDao;->setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V

    .line 6
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    new-instance p1, Lin/mohalla/sharechat/common/events/storage/o0;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5, p3, p4}, Lin/mohalla/sharechat/common/events/storage/o0;-><init>(Llo/b;ZIZ)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final I1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->u:Lio/reactivex/subjects/f;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-static {v1}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/j0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/j0;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/t;->S(Lrz/g;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/a;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/t;->M(Lrz/a;)Lnz/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xc8

    invoke-virtual {v0, v1, v2, v3, v4}, Lnz/t;->j(JLjava/util/concurrent/TimeUnit;I)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/events/storage/d0;->b:Lin/mohalla/sharechat/common/events/storage/d0;

    .line 7
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/b;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    new-instance v2, Lin/mohalla/sharechat/common/events/storage/m0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/common/events/storage/m0;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method public static synthetic J(Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/common/events/storage/o0;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->Q1(Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/common/events/storage/o0;)Z

    move-result p0

    return p0
.end method

.method private final J0(Llo/b;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->O1()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    if-lez p2, :cond_0

    int-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-double/2addr v1, v3

    .line 4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/a0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/events/storage/a0;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V

    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/u;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/common/events/storage/u;-><init>(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/i;

    invoke-direct {v1, p1, p0, p2, p3}, Lin/mohalla/sharechat/common/events/storage/i;-><init>(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;IZ)V

    invoke-virtual {v0, v1}, Lnz/n;->y(Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final J1(Lin/mohalla/sharechat/common/events/storage/n0;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->x:Z

    return-void
.end method

.method public static synthetic K(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;Llo/b;IZLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/events/storage/n0;->H0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;Llo/b;IZLokhttp3/ResponseBody;)V

    return-void
.end method

.method static synthetic K0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/storage/n0;->J0(Llo/b;IZ)V

    return-void
.end method

.method private static final K1(Lin/mohalla/sharechat/common/events/storage/n0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->x:Z

    return-void
.end method

.method public static synthetic L(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->O0(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final L0()I
    .locals 3

    .line 1
    invoke-static {}, Lvr/a;->a()Lcom/facebook/network/connectionclass/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lin/mohalla/sharechat/common/events/storage/n0$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x32

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v2, 0x14

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e8

    goto :goto_1

    :cond_2
    const/16 v2, 0x1f4

    goto :goto_1

    :cond_3
    const/16 v2, 0xc8

    :cond_4
    :goto_1
    return v2
.end method

.method private static final L1(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic M(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/events/storage/n0;->i1(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final M0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            "Llo/b;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->beginTransaction()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    sget-object v1, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {v0, p1, v1, p2}, Lsharechat/library/storage/dao/EventDao;->getEventOfType(Llo/b;Lsharechat/library/cvo/FlushState;I)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lsharechat/library/cvo/EventEntity;

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lsharechat/library/cvo/FlushState;->FLUSHING:Lsharechat/library/cvo/FlushState;

    .line 9
    invoke-interface {p2, v0, v1}, Lsharechat/library/storage/dao/EventDao;->setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->setTransactionSuccessful()V

    .line 11
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->endTransaction()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/EventEntity;

    .line 13
    sget-object v0, Lsharechat/library/cvo/FlushState;->FLUSHING:Lsharechat/library/cvo/FlushState;

    invoke-virtual {p2, v0}, Lsharechat/library/cvo/EventEntity;->setFlushState(Lsharechat/library/cvo/FlushState;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private static final M1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->y0(Lin/mohalla/sharechat/common/events/storage/n0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->H1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final N0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    sget-object p2, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {p0, p1, p2}, Lsharechat/library/storage/dao/EventDao;->getCountByState(Llo/b;Lsharechat/library/cvo/FlushState;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final N1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lin/mohalla/sharechat/common/events/storage/n0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->K1(Lin/mohalla/sharechat/common/events/storage/n0;)V

    return-void
.end method

.method private static final O0(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    const-string v0, "$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llo/b;->getCanBatch()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/sharechat/common/events/storage/n0;->L0()I

    move-result p2

    invoke-static {p1, p0, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->M0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p1, p0, v0}, Lin/mohalla/sharechat/common/events/storage/n0;->M0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method

.method private final O1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/k0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/k0;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/t;->S(Lrz/g;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/l;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/t;->M(Lrz/a;)Lnz/t;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/z;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/z;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/i0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/i0;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method public static synthetic P(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->G1(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final P0(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;IZLjava/util/List;)V
    .locals 3

    const-string v0, "$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llo/b;->getCanBatch()Z

    move-result v0

    const-string v1, "events"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p4, p0, p2, p3}, Lin/mohalla/sharechat/common/events/storage/n0;->z0(Ljava/util/List;Llo/b;IZ)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsharechat/library/cvo/EventEntity;

    if-eqz p4, :cond_1

    .line 4
    invoke-direct {p1, p4, p0, p2, p3}, Lin/mohalla/sharechat/common/events/storage/n0;->Q0(Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final P1(Lin/mohalla/sharechat/common/events/storage/n0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->y:Z

    return-void
.end method

.method public static synthetic Q(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/d;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->f1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/d;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final Q0(Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/ScEventType$LoginEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$LoginEvent;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3, p4, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->R0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;IZLsharechat/library/cvo/EventEntity;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2, p3, p4, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->Z0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;IZLsharechat/library/cvo/EventEntity;)V

    :goto_0
    return-void
.end method

.method private static final Q1(Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/common/events/storage/o0;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/storage/o0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->g:Los/a0;

    invoke-virtual {p0}, Los/a0;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/events/storage/n0;->Y0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final R0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;IZLsharechat/library/cvo/EventEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :cond_0
    invoke-static {p4}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/n;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/n;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/events/storage/f0;->b:Lin/mohalla/sharechat/common/events/storage/f0;

    .line 5
    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/events/storage/v;->b:Lin/mohalla/sharechat/common/events/storage/v;

    .line 6
    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnz/n;->F()Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/j;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/h0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/events/storage/h0;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v7, Lin/mohalla/sharechat/common/events/storage/g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/storage/g;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V

    invoke-virtual {v0, v7}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v7, Lin/mohalla/sharechat/common/events/storage/f;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/storage/f;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V

    invoke-virtual {v0, v7}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method private static final R1(Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/common/events/storage/o0;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/storage/o0;->b()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/storage/o0;->d()Llo/b;

    move-result-object v0

    invoke-virtual {v0}, Llo/b;->getCanBatch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/storage/o0;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/storage/o0;->d()Llo/b;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/common/events/storage/n0;->K0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic S(Lin/mohalla/sharechat/common/events/storage/n0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->P1(Lin/mohalla/sharechat/common/events/storage/n0;)V

    return-void
.end method

.method private static final S0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->j1(Lsharechat/library/cvo/EventEntity;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final S1(Lin/mohalla/sharechat/common/events/storage/n0;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->y:Z

    return-void
.end method

.method public static synthetic T(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/events/storage/n0;->h1(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final T0(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic U(Lin/mohalla/sharechat/common/events/storage/n0;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->S1(Lin/mohalla/sharechat/common/events/storage/n0;Lpz/b;)V

    return-void
.end method

.method private static final U0(Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public static synthetic V(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->b1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final V0(Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonObject;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->c:Lin/mohalla/sharechat/data/remote/services/EventService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/EventService;->sendPreLoginEvents(Lcom/google/gson/JsonObject;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/common/events/storage/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->R1(Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/common/events/storage/o0;)V

    return-void
.end method

.method private static final W0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->N1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final X0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/EventDao;->deleteEvent(Lsharechat/library/cvo/EventEntity;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    new-instance v0, Lin/mohalla/sharechat/common/events/storage/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p4}, Lin/mohalla/sharechat/common/events/storage/o0;-><init>(Llo/b;ZIZ)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->w:Lio/reactivex/subjects/c;

    new-instance p1, Li00/o;

    invoke-direct {p1, p2, p5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->T0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final Y0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLjava/lang/Throwable;)V
    .locals 2

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$event"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$eventType"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p5, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-virtual {p1}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {p5, p1, v0}, Lsharechat/library/storage/dao/EventDao;->setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/events/storage/o0;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5, p3, p4}, Lin/mohalla/sharechat/common/events/storage/o0;-><init>(Llo/b;ZIZ)V

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->c1(Ljava/util/List;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;IZLsharechat/library/cvo/EventEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :cond_0
    invoke-static {p4}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/m;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/m;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/events/storage/e0;->b:Lin/mohalla/sharechat/common/events/storage/e0;

    .line 5
    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/events/storage/y;->b:Lin/mohalla/sharechat/common/events/storage/y;

    .line 6
    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnz/n;->F()Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/t;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/common/events/storage/t;-><init>(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/w;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/events/storage/w;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v7, Lin/mohalla/sharechat/common/events/storage/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/storage/h;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V

    invoke-virtual {v0, v7}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v7, Lin/mohalla/sharechat/common/events/storage/e;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/storage/e;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V

    invoke-virtual {v0, v7}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method public static synthetic a0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->S0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->j1(Lsharechat/library/cvo/EventEntity;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->W0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V

    return-void
.end method

.method private static final b1(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->N0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final c1(Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public static synthetic d0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->E0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonObject;)Lnz/e0;
    .locals 3

    const-string v0, "$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/storage/n0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/common/events/storage/n0$g;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojViewEvent;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseNonBatchingEventRequest(Lcom/google/gson/JsonObject;)Lnz/a0;

    move-result-object p0

    new-instance p2, Lin/mohalla/sharechat/common/events/storage/q;

    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/common/events/storage/q;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseNonBatchingEventRequest(Lcom/google/gson/JsonObject;)Lnz/a0;

    move-result-object p0

    new-instance p2, Lin/mohalla/sharechat/common/events/storage/r;

    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/common/events/storage/r;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final synthetic e0(Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonElement;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->w0(Lcom/google/gson/JsonElement;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/d;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->d:Lin/mohalla/sharechat/data/remote/services/MojService;

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/MojService;->sendNormalEvent(Ljava/lang/String;Lgm0/d;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/events/storage/n0;->C:Ljava/lang/String;

    return-object v0
.end method

.method private static final f1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/d;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->c:Lin/mohalla/sharechat/data/remote/services/EventService;

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/EventService;->sendNormalEvent(Ljava/lang/String;Lgm0/d;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lin/mohalla/sharechat/common/events/storage/n0;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->j:Lin/mohalla/sharechat/di/modules/c;

    return-object p0
.end method

.method private static final g1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic h0()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/events/storage/n0;->B:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static final h1(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/EventDao;->deleteEvent(Lsharechat/library/cvo/EventEntity;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    new-instance v0, Lin/mohalla/sharechat/common/events/storage/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p4}, Lin/mohalla/sharechat/common/events/storage/o0;-><init>(Llo/b;ZIZ)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->w:Lio/reactivex/subjects/c;

    new-instance p1, Li00/o;

    invoke-direct {p1, p2, p5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i0(Lin/mohalla/sharechat/common/events/storage/n0;)Lin/mohalla/sharechat/common/firebase/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->q:Lin/mohalla/sharechat/common/firebase/d;

    return-object p0
.end method

.method private static final i1(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLjava/lang/Throwable;)V
    .locals 2

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$event"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$eventType"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p5, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-virtual {p1}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {p5, p1, v0}, Lsharechat/library/storage/dao/EventDao;->setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/events/storage/o0;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5, p3, p4}, Lin/mohalla/sharechat/common/events/storage/o0;-><init>(Llo/b;ZIZ)V

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j0(Lin/mohalla/sharechat/common/events/storage/n0;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method private final j1(Lsharechat/library/cvo/EventEntity;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/EventEntity;->getJsonEvent()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->p:Lqk0/c;

    invoke-interface {v0}, Lqk0/c;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ntp_eventDispatchTime"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic k0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->k1(Llo/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k1(Llo/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsharechat/library/cvo/ScEventType;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/library/cvo/ScEventType;

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->l1(Lsharechat/library/cvo/ScEventType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llo/b;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic l0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/ScEventType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->l1(Lsharechat/library/cvo/ScEventType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l1(Lsharechat/library/cvo/ScEventType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/ScEventType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p2, Lin/mohalla/sharechat/common/events/storage/n0$h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lin/mohalla/sharechat/common/events/storage/n0$h;

    iget v2, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/n0$h;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/common/events/storage/n0$h;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/ScEventType;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getTrackingType()Lsharechat/library/cvo/TrackingTypeUrl;

    move-result-object p2

    sget-object v3, Lin/mohalla/sharechat/common/events/storage/n0$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v4, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 7
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 8
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 9
    :cond_6
    iget-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0;->j:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {p2}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0;->h:Lmj0/a;

    .line 11
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v3

    const-string v5, "api_gateway_base_url"

    .line 12
    iget-object v6, p0, Lin/mohalla/sharechat/common/events/storage/n0;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 15
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p2

    invoke-interface {p2, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 17
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_b
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_c
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 24
    :goto_1
    invoke-static {p2, v0, v6}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    .line 25
    iput-object p1, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->b:Ljava/lang/Object;

    iput-object v6, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->c:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/events/storage/n0$h;->f:I

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_d

    return-object v2

    :cond_d
    move-object v0, p1

    move-object p1, v6

    :goto_2
    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    move-object p1, p2

    .line 26
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public static final synthetic m0(Lin/mohalla/sharechat/common/events/storage/n0;)Lhk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->r:Lhk0/a;

    return-object p0
.end method

.method public static final synthetic n0(Lin/mohalla/sharechat/common/events/storage/n0;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->e:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic o0(Lin/mohalla/sharechat/common/events/storage/n0;)Lqk0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->l:Lqk0/b;

    return-object p0
.end method

.method public static final synthetic p0(Lin/mohalla/sharechat/common/events/storage/n0;)Lqk0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->p:Lqk0/c;

    return-object p0
.end method

.method private static final p1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            "Llo/b;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {p0, p1, p2}, Lsharechat/library/storage/dao/EventDao;->getUnSyncedEvents(Llo/b;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lin/mohalla/sharechat/common/events/storage/n0;)Lsharechat/manager/dwelltime/session/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->k:Lsharechat/manager/dwelltime/session/c;

    return-object p0
.end method

.method private static final q1(ILin/mohalla/sharechat/common/events/storage/n0;Llo/b;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            "Llo/b;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "i"

    add-int/lit16 v1, p0, 0x3e8

    .line 1
    invoke-static {p1, p2, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->p1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;I)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/library/cvo/EventEntity;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lsharechat/library/cvo/EventEntity;->getJsonEvent()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p3, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2, p0}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->a1(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/common/events/storage/n0;->s1(Llo/b;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->s:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/events/storage/n0$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/common/events/storage/n0$i;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;Llo/b;IZLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/events/storage/n0;->I0(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;Llo/b;IZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lin/mohalla/sharechat/common/events/storage/n0;->C:Ljava/lang/String;

    return-void
.end method

.method private final s1(Llo/b;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lin/mohalla/sharechat/common/events/storage/n0$j;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/storage/n0$j;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Llo/b;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Lkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic t(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonObject;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->d1(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonObject;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lin/mohalla/sharechat/common/events/storage/n0;ZLlo/a;Llo/b;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/storage/n0;->w1(ZLlo/a;Llo/b;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private final t1(Llo/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Llo/a;->getEventType()Llo/b;

    move-result-object v1

    invoke-virtual {v1}, Llo/b;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Llo/a;->getEventType()Llo/b;

    move-result-object p1

    invoke-virtual {p1}, Llo/b;->getCanBatch()Z

    move-result p1

    const-string v1, "batching"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const-string p1, "error_message"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic u(Lin/mohalla/sharechat/common/events/storage/n0;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->J1(Lin/mohalla/sharechat/common/events/storage/n0;Lpz/b;)V

    return-void
.end method

.method public static final synthetic u0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->C1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->M1(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic v0(Lin/mohalla/sharechat/common/events/storage/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->I1()V

    return-void
.end method

.method public static synthetic v1(Lin/mohalla/sharechat/common/events/storage/n0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    iget-object p4, p0, Lin/mohalla/sharechat/common/events/storage/n0;->a:Lkotlinx/coroutines/s0;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/storage/n0;->u1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public static synthetic w(Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonObject;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->V0(Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonObject;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Lcom/google/gson/JsonElement;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lgm0/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/events/storage/n0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lin/mohalla/sharechat/common/events/storage/n0$d;-><init>(Lcom/google/gson/JsonElement;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w1(ZLlo/a;Llo/b;Lcom/google/gson/JsonElement;)V
    .locals 9

    .line 1
    new-instance v0, Lsharechat/library/cvo/EventEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/EventEntity;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/EventEntity;->setJsonEvent(Lcom/google/gson/JsonObject;)V

    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lsharechat/library/cvo/FlushState;->FLUSHING:Lsharechat/library/cvo/FlushState;

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    :goto_1
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/EventEntity;->setFlushState(Lsharechat/library/cvo/FlushState;)V

    .line 4
    invoke-virtual {v0, p3}, Lsharechat/library/cvo/EventEntity;->setType(Llo/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v3, v0}, Lsharechat/library/storage/dao/EventDao;->insertEvent(Lsharechat/library/cvo/EventEntity;)J

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v3, v4}, Lsharechat/library/cvo/EventEntity;->setId(J)V

    .line 7
    sget-object v3, Lfp/c;->a:Lfp/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eventType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfp/c;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "LiveEvent"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Live event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p1, p4}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, p3, v2, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->Q0(Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V

    .line 10
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->u:Lio/reactivex/subjects/f;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p4}, Lnz/y;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    sget-object p4, Lsharechat/library/cvo/FlushState;->FLUSHING:Lsharechat/library/cvo/FlushState;

    invoke-virtual {v0, p4}, Lsharechat/library/cvo/EventEntity;->setFlushState(Lsharechat/library/cvo/FlushState;)V

    .line 12
    invoke-direct {p0, v0, p3, v2, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->Q0(Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V

    .line 13
    iget-object v3, p0, Lin/mohalla/sharechat/common/events/storage/n0;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "event_missed"

    invoke-direct {p0, p2, p3, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->t1(Llo/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic x(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->g1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V

    return-void
.end method

.method static synthetic x1(Lin/mohalla/sharechat/common/events/storage/n0;ZLlo/a;Llo/b;Lcom/google/gson/JsonElement;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/storage/n0;->w1(ZLlo/a;Llo/b;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->U0(Ljava/util/List;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lin/mohalla/sharechat/common/events/storage/n0;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->x0(Z)V

    return-void
.end method

.method public static synthetic z(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/storage/n0;->B0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final z0(Ljava/util/List;Llo/b;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;",
            "Llo/b;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :cond_0
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/events/storage/k;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/events/storage/c0;->b:Lin/mohalla/sharechat/common/events/storage/c0;

    .line 5
    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lnz/n;->F()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/events/storage/x;->b:Lin/mohalla/sharechat/common/events/storage/x;

    .line 7
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/s;

    invoke-direct {v1, p2, p0}, Lin/mohalla/sharechat/common/events/storage/s;-><init>(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/common/events/storage/g0;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/common/events/storage/g0;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v7, Lin/mohalla/sharechat/common/events/storage/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/storage/d;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;Llo/b;IZ)V

    invoke-virtual {v0, v7}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v7, Lin/mohalla/sharechat/common/events/storage/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/storage/c;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/util/List;Llo/b;IZ)V

    invoke-virtual {v0, v7}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;)V
    .locals 7

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/events/storage/n0$n;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lin/mohalla/sharechat/common/events/storage/n0$n;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final m1()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/events/storage/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->v:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final n1(Llo/b;)I
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->z:Lsharechat/library/storage/dao/EventDao;

    sget-object v1, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {v0, p1, v1}, Lsharechat/library/storage/dao/EventDao;->getCountByState(Llo/b;Lsharechat/library/cvo/FlushState;)I

    move-result p1

    return p1
.end method

.method public final o1(Llo/b;II)Lcom/google/gson/JsonArray;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->q1(ILin/mohalla/sharechat/common/events/storage/n0;Llo/b;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p3}, Lin/mohalla/sharechat/common/events/storage/n0;->p1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;I)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsharechat/library/cvo/EventEntity;

    .line 5
    invoke-virtual {p3}, Lsharechat/library/cvo/EventEntity;->getJsonEvent()Lcom/google/gson/JsonObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public final u1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/events/storage/n0$k;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p1, p2, v0}, Lin/mohalla/sharechat/common/events/storage/n0$k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final x0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    invoke-virtual {v0}, Lsharechat/library/cvo/ScEventType$Companion;->getTypeList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/b;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/common/events/storage/n0;->t:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1, v3, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->J0(Llo/b;IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y1(Ljava/lang/String;Lkotlinx/coroutines/s0;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/events/storage/n0$m;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lin/mohalla/sharechat/common/events/storage/n0$m;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final z1(Llo/a;Lkotlinx/coroutines/s0;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->i:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Llo/a;->setAppV(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/events/storage/n0$l;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lin/mohalla/sharechat/common/events/storage/n0$l;-><init>(Llo/a;Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
