.class public final Lq70/o;
.super Li80/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq70/o$b;,
        Lq70/o$c;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final A:Lq70/o$b;

.field public static B:Ljava/lang/reflect/Type;

.field public static C:Ljava/lang/String;


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lhb0/a;

.field public final c:Lh80/h;

.field public final d:Lh80/m;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lsharechat/library/storage/AppDatabase;

.field public final g:Lq90/f;

.field public final h:Lzq1/a;

.field public final i:Lc90/a;

.field public final j:Le70/b;

.field public final k:Lqt1/d;

.field public final l:Lss1/d;

.field public final m:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lss1/e;

.field public final q:Lx90/b;

.field public final r:Lgs1/a;

.field public final s:Lyr0/e0;

.field public final t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll30/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lmo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lq70/x;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lro0/m<",
            "Ll30/b;",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public final z:Lsharechat/library/storage/dao/EventDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq70/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq70/o$b;-><init>(Lep0/k;)V

    sput-object v0, Lq70/o;->A:Lq70/o$b;

    new-instance v0, Lq70/o$a;

    invoke-direct {v0}, Lq70/o$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<HashM\u2026String, Any?>?>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lq70/o;->B:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Lhb0/a;Lh80/h;Lh80/m;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Lq90/f;Lzq1/a;Lc90/a;Le70/b;Lqt1/d;Lss1/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/String;Lss1/e;Lx90/b;Lgs1/a;Lyr0/e0;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

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

    move-object/from16 v1, p16

    const-string v1, "applicationCoroutineScope"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schedulerProvider"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventService"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mojService"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appDatabase"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationUtils"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "store"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRepoParams"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appBuildConfig"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionIdManager"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveEventProvider"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firebaseAnalytics"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiGateWayBaseUrl"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mojApiGateWayBaseUrl"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpClockUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fcmTokenUtil"

    move-object/from16 v15, p17

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "googleClientUtil"

    move-object/from16 v15, p18

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v15, p19

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v15, p16

    .line 1
    invoke-direct {v1, v9}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object v0, v1, Lq70/o;->a:Lyr0/e0;

    .line 3
    iput-object v2, v1, Lq70/o;->b:Lhb0/a;

    .line 4
    iput-object v3, v1, Lq70/o;->c:Lh80/h;

    .line 5
    iput-object v4, v1, Lq70/o;->d:Lh80/m;

    .line 6
    iput-object v5, v1, Lq70/o;->e:Lcom/google/gson/Gson;

    .line 7
    iput-object v6, v1, Lq70/o;->f:Lsharechat/library/storage/AppDatabase;

    .line 8
    iput-object v7, v1, Lq70/o;->g:Lq90/f;

    .line 9
    iput-object v8, v1, Lq70/o;->h:Lzq1/a;

    .line 10
    iput-object v9, v1, Lq70/o;->i:Lc90/a;

    .line 11
    iput-object v10, v1, Lq70/o;->j:Le70/b;

    .line 12
    iput-object v11, v1, Lq70/o;->k:Lqt1/d;

    .line 13
    iput-object v12, v1, Lq70/o;->l:Lss1/d;

    .line 14
    iput-object v13, v1, Lq70/o;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    iput-object v14, v1, Lq70/o;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 16
    iput-object v0, v1, Lq70/o;->o:Ljava/lang/String;

    .line 17
    iput-object v15, v1, Lq70/o;->p:Lss1/e;

    move-object/from16 v0, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v0, v1, Lq70/o;->q:Lx90/b;

    .line 19
    iput-object v2, v1, Lq70/o;->r:Lgs1/a;

    move-object/from16 v0, p19

    .line 20
    iput-object v0, v1, Lq70/o;->s:Lyr0/e0;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lq70/o;->t:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v0, Lmo0/a;

    invoke-direct {v0}, Lmo0/a;-><init>()V

    .line 23
    invoke-virtual {v0}, Lmo0/f;->Z()Lmo0/f;

    move-result-object v0

    iput-object v0, v1, Lq70/o;->u:Lmo0/f;

    .line 24
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 25
    iput-object v0, v1, Lq70/o;->v:Lmo0/c;

    .line 26
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 27
    iput-object v0, v1, Lq70/o;->w:Lmo0/c;

    .line 28
    invoke-interface/range {p6 .. p6}, Lsharechat/library/storage/AppDatabase;->getEventDao()Lsharechat/library/storage/dao/EventDao;

    move-result-object v0

    iput-object v0, v1, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    .line 29
    sget-object v0, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    invoke-virtual {v0}, Lsharechat/library/cvo/ScEventType$Companion;->getTypeList()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll30/b;

    .line 31
    iget-object v3, v1, Lq70/o;->t:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq70/o;->pa()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lq70/o;->qa()V

    .line 34
    sget-object v0, Ls70/a;->a:Ls70/a$b;

    if-nez v0, :cond_3

    .line 35
    const-class v2, Ls70/a;

    monitor-enter v2

    .line 36
    :try_start_0
    sget-object v0, Ls70/a;->a:Ls70/a$b;

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Ls70/a$b$a;->a:Ls70/a$b;

    .line 38
    sput-object v0, Ls70/a;->a:Ls70/a$b;

    .line 39
    sget-object v0, Lkc/a$b;->a:Lkc/a;

    .line 40
    sget-object v3, Ls70/a;->a:Ls70/a$b;

    if-eqz v3, :cond_1

    .line 41
    iget-object v4, v0, Lkc/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget-object v0, v0, Lkc/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/b;

    .line 43
    sget-object v0, Lkc/c$a;->a:Lkc/c;

    .line 44
    iget-object v3, v0, Lkc/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_2

    .line 45
    iget-object v3, v0, Lkc/c;->c:Lkc/c$b;

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lkc/c;->e:J

    .line 48
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_3
    :goto_1
    sget-object v0, Lq90/f;->i:Lq90/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lq90/f;->j:Lmo0/c;

    .line 51
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 52
    iget-object v2, v1, Lq70/o;->b:Lhb0/a;

    invoke-static {v2}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    sget-object v2, Llg/s;->n:Llg/s;

    .line 53
    invoke-virtual {v0, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 54
    new-instance v2, Lj00/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 55
    iget-object v0, v1, Lq70/o;->s:Lyr0/e0;

    iget-object v2, v1, Lq70/o;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lq70/t;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lq70/t;-><init>(Lq70/o;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final fa(Lq70/o;Ll30/b;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lsharechat/library/cvo/ScEventType;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/library/cvo/ScEventType;

    invoke-virtual {p0, p1, p2}, Lq70/o;->la(Lsharechat/library/cvo/ScEventType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lq70/o;->n:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll30/b;->getEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ia(Lq70/o;Ll30/b;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/o;",
            "Ll30/b;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq70/o;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->beginTransaction()V

    .line 2
    iget-object v0, p0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    sget-object v1, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {v0, p1, v1, p2}, Lsharechat/library/storage/dao/EventDao;->getEventOfType(Ll30/b;Lsharechat/library/cvo/FlushState;I)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lsharechat/library/cvo/FlushState;->FLUSHING:Lsharechat/library/cvo/FlushState;

    .line 9
    invoke-interface {p2, v0, v1}, Lsharechat/library/storage/dao/EventDao;->setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V

    .line 10
    iget-object p2, p0, Lq70/o;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->setTransactionSuccessful()V

    .line 11
    iget-object p0, p0, Lq70/o;->f:Lsharechat/library/storage/AppDatabase;

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

.method public static synthetic oa(Lq70/o;Ll30/a;)V
    .locals 1

    iget-object v0, p0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p0, p1, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method


# virtual methods
.method public final ga(Z)V
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

    check-cast v1, Ll30/b;

    .line 3
    iget-object v2, p0, Lq70/o;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v3, p1}, Lq70/o;->ha(Ll30/b;IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ha(Ll30/b;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq70/o;->qa()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq70/o;->b:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

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

    invoke-virtual {v0, v1, v2, v3}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Lq70/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v0

    .line 7
    new-instance v1, Lq70/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v0

    .line 8
    new-instance v1, Lq70/m;

    invoke-direct {v1, p1, p0, p2, p3}, Lq70/m;-><init>(Ll30/b;Lq70/o;IZ)V

    invoke-virtual {v0, v1}, Lmn0/n;->o(Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final ja(Lsharechat/library/cvo/EventEntity;Ll30/b;IZ)V
    .locals 10

    .line 1
    sget-object v0, Lsharechat/library/cvo/ScEventType$LoginEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$LoginEvent;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq70/o;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lq70/o;->b:Lhb0/a;

    invoke-static {v3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v3, Lq70/g;

    invoke-direct {v3, p0, v1}, Lq70/g;-><init>(Lq70/o;I)V

    invoke-virtual {v0, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v3, Llg/t;->k:Llg/t;

    .line 6
    invoke-virtual {v0, v3}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v0

    sget-object v3, Lp70/f0;->e:Lp70/f0;

    .line 7
    invoke-virtual {v0, v3}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmn0/n;->u()Lmn0/a0;

    move-result-object v0

    .line 9
    new-instance v3, Leh1/h;

    invoke-direct {v3, p0, v2}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v2, Lq70/i;

    invoke-direct {v2, p0, p2, v1}, Lq70/i;-><init>(Lq70/o;Ll30/b;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v8, Lq70/k;

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lq70/k;-><init>(Lq70/o;Ljava/lang/Object;Ll30/b;IZI)V

    invoke-virtual {v0, v8}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v8, Lq70/l;

    move-object v1, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lq70/l;-><init>(Lq70/o;Ljava/lang/Object;Ll30/b;IZI)V

    invoke-virtual {v0, v8}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lq70/o;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_2
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lq70/o;->b:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 17
    new-instance v1, Lq70/g;

    invoke-direct {v1, p0, v2}, Lq70/g;-><init>(Lq70/o;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Llg/t;->j:Llg/t;

    .line 18
    invoke-virtual {v0, v1}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v0

    sget-object v1, Lp70/f0;->d:Lp70/f0;

    .line 19
    invoke-virtual {v0, v1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmn0/n;->u()Lmn0/a0;

    move-result-object v0

    .line 21
    new-instance v1, Lq70/f;

    invoke-direct {v1, p2, p0, v2}, Lq70/f;-><init>(Ll30/b;Lq70/o;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 22
    new-instance v1, Lq70/i;

    invoke-direct {v1, p0, p2, v2}, Lq70/i;-><init>(Lq70/o;Ll30/b;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 23
    new-instance v8, Lq70/k;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lq70/k;-><init>(Lq70/o;Ljava/lang/Object;Ll30/b;IZI)V

    invoke-virtual {v0, v8}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 24
    new-instance v8, Lq70/l;

    move-object v1, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lq70/l;-><init>(Lq70/o;Ljava/lang/Object;Ll30/b;IZI)V

    invoke-virtual {v0, v8}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    :goto_0
    return-void
.end method

.method public final ka(Lsharechat/library/cvo/EventEntity;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/EventEntity;->getJsonEvent()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq70/o;->p:Lss1/e;

    invoke-interface {v0}, Lss1/e;->a()Ljava/lang/Long;

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

.method public final la(Lsharechat/library/cvo/ScEventType;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/ScEventType;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq70/o$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq70/o$d;

    iget v1, v0, Lq70/o$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq70/o$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq70/o$d;

    invoke-direct {v0, p0, p2}, Lq70/o$d;-><init>(Lq70/o;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lq70/o$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Lq70/o$d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lq70/o$d;->c:Ljava/lang/String;

    iget-object v0, v0, Lq70/o$d;->b:Lsharechat/library/cvo/ScEventType;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p2, p1

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getTrackingType()Lsharechat/library/cvo/TrackingTypeUrl;

    move-result-object p2

    sget-object v0, Lq70/o$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lq70/o;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lq70/o;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lq70/o;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lq70/o;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_7
    iget-object p2, p0, Lq70/o;->j:Le70/b;

    invoke-interface {p2}, Le70/b;->d()V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lq70/o;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScEventType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final ma(ZLl30/a;Ll30/b;Lcom/google/gson/JsonElement;)V
    .locals 6

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
    invoke-virtual {v0, p3}, Lsharechat/library/cvo/EventEntity;->setType(Ll30/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v3, v0}, Lsharechat/library/storage/dao/EventDao;->insertEvent(Lsharechat/library/cvo/EventEntity;)J

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v3, v4}, Lsharechat/library/cvo/EventEntity;->setId(J)V

    .line 7
    sget-object v3, Lu40/a;->a:Lu40/a;

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

    invoke-virtual {v3, v4}, Lu40/a;->g(Ljava/lang/String;)V

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

    invoke-virtual {v3, p1, p4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, p3, v2, v1}, Lq70/o;->ja(Lsharechat/library/cvo/EventEntity;Ll30/b;IZ)V

    .line 10
    :cond_2
    iget-object p1, p0, Lq70/o;->u:Lmo0/f;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p4}, Lmn0/y;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    sget-object p4, Lsharechat/library/cvo/FlushState;->FLUSHING:Lsharechat/library/cvo/FlushState;

    invoke-virtual {v0, p4}, Lsharechat/library/cvo/EventEntity;->setFlushState(Lsharechat/library/cvo/FlushState;)V

    .line 12
    invoke-virtual {p0, v0, p3, v2, v1}, Lq70/o;->ja(Lsharechat/library/cvo/EventEntity;Ll30/b;IZ)V

    .line 13
    iget-object p3, p0, Lq70/o;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 p4, 0x6

    invoke-static {p3, p1, v2, p4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "event_name"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ll30/a;->getEventType()Ll30/b;

    move-result-object p4

    invoke-virtual {p4}, Ll30/b;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "event_type"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ll30/a;->getEventType()Ll30/b;

    move-result-object p2

    invoke-virtual {p2}, Ll30/b;->getCanBatch()Z

    move-result p2

    const-string p4, "batching"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    const-string p2, "error_message"

    .line 19
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lq70/o;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "event_missed"

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final na(Ll30/a;Lyr0/e0;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq70/o;->i:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->e:Le70/b;

    .line 3
    invoke-interface {v0}, Le70/b;->c()V

    const/16 v0, 0x1585

    invoke-virtual {p1, v0}, Ll30/a;->setAppV(I)V

    .line 4
    iget-object v0, p0, Lq70/o;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq70/o$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lq70/o$e;-><init>(Ll30/a;Lq70/o;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final pa()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq70/o;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq70/o;->u:Lmo0/f;

    .line 3
    iget-object v1, p0, Lq70/o;->b:Lhb0/a;

    invoke-static {v1}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 4
    new-instance v1, Lp70/c1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->u(Lrn0/e;)Lmn0/t;

    move-result-object v0

    .line 5
    new-instance v1, Lq70/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->r(Lrn0/a;)Lmn0/t;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v6, 0xc8

    invoke-virtual {v0, v4, v5, v1, v6}, Lmn0/t;->g(JLjava/util/concurrent/TimeUnit;I)Lmn0/t;

    move-result-object v0

    sget-object v1, Lf3/g0;->l:Lf3/g0;

    .line 7
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 8
    new-instance v1, Lq70/j;

    invoke-direct {v1, p0, v2}, Lq70/j;-><init>(Lq70/o;I)V

    new-instance v2, Lkg/s;

    invoke-direct {v2, p0, v3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_0
    return-void
.end method

.method public final qa()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq70/o;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq70/o;->v:Lmo0/c;

    .line 3
    new-instance v1, Lq70/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq70/j;-><init>(Lq70/o;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->u(Lrn0/e;)Lmn0/t;

    move-result-object v0

    .line 4
    new-instance v1, Lq70/h;

    invoke-direct {v1, p0, v2}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->r(Lrn0/a;)Lmn0/t;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lq70/o;->b:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 6
    new-instance v1, Lf/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 7
    new-instance v1, Lkg/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    :cond_0
    return-void
.end method
