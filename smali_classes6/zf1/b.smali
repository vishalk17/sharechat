.class public final Lzf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf1/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lq50/a;

.field public final d:Lx70/b;

.field public final e:Lg50/a;

.field public final f:Ljava/lang/String;

.field public final g:Lwb0/k;

.field public final h:Lbt1/a;

.field public final i:Lag1/a;

.field public final j:Ljt1/a;

.field public final k:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lds0/h;

.field public n:Ljava/lang/String;

.field public final o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx70/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lzf1/a0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lzf1/a;

.field public final r:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lbs0/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lyr0/d2;

.field public u:Lyr0/l1;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lx70/b$a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lx70/b$a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf1/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/google/gson/Gson;Lhb0/a;Lq50/a;Lx70/b;Lg50/a;Ljava/lang/String;Lwb0/k;Lbt1/a;Lag1/a;Ljt1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "mqttBrokerUrl"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gson"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rtcMessageGson"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mSchedulerProvider"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "liveStreamDbHelper"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mqttManager"

    invoke-static {p6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "firestoreManager"

    invoke-static {p7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "brokerUrl"

    invoke-static {p8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceUtil"

    invoke-static {p9, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authManager"

    invoke-static {p10, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rtcLogger"

    invoke-static {p11, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectivityManager"

    invoke-static {p12, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authUtil"

    invoke-static {p13, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzf1/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p3, p0, Lzf1/b;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p5, p0, Lzf1/b;->c:Lq50/a;

    .line 5
    iput-object p6, p0, Lzf1/b;->d:Lx70/b;

    .line 6
    iput-object p7, p0, Lzf1/b;->e:Lg50/a;

    .line 7
    iput-object p8, p0, Lzf1/b;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lzf1/b;->g:Lwb0/k;

    .line 9
    iput-object p10, p0, Lzf1/b;->h:Lbt1/a;

    .line 10
    iput-object p11, p0, Lzf1/b;->i:Lag1/a;

    .line 11
    iput-object p12, p0, Lzf1/b;->j:Ljt1/a;

    .line 12
    iput-object p13, p0, Lzf1/b;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzf1/b;->l:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p4}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    check-cast p1, Lds0/h;

    iput-object p1, p0, Lzf1/b;->m:Lds0/h;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lzf1/b;->n:Ljava/lang/String;

    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzf1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lzf1/b;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lzf1/b;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    new-instance p1, Lzf1/b$d;

    invoke-direct {p1, p0}, Lzf1/b$d;-><init>(Lzf1/b;)V

    iput-object p1, p0, Lzf1/b;->x:Ldp0/l;

    return-void
.end method

.method public static final a(Lzf1/b;Lo50/k0;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzf1/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lo50/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lo50/k0;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p0, p0, Lzf1/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lo50/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo50/k0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final b(Lzf1/b;Ljava/util/List;Ldp0/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf1/b;->i:Lag1/a;

    .line 2
    sget-object v1, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON_FIRESTORE_CONNECT"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lzf1/b;->i:Lag1/a;

    invoke-static {v0}, Lag1/a;->a(Lag1/a;)V

    .line 5
    iget-boolean v0, p0, Lzf1/b;->s:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lzf1/b;->t:Lyr0/d2;

    if-eqz v0, :cond_0

    const-string v1, "Re-connecting to firestore"

    invoke-static {v0, v1}, Lyr0/h;->d(Lyr0/l1;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lzf1/b;->m:Lds0/h;

    new-instance v1, Lzf1/c;

    invoke-direct {v1, p0, p1, p2, v3}, Lzf1/c;-><init>(Lzf1/b;Ljava/util/List;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Lzf1/b;->t:Lyr0/d2;

    :cond_1
    return-void
.end method

.method public static final c(Lzf1/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzf1/b;->i:Lag1/a;

    .line 2
    sget-object v0, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MQTT_ON_DISCONNECTING_WITH_UNSUBSCRIBE_SUCCESS_EVENT"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final d(Lzf1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lzf1/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf1/f;

    iget v1, v0, Lzf1/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf1/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf1/f;

    invoke-direct {v0, p0, p1}, Lzf1/f;-><init>(Lzf1/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lzf1/f;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lzf1/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lzf1/b;->h:Lbt1/a;

    iput v3, v0, Lzf1/f;->d:I

    invoke-interface {p0, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    :cond_6
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    .line 10
    :goto_3
    new-instance p0, Lz70/a;

    invoke-direct {p0, v1, v0}, Lz70/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    :goto_4
    return-object v1
.end method

.method public static final e(Lzf1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lzf1/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf1/g;

    iget v1, v0, Lzf1/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf1/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf1/g;

    invoke-direct {v0, p0, p1}, Lzf1/g;-><init>(Lzf1/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lzf1/g;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lzf1/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzf1/b;->h:Lbt1/a;

    iput v3, v0, Lzf1/g;->d:I

    invoke-interface {p0, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    const-string p0, ""

    :cond_5
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public static final f(Lzf1/b;Lo50/k0;Lzf1/b0;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p4, Lzf1/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzf1/h;

    iget v1, v0, Lzf1/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf1/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf1/h;

    invoke-direct {v0, p0, p4}, Lzf1/h;-><init>(Lzf1/b;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lzf1/h;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lzf1/h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p3, v0, Lzf1/h;->d:Ldp0/l;

    iget-object p1, v0, Lzf1/h;->c:Lo50/k0;

    iget-object p0, v0, Lzf1/h;->b:Lzf1/b;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p4, p0, Lzf1/b;->i:Lag1/a;

    invoke-virtual {p1}, Lo50/k0;->a()Ljava/lang/String;

    invoke-static {p4}, Lag1/a;->a(Lag1/a;)V

    .line 8
    iget-object p4, p0, Lzf1/b;->i:Lag1/a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Lro0/m;

    .line 10
    invoke-virtual {p1}, Lo50/k0;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lro0/m;

    const-string v7, "MESSAGE"

    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    .line 12
    invoke-static {v2}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v2

    const-string v5, "ON_MESSAGE_ARRIVED_EVENT"

    .line 13
    invoke-static {p4, p2, v5, v2}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    iget-object p2, p0, Lzf1/b;->c:Lq50/a;

    new-array p4, v3, [Lo50/l0;

    .line 15
    iget-object v10, p0, Lzf1/b;->n:Ljava/lang/String;

    const-string v2, "livestreamId"

    .line 16
    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lo50/l0;

    .line 18
    invoke-virtual {p1}, Lo50/k0;->b()J

    move-result-wide v6

    .line 19
    invoke-virtual {p1}, Lo50/k0;->a()Ljava/lang/String;

    move-result-object v8

    move-object v5, v2

    move-object v9, p1

    .line 20
    invoke-direct/range {v5 .. v10}, Lo50/l0;-><init>(JLjava/lang/String;Lo50/k0;Ljava/lang/String;)V

    aput-object v2, p4, v4

    .line 21
    iput-object p0, v0, Lzf1/h;->b:Lzf1/b;

    iput-object p1, v0, Lzf1/h;->c:Lo50/k0;

    iput-object p3, v0, Lzf1/h;->d:Ldp0/l;

    iput v3, v0, Lzf1/h;->g:I

    invoke-interface {p2, p4, v0}, Lq50/a;->e([Lo50/l0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lo50/k0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const-string v2, "rtcGson.fromJson(\n      \u2026e::class.java).type\n    )"

    const/4 v5, 0x0

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "commentDeleted"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 23
    :cond_2
    invoke-static {}, Lcs0/s;->o()Lcom/google/gson/Gson;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lo50/k0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p3, Lo50/l;

    .line 25
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo50/l;

    .line 27
    invoke-virtual {p1}, Lo50/l;->a()Lo50/l$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lo50/l$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_c

    .line 29
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/4 p2, 0x4

    iput p2, v0, Lzf1/h;->g:I

    invoke-interface {p0, p1, v0}, Lq50/a;->m(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_4

    :sswitch_1
    const-string p3, "userBanned"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-static {}, Lcs0/s;->o()Lcom/google/gson/Gson;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lo50/k0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p3, Lo50/w;

    .line 33
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo50/w;

    .line 35
    invoke-virtual {p1}, Lo50/w;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/16 p2, 0xb

    iput p2, v0, Lzf1/h;->g:I

    invoke-interface {p0, p1, v0}, Lq50/a;->s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_4

    :sswitch_2
    const-string p4, "commentAdded"

    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_3

    .line 38
    :cond_5
    iget-object p2, p0, Lzf1/b;->n:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2, p3}, Lcs0/s;->I(Lo50/k0;Ljava/lang/String;Ldp0/l;)Lo50/m;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lzf1/b;->i:Lag1/a;

    .line 41
    invoke-virtual {p1}, Lo50/m;->toString()Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lag1/a;->a(Lag1/a;)V

    .line 43
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    new-array p2, v3, [Lo50/m;

    aput-object p1, p2, v4

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/4 p1, 0x5

    iput p1, v0, Lzf1/h;->g:I

    invoke-interface {p0, p2, v0}, Lq50/a;->n([Lo50/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_4

    :sswitch_3
    const-string p3, "userCommentsDeleted"

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    .line 45
    :cond_6
    invoke-static {}, Lcs0/s;->o()Lcom/google/gson/Gson;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lo50/k0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p3, Lo50/n0;

    .line 47
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo50/n0;

    .line 49
    invoke-virtual {p1}, Lo50/n0;->a()Ljava/util/List;

    move-result-object p1

    .line 50
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/4 p2, 0x3

    iput p2, v0, Lzf1/h;->g:I

    invoke-interface {p0, p1, v0}, Lq50/a;->t(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_4

    :sswitch_4
    const-string p4, "giftSendV2"

    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    .line 52
    :cond_7
    iget-object p2, p0, Lzf1/b;->n:Ljava/lang/String;

    .line 53
    invoke-static {p1, p2, p3}, Lcs0/s;->I(Lo50/k0;Ljava/lang/String;Ldp0/l;)Lo50/m;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lzf1/b;->i:Lag1/a;

    .line 55
    invoke-virtual {p1}, Lo50/m;->toString()Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lag1/a;->a(Lag1/a;)V

    .line 57
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    new-array p2, v3, [Lo50/m;

    aput-object p1, p2, v4

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/4 p1, 0x6

    iput p1, v0, Lzf1/h;->g:I

    invoke-interface {p0, p2, v0}, Lq50/a;->n([Lo50/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_4

    :sswitch_5
    const-string p3, "unpinnedCommentUpdate"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    .line 59
    :cond_8
    invoke-static {p1}, Lcs0/s;->l(Lo50/k0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 60
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/16 p2, 0x8

    iput p2, v0, Lzf1/h;->g:I

    invoke-interface {p0, p1, v0}, Lq50/a;->j(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_4

    :sswitch_6
    const-string p3, "userBlocked"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    .line 62
    :cond_9
    invoke-static {p1}, Lcs0/s;->i(Lo50/k0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 63
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/16 p2, 0x9

    iput p2, v0, Lzf1/h;->g:I

    invoke-interface {p0, p1, v0}, Lq50/a;->s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_4

    :sswitch_7
    const-string p3, "userUnblocked"

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 65
    :cond_a
    invoke-static {p1}, Lcs0/s;->i(Lo50/k0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 66
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/16 p2, 0xa

    iput p2, v0, Lzf1/h;->g:I

    invoke-interface {p0, p1, v0}, Lq50/a;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_4

    :sswitch_8
    const-string p3, "commentsDeleted"

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 68
    :cond_b
    invoke-static {}, Lcs0/s;->o()Lcom/google/gson/Gson;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lo50/k0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p3, Lo50/f;

    .line 70
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 71
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo50/f;

    .line 72
    invoke-virtual {p1}, Lo50/f;->a()Ljava/util/List;

    move-result-object p1

    .line 73
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/4 p2, 0x2

    iput p2, v0, Lzf1/h;->g:I

    invoke-interface {p0, p1, v0}, Lq50/a;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_4

    .line 74
    :cond_c
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :sswitch_9
    const-string p3, "pinnedCommentUpdate"

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    .line 76
    :cond_d
    invoke-static {p1}, Lcs0/s;->l(Lo50/k0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 77
    iget-object p0, p0, Lzf1/b;->c:Lq50/a;

    iput-object v5, v0, Lzf1/h;->b:Lzf1/b;

    iput-object v5, v0, Lzf1/h;->c:Lo50/k0;

    iput-object v5, v0, Lzf1/h;->d:Ldp0/l;

    const/4 p2, 0x7

    iput p2, v0, Lzf1/h;->g:I

    invoke-interface {p0, p1, v0}, Lq50/a;->g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x455154f0 -> :sswitch_9
        -0x2df8f07b -> :sswitch_8
        -0x262ed258 -> :sswitch_7
        -0x13453c5f -> :sswitch_6
        0x420fbd7 -> :sswitch_5
        0x90dc974 -> :sswitch_4
        0x28fa6c3a -> :sswitch_3
        0x2dbe25e1 -> :sswitch_2
        0x40d612c9 -> :sswitch_1
        0x57a4c0ba -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lzf1/b;Lx70/b$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzf1/b;->i:Lag1/a;

    .line 2
    sget-object v1, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lro0/m;

    .line 3
    iget-object v3, p1, Lx70/b$b;->b:Ljava/lang/String;

    .line 4
    new-instance v4, Lro0/m;

    const-string v5, "ls_topic"

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 5
    iget-object v3, p1, Lx70/b$b;->c:Lu70/b;

    .line 6
    invoke-virtual {v3}, Lu70/b;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v4, Lro0/m;

    const-string v5, "qos"

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 8
    invoke-static {v2}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "MQTT_ON_SUBSCRIBE_REQUEST_EVENT"

    .line 9
    invoke-static {v0, v1, v3, v2}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "subscribing to "

    .line 11
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lx70/b$b;->b:Ljava/lang/String;

    const-string v3, "LiveStreamRtcManager"

    .line 13
    invoke-static {v1, v2, v0, v3}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lzf1/b;->m:Lds0/h;

    new-instance v1, Lzf1/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzf1/w;-><init>(Lzf1/b;Lx70/b$b;Lvo0/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final h(Lzf1/b;Ljava/lang/String;Ljava/util/List;Ldp0/l;)Lzf1/b;
    .locals 8

    iget-object v0, p0, Lzf1/b;->m:Lds0/h;

    new-instance v7, Lzf1/x;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzf1/x;-><init>(Lzf1/b;Ljava/util/List;Ljava/lang/String;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-object p0
.end method


# virtual methods
.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf1/b;->i:Lag1/a;

    invoke-static {v0}, Lag1/a;->a(Lag1/a;)V

    .line 2
    iget-object v0, p0, Lzf1/b;->i:Lag1/a;

    .line 3
    sget-object v1, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIRESTORE_ON_UNSUBSCRIBE_ALL"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    iget-object v0, p0, Lzf1/b;->e:Lg50/a;

    invoke-interface {v0, p1}, Lg50/a;->c(Z)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzf1/b;->s:Z

    .line 7
    iget-object p1, p0, Lzf1/b;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Disconnecting from firestore"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/l1;

    const-string v2, "it"

    .line 9
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyr0/h;->d(Lyr0/l1;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lzf1/b;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    iget-object p1, p0, Lzf1/b;->t:Lyr0/d2;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lyr0/h;->d(Lyr0/l1;Ljava/lang/String;)V

    .line 12
    :cond_1
    iput-object v3, p0, Lzf1/b;->t:Lyr0/d2;

    .line 13
    iget-object p1, p0, Lzf1/b;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Lzf1/a;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzf1/z;",
            ">;",
            "Lzf1/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lzf1/a0;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzf1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lzf1/b$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzf1/b$b;

    iget v4, v3, Lzf1/b$b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzf1/b$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzf1/b$b;

    invoke-direct {v3, v0, v2}, Lzf1/b$b;-><init>(Lzf1/b;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lzf1/b$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lzf1/b$b;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lzf1/b$b;->b:Lzf1/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Lzf1/b$b;->e:Ldp0/l;

    iget-object v5, v3, Lzf1/b$b;->d:Ljava/util/List;

    iget-object v8, v3, Lzf1/b$b;->c:Ljava/lang/String;

    iget-object v9, v3, Lzf1/b$b;->b:Lzf1/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lzf1/b;->n:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 6
    iput-object v2, v0, Lzf1/b;->q:Lzf1/a;

    move-object/from16 v2, p5

    .line 7
    iput-object v2, v0, Lzf1/b;->p:Ldp0/l;

    .line 8
    iget-object v2, v0, Lzf1/b;->w:Ldp0/l;

    if-eqz v2, :cond_5

    .line 9
    iget-object v5, v0, Lzf1/b;->d:Lx70/b;

    iput-object v0, v3, Lzf1/b$b;->b:Lzf1/b;

    iput-object v1, v3, Lzf1/b$b;->c:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v3, Lzf1/b$b;->d:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v3, Lzf1/b$b;->e:Ldp0/l;

    iput v7, v3, Lzf1/b$b;->h:I

    invoke-interface {v5, v2}, Lx70/b;->b(Ldp0/l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v8

    move-object v8, v0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_2

    :cond_5
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object v5, v8

    move-object v8, v0

    .line 10
    :goto_2
    new-instance v2, Lzf1/b$c;

    invoke-direct {v2, v8, v1, v5, v9}, Lzf1/b$c;-><init>(Lzf1/b;Ljava/lang/String;Ljava/util/List;Ldp0/l;)V

    iput-object v2, v8, Lzf1/b;->w:Ldp0/l;

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 11
    iget-object v2, v8, Lzf1/b;->i:Lag1/a;

    .line 12
    sget-object v5, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Lro0/m;

    .line 13
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v10, Lro0/m;

    const-string v11, "KEY_IS_FORCE_RE_INIT"

    invoke-direct {v10, v11, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v1

    .line 15
    invoke-static {v7}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v1

    const-string v7, "ON_MQTT_INIT"

    .line 16
    invoke-static {v2, v5, v7, v1}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    iget-object v9, v8, Lzf1/b;->d:Lx70/b;

    .line 18
    iget-object v1, v8, Lzf1/b;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v1

    long-to-int v13, v1

    .line 19
    iget-object v1, v8, Lzf1/b;->g:Lwb0/k;

    invoke-virtual {v1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v14

    .line 20
    iget-object v15, v8, Lzf1/b;->f:Ljava/lang/String;

    .line 21
    new-instance v10, Lzf1/i;

    const/4 v1, 0x0

    invoke-direct {v10, v8, v1}, Lzf1/i;-><init>(Lzf1/b;Lvo0/d;)V

    new-instance v11, Lzf1/j;

    invoke-direct {v11, v8, v1}, Lzf1/j;-><init>(Lzf1/b;Lvo0/d;)V

    new-instance v12, Lzf1/k;

    invoke-direct {v12, v8}, Lzf1/k;-><init>(Lzf1/b;)V

    invoke-interface/range {v9 .. v16}, Lx70/b;->e(Ldp0/l;Ldp0/l;Ldp0/a;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v2, v8, Lzf1/b;->d:Lx70/b;

    iget-object v5, v8, Lzf1/b;->w:Ldp0/l;

    iput-object v8, v3, Lzf1/b$b;->b:Lzf1/b;

    iput-object v1, v3, Lzf1/b$b;->c:Ljava/lang/String;

    iput-object v1, v3, Lzf1/b$b;->d:Ljava/util/List;

    iput-object v1, v3, Lzf1/b$b;->e:Ldp0/l;

    iput v6, v3, Lzf1/b$b;->h:I

    invoke-interface {v2, v5}, Lx70/b;->f(Ldp0/l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v1, v8

    :goto_3
    return-object v1
.end method

.method public final k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "un-subscribing from "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    sget-object v6, Lzf1/b$e;->b:Lzf1/b$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiveStreamRtcManager"

    .line 4
    invoke-static {v1, v2, v0, v3}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzf1/b;->i:Lag1/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lro0/m;

    .line 6
    new-instance v3, Lro0/m;

    const-string v4, "status"

    const-string v5, "DISCONNECTED"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-static {v2}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "rtc"

    const-string v4, "ON_CONN_STATUS_CHANGE_EVENT"

    .line 8
    invoke-static {v0, v3, v4, v2}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lzf1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lzf1/b;->m:Lds0/h;

    new-instance v2, Lzf1/b$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzf1/b$f;-><init>(Lzf1/b;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    iget-boolean p1, p0, Lzf1/b;->s:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lzf1/b;->i(Z)V

    :cond_1
    return-void
.end method
