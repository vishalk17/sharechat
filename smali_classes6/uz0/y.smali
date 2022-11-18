.class public final Luz0/y;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Luz0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0/y$a;,
        Luz0/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Luz0/c;",
        ">;",
        "Luz0/b;"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgy1/e;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:I

.field public K:Lby1/d;

.field public L:Ljava/lang/String;

.field public M:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

.field public final f:Lrs1/a;

.field public final g:Lhb0/a;

.field public final h:Lnz1/k;

.field public final i:Lm60/b;

.field public final j:Lnz1/i;

.field public final k:Lmz0/d;

.field public final l:Lmz0/b;

.field public final m:Lmz0/l;

.field public final n:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final o:Lbt1/a;

.field public final p:Lns1/a;

.field public final q:Lss1/a;

.field public final r:Lcom/google/gson/Gson;

.field public final s:Lnz1/c;

.field public final t:Lmz0/n;

.field public final u:Lnz1/j;

.field public final v:Lqz1/c;

.field public final w:Lss1/g;

.field public final x:Lxu1/d;

.field public y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luz0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz0/y$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lrs1/a;Lhb0/a;Lnz1/k;Lm60/b;Lnz1/i;Lmz0/d;Lmz0/b;Lmz0/l;Lcom/google/firebase/analytics/FirebaseAnalytics;Lbt1/a;Lns1/a;Lss1/a;Lcom/google/gson/Gson;Lnz1/c;Lmz0/n;Lnz1/j;Lqz1/c;Lss1/g;Lxu1/d;)V
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

    const-string v0, "audioAdapter"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreNotificationHandler"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRealTimeMessageHandler"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAdapterEventsHandler"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoomManager"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDwellTimeLogger"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryEffectUtil"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreSource"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeRoleUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotlineWrapper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialAudioManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lq60/d;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Luz0/y;->f:Lrs1/a;

    .line 3
    iput-object v2, v0, Luz0/y;->g:Lhb0/a;

    .line 4
    iput-object v3, v0, Luz0/y;->h:Lnz1/k;

    .line 5
    iput-object v4, v0, Luz0/y;->i:Lm60/b;

    .line 6
    iput-object v5, v0, Luz0/y;->j:Lnz1/i;

    .line 7
    iput-object v6, v0, Luz0/y;->k:Lmz0/d;

    .line 8
    iput-object v7, v0, Luz0/y;->l:Lmz0/b;

    .line 9
    iput-object v8, v0, Luz0/y;->m:Lmz0/l;

    .line 10
    iput-object v9, v0, Luz0/y;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    iput-object v10, v0, Luz0/y;->o:Lbt1/a;

    .line 12
    iput-object v11, v0, Luz0/y;->p:Lns1/a;

    .line 13
    iput-object v12, v0, Luz0/y;->q:Lss1/a;

    .line 14
    iput-object v13, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 15
    iput-object v14, v0, Luz0/y;->s:Lnz1/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Luz0/y;->t:Lmz0/n;

    .line 17
    iput-object v15, v0, Luz0/y;->u:Lnz1/j;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Luz0/y;->v:Lqz1/c;

    .line 19
    iput-object v2, v0, Luz0/y;->w:Lss1/g;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Luz0/y;->x:Lxu1/d;

    const-string v1, ""

    .line 21
    iput-object v1, v0, Luz0/y;->C:Ljava/lang/String;

    const-string v2, "unknown"

    .line 22
    iput-object v2, v0, Luz0/y;->D:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Luz0/y;->E:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Luz0/y;->G:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Luz0/y;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Rm(Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luz0/y;->Qm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final gm(Luz0/y;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Luz0/z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luz0/z;

    iget v3, v2, Luz0/z;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luz0/z;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Luz0/z;

    invoke-direct {v2, v0, v1}, Luz0/z;-><init>(Luz0/y;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Luz0/z;->e:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Luz0/z;->g:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v3, v2, Luz0/z;->d:J

    iget-wide v10, v2, Luz0/z;->c:J

    iget-object v0, v2, Luz0/z;->b:Luz0/y;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-wide v10, v2, Luz0/z;->d:J

    iget-wide v12, v2, Luz0/z;->c:J

    iget-object v0, v2, Luz0/z;->b:Luz0/y;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide/from16 v16, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    goto :goto_2

    :cond_3
    iget-wide v10, v2, Luz0/z;->c:J

    iget-object v0, v2, Luz0/z;->b:Luz0/y;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 8
    iget-object v1, v0, Luz0/y;->h:Lnz1/k;

    iput-object v0, v2, Luz0/z;->b:Luz0/y;

    iput-wide v10, v2, Luz0/z;->c:J

    iput v9, v2, Luz0/z;->g:I

    invoke-interface {v1, v2}, Lnz1/k;->S1(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v5

    if-nez v1, :cond_6

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 10
    iget-object v1, v0, Luz0/y;->h:Lnz1/k;

    iput-object v0, v2, Luz0/z;->b:Luz0/y;

    iput-wide v10, v2, Luz0/z;->c:J

    iput-wide v12, v2, Luz0/z;->d:J

    iput v7, v2, Luz0/z;->g:I

    invoke-interface {v1, v12, v13, v2}, Lnz1/k;->R5(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    :goto_2
    iget-object v1, v0, Luz0/y;->h:Lnz1/k;

    iput-object v0, v2, Luz0/z;->b:Luz0/y;

    iput-wide v10, v2, Luz0/z;->c:J

    iput-wide v12, v2, Luz0/z;->d:J

    iput v8, v2, Luz0/z;->g:I

    invoke-interface {v1, v2}, Lnz1/k;->c6(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    move-wide v3, v12

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xb

    .line 15
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v12, 0xc

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rsub-int/lit8 v7, v7, 0x17

    const v12, 0x36ee80

    mul-int v7, v7, v12

    int-to-long v12, v7

    add-long/2addr v3, v12

    rsub-int/lit8 v2, v2, 0x3b

    int-to-long v12, v2

    const-wide/32 v14, 0xea60

    mul-long v12, v12, v14

    add-long/2addr v12, v3

    cmp-long v2, v10, v12

    if-lez v2, :cond_8

    sub-long/2addr v10, v12

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    div-long/2addr v10, v5

    add-long v5, v10, v3

    :cond_8
    long-to-int v2, v5

    shl-int v3, v9, v2

    or-int v4, v1, v3

    .line 18
    iput v4, v0, Luz0/y;->J:I

    if-ge v2, v8, :cond_a

    and-int v0, v1, v3

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 19
    :cond_a
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    return-object v3
.end method


# virtual methods
.method public final A6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luz0/y;->Vi(Z)V

    return-void
.end method

.method public final Ak(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    iput-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    return-void
.end method

.method public final Am(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    const-wide/16 v1, 0x2710

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 4
    new-instance v2, Lk80/b0;

    const/16 v3, 0x15

    invoke-direct {v2, p0, p1, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lql0/e;->p:Lql0/e;

    invoke-virtual {v1, v2, p1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Be(Lby1/d;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lby1/d;->c()Lby1/b;

    move-result-object v0

    invoke-virtual {v0}, Lby1/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ended"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "userId"

    const-string v3, "audioChatRoom"

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_c

    iget-object v4, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v0, v4}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/c;->u5()V

    .line 5
    :cond_0
    iput-object p1, p0, Luz0/y;->K:Lby1/d;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "gamingData"

    .line 7
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v4, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 12
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "memberId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->i()Ljava/lang/String;

    move-result-object v8

    const-string v9, "thumbUrl"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "userName"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v5}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const-string v5, "audioSlots"

    .line 18
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v4, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "chatRoomId"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v4, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_8

    iget-object v5, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v4, v5}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "isUserHost"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "component"

    const-string v6, "TicTacToe"

    .line 22
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "data"

    .line 23
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lq60/d;->b:Lq60/n;

    .line 26
    check-cast v4, Luz0/c;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Luz0/c;->M5(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Luz0/y;->Pm()V

    .line 28
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_6

    iget-object v4, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v0, v4}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Luz0/y;->q:Lss1/a;

    iget-object v2, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lby1/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lss1/a;->E8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_d
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 34
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Luz0/c;->M1()V

    .line 35
    :cond_e
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_11

    iget-object v0, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 36
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Luz0/c;->c3()V

    .line 38
    :cond_f
    :goto_2
    iget-object p1, p0, Luz0/y;->h:Lnz1/k;

    invoke-interface {p1, p2}, Lnz1/k;->f7(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_10
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Bm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 5
    invoke-static {v2}, Lcs0/s;->J(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lrv1/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {p1}, Lso0/z;->q(Ljava/util/List;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrv1/q;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lrv1/q;

    .line 14
    iget-object v1, v1, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p1}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    .line 19
    iget-object v3, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    iget-boolean v2, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->i:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p1, "userId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_8
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Luz0/c;->Vr(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final C0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->C0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    :cond_0
    return-void
.end method

.method public final C3(Lpz0/a;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    const-string v1, "audioProfileAction"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpz0/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "userId"

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v10, Luz0/y;->z:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 3
    :cond_1
    :goto_0
    sget-object v6, Lrv1/g;->Companion:Lrv1/g$a;

    .line 4
    iget-object v7, v0, Lpz0/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7}, Lrv1/g$a;->a(Ljava/lang/String;)Lrv1/g;

    move-result-object v6

    sget-object v7, Luz0/y$b;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x0

    const-string v9, "audioChatRoom"

    const/4 v15, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_8

    .line 6
    :pswitch_0
    iget-object v0, v0, Lpz0/a;->j:Lmx1/m;

    .line 7
    iget-object v1, v10, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Luz0/c;->eg(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lmx1/m;->b()Z

    move-result v8

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lmx1/m;->c()Lmx1/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmx1/l;->a()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_4
    move-object v14, v3

    .line 11
    :goto_1
    iget-object v11, v10, Luz0/y;->q:Lss1/a;

    .line 12
    iget-object v12, v10, Luz0/y;->z:Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 13
    invoke-static {v2, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    :goto_2
    const-string v0, "CP_connection"

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    const-string v0, "Send_CP_card"

    goto :goto_3

    :goto_4
    const-string v15, "User_profile"

    move-object v13, v2

    .line 14
    invoke-interface/range {v11 .. v16}, Lss1/a;->g7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 15
    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 16
    :pswitch_1
    iget-object v0, v10, Luz0/y;->q:Lss1/a;

    iget-object v4, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v0, v2, v5, v4}, Lss1/a;->P5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v11, v10, Luz0/y;->q:Lss1/a;

    iget-object v0, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v10, Luz0/y;->A:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    const-string v14, "removeCoHost"

    move-object v12, v2

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v22}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lhx1/e;->COHOST:Lhx1/e;

    invoke-virtual {v0}, Lhx1/e;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrv1/g;->REMOVE_CO_HOST:Lrv1/g;

    invoke-virtual {v1}, Lrv1/g;->getActionToPassBE()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v10, v2, v0, v1, v3}, Luz0/y;->km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 20
    :cond_8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_a
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 22
    :pswitch_2
    iget-object v0, v0, Lpz0/a;->i:Lpz0/n;

    .line 23
    iget-object v4, v10, Luz0/y;->q:Lss1/a;

    iget-object v5, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-interface {v4, v2, v6, v5}, Lss1/a;->P5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v11, v10, Luz0/y;->q:Lss1/a;

    iget-object v4, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v10, Luz0/y;->A:Ljava/lang/String;

    if-eqz v6, :cond_13

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    const-string v14, "addCoHost"

    move-object v12, v2

    const/4 v1, 0x1

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v22}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    iget-object v4, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_10

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    move-object v6, v5

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;

    .line 27
    sget-object v9, Lhx1/e;->Companion:Lhx1/e$a;

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v11, v4

    :cond_c
    invoke-virtual {v9, v11}, Lhx1/e$a;->a(Ljava/lang/String;)Lhx1/e;

    move-result-object v9

    sget-object v11, Lhx1/e;->COHOST:Lhx1/e;

    if-ne v9, v11, :cond_b

    .line 28
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v4

    .line 29
    :cond_d
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v4

    :cond_e
    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_6

    :cond_10
    move-object v15, v4

    move-object/from16 v16, v15

    :goto_6
    if-eqz v8, :cond_11

    if-eqz v0, :cond_20

    .line 30
    iget-object v1, v10, Lq60/d;->b:Lq60/n;

    .line 31
    move-object v11, v1

    check-cast v11, Luz0/c;

    if-eqz v11, :cond_20

    .line 32
    iget-object v13, v0, Lpz0/n;->a:Ljava/lang/String;

    .line 33
    iget-object v14, v0, Lpz0/n;->b:Ljava/lang/String;

    move-object v12, v2

    .line 34
    invoke-interface/range {v11 .. v16}, Luz0/c;->Tq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 35
    :cond_11
    invoke-virtual {v10, v2}, Luz0/y;->f6(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 36
    :cond_12
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_13
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_15
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 39
    :pswitch_3
    iget-object v11, v10, Luz0/y;->q:Lss1/a;

    iget-object v0, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getGIFT_ICON_MINI_PROFILE()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v4, v10, Luz0/y;->A:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    move-object v12, v2

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v22}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Luz0/y;->jm()Lfz1/b;

    move-result-object v0

    .line 41
    iget-object v1, v10, Lq60/d;->b:Lq60/n;

    .line 42
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_20

    invoke-interface {v1, v0}, Luz0/c;->yn(Lfz1/b;)V

    goto/16 :goto_8

    .line 43
    :cond_16
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 44
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Luz0/y$i;

    invoke-direct {v1, v10, v3}, Luz0/y$i;-><init>(Luz0/y;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_8

    .line 45
    :pswitch_5
    iget-object v0, v10, Lq60/d;->b:Lq60/n;

    .line 46
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_19

    iget-object v1, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Luz0/c;->O2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_19
    :goto_7
    iget-object v11, v10, Luz0/y;->q:Lss1/a;

    iget-object v0, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc1

    const/16 v22, 0x0

    const-string v14, "levels_chatroom_entry_point"

    const-string v17, "AudioChatFragment"

    const-string v18, "click"

    invoke-static/range {v11 .. v22}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 48
    :pswitch_6
    iget-object v0, v10, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_20

    iget-object v1, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Luz0/c;->U0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 50
    :pswitch_7
    iget-object v0, v0, Lpz0/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 51
    iget-object v2, v10, Lq60/d;->b:Lq60/n;

    .line 52
    check-cast v2, Luz0/c;

    if-eqz v2, :cond_20

    iget-object v4, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Luz0/y;->A:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-interface {v2, v0, v4, v5}, Luz0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1d
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 53
    :pswitch_8
    iget-object v0, v10, Luz0/y;->f:Lrs1/a;

    sget-object v1, Lrs1/b;->MEMBER:Lrs1/b;

    iget-object v2, v10, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrs1/a;->L(Lrs1/b;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lrv1/g;->REMOVE:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Luz0/y;->z:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 55
    invoke-virtual {v10, v0, v1, v3}, Luz0/y;->sm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Luz0/y;->Ne()V

    goto :goto_8

    .line 57
    :cond_1e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_1f
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 59
    :pswitch_9
    invoke-virtual {v10, v8}, Luz0/y;->Vi(Z)V

    goto :goto_8

    .line 60
    :pswitch_a
    iget-object v0, v10, Lq60/d;->b:Lq60/n;

    .line 61
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_20

    invoke-interface {v0, v2}, Luz0/c;->Uo(Ljava/lang/String;)V

    goto :goto_8

    .line 62
    :pswitch_b
    invoke-virtual {v10, v2, v8}, Luz0/y;->tm(Ljava/lang/String;Z)V

    goto :goto_8

    :pswitch_c
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v10, v2, v1}, Luz0/y;->tm(Ljava/lang/String;Z)V

    goto :goto_8

    .line 64
    :pswitch_d
    invoke-virtual {v6}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v0, v4, v1}, Luz0/y;->Rm(Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v10, Lq60/d;->b:Lq60/n;

    .line 66
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_20

    invoke-interface {v0, v2, v4}, Luz0/c;->R9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 67
    :pswitch_e
    invoke-virtual {v6}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    iget-object v7, v0, Lpz0/a;->l:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 69
    invoke-static/range {v0 .. v9}, Luz0/b$a;->a(Luz0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;ILjava/lang/Object;)V

    goto :goto_8

    .line 70
    :pswitch_f
    invoke-virtual {v6}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v10, v0, v2, v3}, Luz0/y;->sm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Di()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luz0/y;->Mm()V

    .line 2
    invoke-virtual {p0}, Luz0/y;->om()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luz0/y;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "audiochat_broadcaster"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luz0/y;->Nm(J)V

    .line 5
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/c;->sr()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "audioChatRoom"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Dm()V
    .locals 15

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    const-string v4, "userName"

    const-string v5, "thumbUrl"

    const-string v6, "memberId"

    const/16 v7, 0xa

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/Slot;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v8}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v8, "audioSlots"

    .line 12
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    const-string v9, "chatRoomId"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_a

    iget-object v10, p0, Luz0/y;->z:Ljava/lang/String;

    const-string v11, "userId"

    if-eqz v10, :cond_9

    invoke-static {v1, v10}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    const-string v10, "isUserHost"

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026Id))\n        }.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Luz0/y;->h:Lnz1/k;

    invoke-interface {v1, v0}, Lnz1/k;->e3(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v1, p0, Luz0/y;->r:Lcom/google/gson/Gson;

    iget-object v12, p0, Luz0/y;->K:Lby1/d;

    invoke-virtual {v1, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "gamingData"

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 23
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/Slot;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v12}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 29
    :goto_3
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_6

    iget-object v2, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "TicTacToe"

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Luz0/c;->N4(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 38
    :cond_5
    invoke-static {v11}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_9
    invoke-static {v11}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final Em()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()I

    move-result v4

    if-lt v0, v4, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    const-string v4, "userId"

    if-eqz v0, :cond_6

    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ll2/d;->g(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_4

    iget-object v5, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v0, v5}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v0

    if-nez v0, :cond_6

    return v3

    :cond_3
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_6
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_b

    .line 7
    sget-object v5, Lrv1/p;->APPROVE_REQUESTS:Lrv1/p;

    invoke-static {v0, v5}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    return v5

    .line 8
    :cond_7
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_a

    iget-object v1, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v0, v1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v3

    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_b
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_c
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_d
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_e
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_f
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final F0(Lpx1/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->F0(Lpx1/z;)V

    :cond_0
    return-void
.end method

.method public final Fm()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lsharechat/library/ui/R$string;->chatroom_exit_locked_message:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsharechat/library/ui/R$string;->chatroom_exit_unlocked_message:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    sget v0, Lsharechat/library/ui/R$string;->exit_chat_description:I

    .line 7
    :goto_0
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Luz0/c;->Q9(I)V

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/c;->G0()V

    :cond_0
    return-void
.end method

.method public final Gl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeUserIds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 5
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 7
    :cond_1
    invoke-static {v2, p1}, Lso0/d0;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lso0/d0;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Luz0/c;->v7(Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Luz0/c;->Bd(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "userId"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "audioChatRoom"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Gm(Lgy1/e;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luz0/y;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iput-boolean v1, p0, Luz0/y;->I:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p2, Luz0/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Luz0/c;->H0(Lgy1/e;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Luz0/y;->Am(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p2, Luz0/c;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, p3}, Luz0/c;->y4(Lgy1/e;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_3
    iget-object p2, p0, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final H0(Lgy1/e;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Luz0/y;->Gm(Lgy1/e;ZLjava/lang/String;)V

    return-void
.end method

.method public final H9(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz0/y;->Em()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Luz0/c;->os(Ljava/lang/Integer;Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;)V

    :cond_0
    return-void
.end method

.method public final Hc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->ki(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->K0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Kj()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Luz0/y;->z:Ljava/lang/String;

    const-string v2, "userId"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Luz0/y;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "audiochat_minimise"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v1, p0, Luz0/y;->o:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    new-instance v2, Lvj0/s;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfm0/r;->m:Lfm0/r;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Lm()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    const-string v3, "audioChatRoom"

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    const/16 v4, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 5
    invoke-static {v6}, Lcs0/s;->J(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lrv1/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v5, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 9
    iget-object v6, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v6, Luz0/c;

    if-eqz v6, :cond_7

    .line 11
    const-class v7, Lrv1/q;

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lrv1/q;

    .line 17
    iget-object v8, v8, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v8, :cond_4

    .line 18
    iget-object v8, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    if-nez v8, :cond_5

    const-string v8, ""

    .line 19
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v6, v5, v7}, Luz0/c;->ah(Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;Ljava/util/List;)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_8

    .line 21
    iput-object v2, v0, Luz0/y;->M:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Luz0/y;->Em()Z

    move-result v4

    const-string v5, "teamB"

    const-string v6, "teamA"

    const-string v7, "userId"

    if-eqz v4, :cond_2f

    .line 23
    new-instance v4, Lrv1/m;

    .line 24
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_a

    .line 25
    iget-object v9, v0, Luz0/y;->M:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;->a()I

    move-result v9

    goto :goto_6

    .line 26
    :cond_a
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    move v10, v9

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 27
    :goto_7
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_f

    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v2

    :goto_9
    invoke-static {v9, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_a

    :cond_e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_f
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_2b

    .line 28
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Z

    move-result v9

    :goto_a
    move v11, v9

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    .line 29
    :goto_b
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_2a

    iget-object v12, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v12, :cond_29

    invoke-static {v9, v12}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, Lcs0/s;->K(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    move-result-object v9

    .line 30
    iget-object v9, v9, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->g:Ljava/lang/String;

    move-object v12, v9

    goto :goto_c

    :cond_11
    move-object v12, v2

    .line 31
    :goto_c
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v9

    goto :goto_d

    :cond_12
    move-object v9, v2

    :goto_d
    if-eqz v9, :cond_13

    move-object v13, v6

    goto :goto_e

    :cond_13
    move-object v13, v2

    .line 32
    :goto_e
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->b()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_f

    :cond_14
    move-object v14, v2

    .line 33
    :goto_f
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->d()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_10

    :cond_15
    move-object v15, v2

    .line 34
    :goto_10
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->e()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_11

    :cond_16
    move-object/from16 v16, v2

    :goto_11
    move-object v9, v4

    .line 35
    invoke-direct/range {v9 .. v16}, Lrv1/m;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v4, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v4

    goto :goto_12

    :cond_17
    move-object v4, v2

    :goto_12
    if-eqz v4, :cond_2f

    .line 38
    new-instance v4, Lrv1/m;

    .line 39
    iget-object v9, v0, Luz0/y;->M:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;->b()I

    move-result v9

    move v10, v9

    goto :goto_13

    :cond_18
    const/4 v10, 0x0

    .line 40
    :goto_13
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_19
    move-object v9, v2

    :goto_14
    invoke-static {v9, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 41
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_22

    iget-object v12, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v12, :cond_21

    invoke-static {v9, v12}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v9}, Lcs0/s;->K(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    move-result-object v9

    .line 42
    iget-object v9, v9, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->g:Ljava/lang/String;

    move-object v12, v9

    goto :goto_15

    :cond_1a
    move-object v12, v2

    .line 43
    :goto_15
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->b()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_16

    :cond_1b
    move-object v14, v2

    .line 44
    :goto_16
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->d()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_17

    :cond_1c
    move-object v15, v2

    .line 45
    :goto_17
    iget-object v9, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->e()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_18

    :cond_1d
    move-object/from16 v16, v2

    :goto_18
    const-string v13, "teamB"

    move-object v9, v4

    .line 46
    invoke-direct/range {v9 .. v16}, Lrv1/m;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 48
    :cond_1e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_1f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_20
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_21
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_23
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_24
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_25
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_26
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_27
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_28
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_29
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_2b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2c
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_2d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_2e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_2f
    :goto_19
    iget-object v4, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->c()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_1a

    :cond_30
    move-object v12, v2

    .line 63
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v15, 0x1

    if-eqz v4, :cond_31

    goto :goto_1c

    .line 64
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrv1/n;

    .line 65
    iget-object v9, v9, Lrv1/n;->b:Lrv1/o;

    .line 66
    sget-object v10, Lrv1/o;->HOST:Lrv1/o;

    if-ne v9, v10, :cond_33

    const/4 v9, 0x1

    goto :goto_1b

    :cond_33
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_32

    const/4 v4, 0x1

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    if-nez v4, :cond_38

    .line 67
    iget-object v4, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_37

    iget-object v9, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v9, :cond_36

    invoke-static {v4, v9}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 68
    sget-object v10, Lrv1/o;->HOST:Lrv1/o;

    new-instance v4, Lrv1/q;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfea

    move-object v9, v4

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lrv1/q;-><init>(Lrv1/o;Lsharechat/model/chatroom/local/audiochat/SlotUserData;Ljava/lang/String;Lrv1/d;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 69
    :cond_35
    new-instance v4, Lrv1/q;

    sget-object v10, Lrv1/o;->HOST:Lrv1/o;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffa

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lrv1/q;-><init>(Lrv1/o;Lsharechat/model/chatroom/local/audiochat/SlotUserData;Ljava/lang/String;Lrv1/d;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 70
    :cond_36
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_37
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_38
    :goto_1e
    iget-object v4, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v4

    goto :goto_1f

    :cond_39
    move-object v4, v2

    :goto_1f
    const/4 v9, 0x4

    if-nez v4, :cond_3a

    .line 72
    invoke-virtual {v0, v1}, Luz0/y;->hm(Ljava/util/ArrayList;)V

    goto :goto_25

    .line 73
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3b
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrv1/n;

    .line 75
    iget-object v13, v12, Lrv1/n;->b:Lrv1/o;

    .line 76
    sget-object v14, Lrv1/o;->HOST:Lrv1/o;

    if-eq v13, v14, :cond_3f

    sget-object v14, Lrv1/o;->USER:Lrv1/o;

    if-ne v13, v14, :cond_3e

    instance-of v13, v12, Lrv1/q;

    if-eqz v13, :cond_3c

    check-cast v12, Lrv1/q;

    goto :goto_21

    :cond_3c
    move-object v12, v2

    :goto_21
    if-eqz v12, :cond_3d

    .line 77
    iget-object v12, v12, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v12, :cond_3d

    .line 78
    iget-object v12, v12, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->k:Ljava/lang/String;

    goto :goto_22

    :cond_3d
    move-object v12, v2

    .line 79
    :goto_22
    invoke-static {v12, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_23

    :cond_3e
    const/4 v15, 0x0

    goto :goto_24

    :cond_3f
    :goto_23
    const/4 v15, 0x1

    :goto_24
    if-eqz v15, :cond_3b

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v9, :cond_41

    .line 80
    invoke-virtual {v0, v1}, Luz0/y;->hm(Ljava/util/ArrayList;)V

    .line 81
    :cond_41
    :goto_25
    iget-object v4, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()I

    move-result v4

    .line 82
    invoke-virtual {v0, v1, v4, v2}, Luz0/y;->mm(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 83
    iget-object v4, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v4

    goto :goto_26

    :cond_42
    move-object v4, v2

    :goto_26
    if-eqz v4, :cond_5f

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_43
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrv1/n;

    .line 88
    iget-object v14, v14, Lrv1/n;->b:Lrv1/o;

    .line 89
    sget-object v15, Lrv1/o;->HOST:Lrv1/o;

    if-ne v14, v15, :cond_44

    const/4 v15, 0x1

    goto :goto_28

    :cond_44
    const/4 v15, 0x0

    :goto_28
    if-eqz v15, :cond_43

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_46
    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrv1/n;

    .line 92
    iget-object v14, v14, Lrv1/n;->b:Lrv1/o;

    .line 93
    sget-object v15, Lrv1/o;->CO_HOST:Lrv1/o;

    if-ne v14, v15, :cond_47

    const/4 v15, 0x1

    goto :goto_2a

    :cond_47
    const/4 v15, 0x0

    :goto_2a
    if-eqz v15, :cond_46

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_48
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_49
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrv1/n;

    .line 96
    iget-object v15, v14, Lrv1/n;->b:Lrv1/o;

    .line 97
    sget-object v8, Lrv1/o;->USER:Lrv1/o;

    if-ne v15, v8, :cond_4b

    check-cast v14, Lrv1/q;

    .line 98
    iget-object v8, v14, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v8, :cond_4a

    .line 99
    iget-object v8, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->k:Ljava/lang/String;

    goto :goto_2c

    :cond_4a
    move-object v8, v2

    .line 100
    :goto_2c
    invoke-static {v8, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const/4 v15, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v15, 0x0

    :goto_2d
    if-eqz v15, :cond_49

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrv1/n;

    .line 104
    iget-object v15, v14, Lrv1/n;->b:Lrv1/o;

    .line 105
    sget-object v2, Lrv1/o;->USER:Lrv1/o;

    if-ne v15, v2, :cond_4e

    check-cast v14, Lrv1/q;

    .line 106
    iget-object v2, v14, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v2, :cond_4d

    .line 107
    iget-object v2, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->k:Ljava/lang/String;

    goto :goto_2f

    :cond_4d
    const/4 v2, 0x0

    .line 108
    :goto_2f
    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v15, 0x1

    goto :goto_30

    :cond_4e
    const/4 v15, 0x0

    :goto_30
    if-eqz v15, :cond_4f

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    const/4 v2, 0x0

    goto :goto_2e

    :cond_50
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v9, :cond_57

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrv1/n;

    .line 111
    iget-object v13, v12, Lrv1/n;->b:Lrv1/o;

    .line 112
    sget-object v14, Lrv1/o;->REQUEST:Lrv1/o;

    if-ne v13, v14, :cond_52

    check-cast v12, Lrv1/m;

    .line 113
    iget-object v12, v12, Lrv1/m;->f:Ljava/lang/String;

    .line 114
    invoke-static {v12, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_52

    const/4 v15, 0x1

    goto :goto_31

    :cond_52
    const/4 v15, 0x0

    :goto_31
    if-eqz v15, :cond_51

    goto :goto_32

    :cond_53
    const/4 v11, 0x0

    :goto_32
    check-cast v11, Lrv1/n;

    if-eqz v11, :cond_54

    .line 115
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_54
    iget-object v2, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_55
    const/4 v2, 0x0

    :goto_33
    invoke-virtual {v0, v10, v9, v2}, Luz0/y;->mm(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_34

    :cond_56
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 117
    :cond_57
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v9, :cond_5e

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lrv1/n;

    .line 119
    iget-object v12, v11, Lrv1/n;->b:Lrv1/o;

    .line 120
    sget-object v13, Lrv1/o;->REQUEST:Lrv1/o;

    if-ne v12, v13, :cond_59

    check-cast v11, Lrv1/m;

    .line 121
    iget-object v11, v11, Lrv1/m;->f:Ljava/lang/String;

    .line 122
    invoke-static {v11, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59

    const/4 v15, 0x1

    goto :goto_35

    :cond_59
    const/4 v15, 0x0

    :goto_35
    if-eqz v15, :cond_58

    goto :goto_36

    :cond_5a
    const/4 v6, 0x0

    :goto_36
    check-cast v6, Lrv1/n;

    if-eqz v6, :cond_5b

    .line 123
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_5b
    iget-object v2, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_5c
    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v0, v8, v9, v2}, Luz0/y;->mm(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_38

    :cond_5d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5e
    :goto_38
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 126
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 129
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    .line 130
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_39

    :cond_5f
    const/4 v2, 0x0

    .line 135
    invoke-static {v1}, Lso0/z;->q(Ljava/util/List;)V

    .line 136
    :goto_39
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 137
    check-cast v4, Luz0/c;

    if-eqz v4, :cond_60

    invoke-interface {v4, v1}, Luz0/c;->Xd(Ljava/util/List;)V

    .line 138
    :cond_60
    iget-object v4, v0, Luz0/y;->x:Lxu1/d;

    iget-object v5, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v5, :cond_74

    invoke-interface {v4, v1, v5}, Lxu1/d;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 139
    iget-object v1, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_73

    iget-object v4, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v4, :cond_72

    invoke-static {v1, v4}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    .line 140
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 141
    check-cast v4, Luz0/c;

    if-eqz v4, :cond_61

    invoke-interface {v4, v1}, Luz0/c;->K1(Z)V

    .line 142
    :cond_61
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 143
    check-cast v4, Luz0/c;

    if-eqz v4, :cond_64

    iget-object v5, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3a

    :cond_62
    const/4 v5, 0x0

    :goto_3a
    invoke-interface {v4, v5}, Luz0/c;->ha(I)V

    goto :goto_3b

    :cond_63
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 144
    :cond_64
    :goto_3b
    iget-object v4, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 145
    iget-object v4, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_6e

    iget-object v5, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v5, :cond_6d

    invoke-static {v4, v5}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v4

    .line 146
    new-instance v5, Lrv1/m;

    .line 147
    iget-object v6, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_3c

    :cond_65
    const/4 v9, 0x0

    .line 148
    :goto_3c
    iget-object v6, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v6, :cond_6b

    .line 149
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Z

    move-result v8

    move v10, v8

    goto :goto_3d

    :cond_66
    const/4 v10, 0x0

    .line 150
    :goto_3d
    iget-object v2, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_6a

    iget-object v6, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v6, :cond_69

    invoke-static {v2, v6}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-static {v2}, Lcs0/s;->K(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    move-result-object v2

    .line 151
    iget-object v2, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->g:Ljava/lang/String;

    move-object v11, v2

    goto :goto_3e

    :cond_67
    const/4 v11, 0x0

    :goto_3e
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v5

    .line 152
    invoke-direct/range {v8 .. v15}, Lrv1/m;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 154
    check-cast v2, Luz0/c;

    if-eqz v2, :cond_70

    iget-object v6, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v6, :cond_68

    invoke-interface {v2, v4, v5, v6, v1}, Luz0/c;->S2(ZLrv1/n;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V

    goto :goto_3f

    :cond_68
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_69
    const/4 v1, 0x0

    .line 155
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6a
    const/4 v1, 0x0

    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6b
    const/4 v1, 0x0

    .line 156
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const/4 v1, 0x0

    .line 157
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6d
    const/4 v1, 0x0

    .line 158
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6e
    const/4 v1, 0x0

    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_6f
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 160
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_70

    invoke-interface {v1}, Luz0/c;->V1()V

    :cond_70
    :goto_3f
    return-void

    :cond_71
    const/4 v1, 0x0

    .line 161
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_72
    const/4 v1, 0x0

    .line 162
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_73
    const/4 v1, 0x0

    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_74
    const/4 v1, 0x0

    .line 163
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_75
    move-object v1, v2

    .line 164
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_76
    move-object v1, v2

    .line 165
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_77
    move-object v1, v2

    .line 166
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_78
    move-object v1, v2

    .line 167
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_79
    move-object v1, v2

    .line 168
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_7a
    move-object v1, v2

    .line 169
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Mm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Luz0/y;->o:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    new-instance v2, Luz0/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luz0/u;-><init>(Luz0/y;I)V

    sget-object v3, Lfy0/a0;->i:Lfy0/a0;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Ne()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luz0/y;->Mm()V

    .line 2
    invoke-virtual {p0}, Luz0/y;->om()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luz0/y;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "audiochat_audience"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luz0/y;->Nm(J)V

    return-void

    :cond_0
    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Nm(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Luz0/y;->m:Lmz0/l;

    iget-object v1, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lmz0/l;->m:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lmz0/l;->j:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lmz0/l;->i:Lvn0/l;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v3}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p1

    .line 7
    iget-object p2, v0, Lmz0/l;->f:Lhb0/a;

    invoke-static {p2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 8
    new-instance p2, Lm80/s;

    const/4 v3, 0x3

    invoke-direct {p2, v0, v2, v1, v3}, Lm80/s;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    check-cast p1, Lvn0/l;

    iput-object p1, v0, Lmz0/l;->i:Lvn0/l;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "userId"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz0/y;->jm()Lfz1/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Luz0/c;->yn(Lfz1/b;)V

    :cond_0
    return-void
.end method

.method public final Ob(Lrv1/n;)V
    .locals 4

    const-string v0, "slotData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Luz0/y;->o:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lp70/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lfm0/r;->l:Lfm0/r;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Od()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Luz0/y;->h:Lnz1/k;

    iget-object v2, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2, v3}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Luz0/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luz0/r;-><init>(Luz0/y;I)V

    sget-object v3, Lql0/e;->n:Lql0/e;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string v0, "audioChatRoom"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final Om()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz0/y;->m:Lmz0/l;

    .line 2
    iget-object v0, v0, Lmz0/l;->o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Luz0/y;->f:Lrs1/a;

    invoke-interface {v1}, Lrs1/a;->D1()I

    move-result v1

    .line 4
    iput v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    .line 5
    :cond_0
    iget-object v0, p0, Luz0/y;->k:Lmz0/d;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lmz0/d;->h:Lmz0/i;

    .line 7
    iget-object v0, p0, Luz0/y;->l:Lmz0/b;

    .line 8
    iget-object v0, v0, Lmz0/b;->c:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->P0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P3(ZZLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luz0/c;->N7()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Luz0/y;->Fm()V

    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Luz0/y;->h:Lnz1/k;

    invoke-interface {p1, p3}, Lnz1/k;->s5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final P5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz0/y;->Dm()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pathname"

    const-string v2, "/games/tictactoe"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gamingData"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "gameRulesList"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object p1

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_2

    iget-object v1, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p1

    const-string v1, "isUserHost"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "component"

    const-string v2, "TicTacToe"

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->bh(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Luz0/y;->Pm()V

    return-void

    :cond_1
    const-string p1, "userId"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final Pm()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v4, v0, Luz0/y;->z:Ljava/lang/String;

    const-string v5, "userId"

    if-eqz v4, :cond_8

    invoke-static {v1, v4}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "tictactoe_audioslot"

    const-string v6, ""

    if-eqz v1, :cond_0

    move-object v12, v4

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 6
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    const-string v6, "tictactoe_viewer"

    .line 7
    :goto_1
    sget-object v8, Lro0/x;->a:Lro0/x;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v12, v6

    .line 9
    :goto_2
    iget-object v9, v0, Luz0/y;->q:Lss1/a;

    .line 10
    iget-object v10, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v1, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Luz0/y;->A:Ljava/lang/String;

    if-eqz v15, :cond_4

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    invoke-interface/range {v9 .. v18}, Lss1/a;->Ob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "referrer"

    .line 13
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_8
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final Qi()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luz0/y;->I:Z

    .line 2
    iget-object v1, p0, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy1/e;

    invoke-interface {v1, v0}, Luz0/c;->H0(Lgy1/e;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Luz0/y;->Am(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final Qm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Luz0/y;->q:Lss1/a;

    iget-object v2, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "audioChatRoom"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final Sb(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->bn(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V

    :cond_0
    return-void
.end method

.method public final T(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->T(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    :cond_0
    return-void
.end method

.method public final T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->T0(I)V

    :cond_0
    return-void
.end method

.method public final Ta()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/c;->D9()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "userId"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final V(Lty1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->V(Lty1/d;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    const-wide/16 v0, 0x2710

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    .line 5
    iget-object v1, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 6
    new-instance v1, Luz0/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luz0/u;-><init>(Luz0/y;I)V

    sget-object v2, Lfy0/a0;->j:Lfy0/a0;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final V0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->V0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V

    :cond_0
    return-void
.end method

.method public final Vh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "reason"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Luz0/y;->h:Lnz1/k;

    .line 3
    iget-object v2, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lrv1/g;->REPORT_CHATROOM:Lrv1/g;

    invoke-virtual {v4}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v11}, Lnz1/k$a;->b(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 4
    iget-object v1, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 5
    new-instance v1, Lp70/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Luz0/q;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Luz0/q;-><init>(Luz0/y;I)V

    invoke-virtual {p2, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string p1, "userId"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "audioChatRoom"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final Vi(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luz0/y;->Om()V

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Luz0/y;->m:Lmz0/l;

    invoke-static {v1}, Lmz0/l;->d(Lmz0/l;)Lmn0/b;

    move-result-object v1

    new-instance v2, Luz0/p;

    invoke-direct {v2, p0, p1}, Luz0/p;-><init>(Luz0/y;Z)V

    new-instance v3, Lgf0/g;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Lgf0/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lmn0/b;->v(Lrn0/a;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Wj(ILjava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Luz0/y;->o:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Luz0/w;

    invoke-direct {v2, p0, p1, p2}, Luz0/w;-><init>(Luz0/y;ILjava/lang/Long;)V

    sget-object p1, Lql0/e;->o:Lql0/e;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Ya(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Luz0/c;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Yj(Ljava/lang/String;)V
    .locals 5

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROFILE"

    const-string v2, "audio_slot"

    invoke-static {p0, p1, v1, v2, v0}, Luz0/y;->Rm(Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_0

    invoke-interface {v0, p1, v1, v4}, Luz0/c;->pl(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "Source"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Luz0/y;->E:Ljava/lang/String;

    const-string v0, "action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    iput-object p1, p0, Luz0/y;->D:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/c;->A6()V

    :cond_0
    return-void
.end method

.method public final am(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_2

    iget-object v3, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v3, :cond_1

    iget-object v1, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Luz0/c;->i5(JZ)V

    goto :goto_0

    :cond_0
    const-string p1, "userId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final bh(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1, p2}, Luz0/c;->qg(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "audioChatRoom"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final cd(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Luz0/y;->z:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 3
    invoke-virtual {p0, p1}, Luz0/y;->Bm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 4
    invoke-virtual {p0}, Luz0/y;->lm()V

    .line 5
    iget-object p1, p0, Luz0/y;->s:Lnz1/c;

    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    const-string v2, "audioChatRoom"

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnz1/c;->c(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Luz0/y;->A:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Luz0/y;->F:Z

    .line 8
    iput-object p7, p0, Luz0/y;->B:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 9
    iput-object p5, p0, Luz0/y;->G:Ljava/util/ArrayList;

    .line 10
    :cond_0
    iget-object p1, p0, Luz0/y;->m:Lmz0/l;

    iget-object p3, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p3, :cond_16

    invoke-virtual {p1, p3, p2}, Lmz0/l;->e(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Luz0/y;->Om()V

    .line 12
    iget-object p1, p0, Luz0/y;->k:Lmz0/d;

    iget-object p3, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "chatId"

    .line 13
    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p0, p1, Lmz0/d;->h:Lmz0/i;

    .line 15
    invoke-virtual {p0}, Luz0/y;->D2()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p1, Lmz0/d;->i:Ljava/lang/String;

    .line 16
    iget-object p6, p1, Lmz0/d;->g:Lon0/a;

    invoke-virtual {p6}, Lon0/a;->e()V

    .line 17
    iget-object p6, p1, Lmz0/d;->g:Lon0/a;

    .line 18
    invoke-virtual {p0}, Luz0/y;->rm()Lmn0/t;

    move-result-object p7

    .line 19
    iget-object v0, p1, Lmz0/d;->f:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p7, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p7

    .line 20
    new-instance v0, Lmz0/c;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lmz0/c;-><init>(Lmz0/d;I)V

    invoke-virtual {p7, v0}, Lmn0/t;->t(Lrn0/e;)Lmn0/t;

    move-result-object p7

    .line 21
    new-instance v0, Leh1/h;

    const/16 v3, 0x18

    invoke-direct {v0, p1, v3}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p7

    .line 22
    iget-object v0, p1, Lmz0/d;->f:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p7, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p7

    .line 23
    new-instance v0, Lkg/l;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p7

    .line 24
    iget-object v0, p1, Lmz0/d;->f:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p7, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p7

    .line 25
    new-instance v0, Lmz0/c;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lmz0/c;-><init>(Lmz0/d;I)V

    invoke-virtual {p7, v0}, Lmn0/t;->t(Lrn0/e;)Lmn0/t;

    move-result-object p7

    .line 26
    new-instance v0, Lm80/w;

    const/16 v4, 0x8

    invoke-direct {v0, p1, p3, v4}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, v0}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object p3

    .line 27
    iget-object p7, p1, Lmz0/d;->f:Lhb0/a;

    invoke-static {p7}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p7

    invoke-virtual {p3, p7}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p3

    const-wide/16 v4, 0xa

    .line 28
    invoke-virtual {p3, v4, v5}, Lmn0/t;->K(J)Lmn0/t;

    move-result-object p3

    .line 29
    iget-object p7, p1, Lmz0/d;->f:Lhb0/a;

    invoke-interface {p7}, Lq30/a;->a()Lmn0/z;

    move-result-object p7

    invoke-virtual {p3, p7}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p3

    .line 30
    new-instance p7, Lnk0/u;

    const/16 v0, 0x11

    invoke-direct {p7, p0, v0}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lfy0/a0;->h:Lfy0/a0;

    invoke-virtual {p3, p7, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p3

    .line 31
    invoke-virtual {p6, p3}, Lon0/a;->b(Lon0/b;)Z

    .line 32
    iget-object p3, p1, Lmz0/d;->g:Lon0/a;

    .line 33
    invoke-virtual {p0}, Luz0/y;->nm()Lmn0/t;

    move-result-object p6

    .line 34
    invoke-virtual {p6, v4, v5}, Lmn0/t;->K(J)Lmn0/t;

    move-result-object p6

    .line 35
    iget-object p7, p1, Lmz0/d;->f:Lhb0/a;

    invoke-static {p7}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p7

    invoke-virtual {p6, p7}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p6

    sget-object p7, Lbg/b;->C:Lbg/b;

    .line 36
    invoke-virtual {p6, p7}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p6

    .line 37
    new-instance p7, Ls70/b;

    const/16 v0, 0x1a

    invoke-direct {p7, p1, p0, v0}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lik0/g;->v:Lik0/g;

    invoke-virtual {p6, p7, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p6

    .line 38
    invoke-virtual {p3, p6}, Lon0/a;->b(Lon0/b;)Z

    .line 39
    iget-object p3, p1, Lmz0/d;->g:Lon0/a;

    .line 40
    invoke-virtual {p0}, Luz0/y;->qm()Lmn0/t;

    move-result-object p6

    sget-object p7, Lk90/n;->r:Lk90/n;

    .line 41
    invoke-virtual {p6, p7}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p6

    .line 42
    new-instance p7, Lv70/d;

    const/16 v0, 0x14

    invoke-direct {p7, p1, v0}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p6

    .line 43
    iget-object p1, p1, Lmz0/d;->f:Lhb0/a;

    invoke-static {p1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p1

    invoke-virtual {p6, p1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v4, v5}, Lmn0/t;->K(J)Lmn0/t;

    move-result-object p1

    .line 45
    new-instance p6, Lam0/g;

    const/16 p7, 0xa

    invoke-direct {p6, p0, p7}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object p7, Lvk0/f;->t:Lvk0/f;

    invoke-virtual {p1, p6, p7}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 47
    iget-object p1, p0, Luz0/y;->l:Lmz0/b;

    iget-object p3, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p0, p1, Lmz0/b;->d:Lmz0/a;

    .line 50
    new-instance p5, Lon0/a;

    invoke-direct {p5}, Lon0/a;-><init>()V

    iput-object p5, p1, Lmz0/b;->c:Lon0/a;

    .line 51
    iget-object p5, p1, Lmz0/b;->a:Lrs1/a;

    .line 52
    invoke-interface {p5, p3}, Lrs1/a;->C1(Ljava/lang/String;)Lmn0/i;

    move-result-object p5

    .line 53
    iget-object p6, p1, Lmz0/b;->b:Lhb0/a;

    invoke-interface {p6}, Lq30/a;->h()Lmn0/z;

    move-result-object p6

    invoke-virtual {p5, p6}, Lmn0/i;->q(Lmn0/z;)Lmn0/i;

    move-result-object p5

    .line 54
    iget-object p6, p1, Lmz0/b;->b:Lhb0/a;

    invoke-interface {p6}, Lq30/a;->a()Lmn0/z;

    move-result-object p6

    invoke-virtual {p5, p6}, Lmn0/i;->l(Lmn0/z;)Lmn0/i;

    move-result-object p5

    .line 55
    new-instance p6, Lnk0/u;

    const/16 p7, 0x10

    invoke-direct {p6, p1, p7}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    sget-object p7, Lfy0/a0;->g:Lfy0/a0;

    .line 56
    sget-object v0, Ltn0/a;->c:Ltn0/a$g;

    sget-object v4, Lxn0/m;->INSTANCE:Lxn0/m;

    invoke-virtual {p5, p6, p7, v0, v4}, Lmn0/i;->n(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;

    move-result-object p5

    .line 57
    iget-object p6, p1, Lmz0/b;->c:Lon0/a;

    invoke-virtual {p6, p5}, Lon0/a;->b(Lon0/b;)Z

    .line 58
    iget-object p5, p1, Lmz0/b;->a:Lrs1/a;

    invoke-interface {p5, p3}, Lrs1/a;->C1(Ljava/lang/String;)Lmn0/i;

    move-result-object p3

    sget-object p5, Lpg/p0;->z:Lpg/p0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p6, Ltn0/b;->a:Ltn0/b$a;

    .line 60
    new-instance p6, Lxn0/h;

    invoke-direct {p6, p3, p5}, Lxn0/h;-><init>(Lmn0/i;Lrn0/i;)V

    .line 61
    iget-object p3, p1, Lmz0/b;->b:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->h()Lmn0/z;

    move-result-object p3

    invoke-virtual {p6, p3}, Lmn0/i;->q(Lmn0/z;)Lmn0/i;

    move-result-object p3

    .line 62
    iget-object p5, p1, Lmz0/b;->b:Lhb0/a;

    invoke-interface {p5}, Lq30/a;->a()Lmn0/z;

    move-result-object p5

    invoke-virtual {p3, p5}, Lmn0/i;->l(Lmn0/z;)Lmn0/i;

    move-result-object p3

    sget-object p5, Lvk0/f;->s:Lvk0/f;

    sget-object p6, Lql0/e;->l:Lql0/e;

    .line 63
    invoke-virtual {p3, p5, p6, v0, v4}, Lmn0/i;->n(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;

    move-result-object p3

    .line 64
    iget-object p1, p1, Lmz0/b;->c:Lon0/a;

    invoke-virtual {p1, p3}, Lon0/a;->b(Lon0/b;)Z

    .line 65
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_13

    invoke-static {p1}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_2

    .line 66
    sget-object p3, Lrv1/p;->ADD_TO_SLOT_DIRECTLY:Lrv1/p;

    invoke-static {p1, p3}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    invoke-virtual {p0}, Luz0/y;->xm()V

    goto/16 :goto_1

    .line 69
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_3
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_12

    invoke-static {p1, p2}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 71
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Luz0/y;->wm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 72
    iget-object p1, p0, Luz0/y;->m:Lmz0/l;

    .line 73
    iget-object p1, p1, Lmz0/l;->o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p1, :cond_6

    .line 74
    iget-object p3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 75
    iget-object p4, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    .line 76
    sget-object p5, Luz0/y$b;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    if-eq p4, v3, :cond_5

    const/4 p5, 0x2

    if-eq p4, p5, :cond_4

    .line 77
    iget-object p4, p0, Luz0/y;->f:Lrs1/a;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p5, "parse(track)"

    invoke-static {p3, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget p1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    .line 79
    invoke-interface {p4, p3, p1}, Lrs1/a;->N(Landroid/net/Uri;I)I

    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Luz0/y;->f:Lrs1/a;

    invoke-interface {p1}, Lrs1/a;->f()I

    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Luz0/y;->f:Lrs1/a;

    invoke-interface {p1}, Lrs1/a;->M()I

    .line 82
    :cond_6
    :goto_0
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 83
    iget-object p1, p0, Luz0/y;->f:Lrs1/a;

    iget-object p3, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lrs1/a;->I1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-nez p4, :cond_b

    .line 86
    invoke-virtual {p0}, Luz0/y;->ym()V

    .line 87
    :cond_b
    :goto_1
    invoke-virtual {p0}, Luz0/y;->Lm()V

    .line 88
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 89
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 90
    iget-object p3, p0, Lq60/d;->b:Lq60/n;

    .line 91
    check-cast p3, Luz0/c;

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p1, v1, v1}, Luz0/c;->qg(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V

    goto :goto_2

    .line 92
    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_d
    :goto_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 94
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Luz0/c;->z9()V

    .line 95
    :cond_e
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 96
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_10

    iget-object p3, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p3, :cond_f

    invoke-static {p3, p2}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, p2}, Luz0/c;->Df(Z)V

    goto :goto_3

    :cond_f
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    return-void

    .line 97
    :cond_11
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_12
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_13
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_14
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_15
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_16
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_17
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final ce(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "userId"

    const/16 v2, 0xa

    if-le p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_3

    iget-object v2, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Luz0/c;->Jt(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_3

    iget-object v2, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Luz0/c;->kr(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final ci(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;)V
    .locals 19

    move-object/from16 v6, p0

    const-string v1, "action"

    const-string v3, "entityType"

    const-string v5, "referrer"

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v6, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    const-string v2, "audioChatRoom"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p7, :cond_2

    .line 3
    iget-object v0, v6, Lq60/d;->b:Lq60/n;

    .line 4
    move-object v7, v0

    check-cast v7, Luz0/c;

    if-eqz v7, :cond_3

    iget-object v0, v6, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-interface/range {v7 .. v13}, Luz0/c;->rj(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v7, v6, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v8, v6, Luz0/y;->h:Lnz1/k;

    .line 7
    iget-object v0, v6, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p4

    invoke-static/range {v8 .. v18}, Lnz1/k$a;->b(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Luz0/x;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Luz0/x;-><init>(Luz0/y;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 9
    iget-object v1, v6, Luz0/y;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v8

    .line 10
    new-instance v9, Luz0/v;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Luz0/v;-><init>(Ljava/lang/String;Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luz0/t;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Luz0/t;-><init>(Luz0/y;I)V

    invoke-virtual {v8, v9, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 11
    invoke-virtual {v7, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final d1(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->d1(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public final f6(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lhx1/e;->COHOST:Lhx1/e;

    invoke-virtual {v0}, Lhx1/e;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrv1/g;->MAKE_CO_HOST:Lrv1/g;

    invoke-virtual {v1}, Lrv1/g;->getActionToPassBE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "teamA"

    :cond_1
    invoke-virtual {p0, p1, v0, v1, v3}, Luz0/y;->km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "audioChatRoom"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final h0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->h0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public final hh(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->yd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hm(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrv1/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv1/n;

    .line 3
    iget-object v4, v4, Lrv1/n;->b:Lrv1/o;

    .line 4
    sget-object v5, Lrv1/o;->CO_HOST:Lrv1/o;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_e

    .line 5
    iget-object v1, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v4, "audioChatRoom"

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;

    .line 7
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 8
    iget-object v6, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v6, :cond_a

    invoke-static {v6}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v6, :cond_9

    .line 9
    sget-object v7, Lrv1/p;->ADD_TO_SLOT_DIRECTLY:Lrv1/p;

    invoke-static {v6, v7}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 10
    new-instance v6, Lrv1/q;

    .line 11
    sget-object v8, Lrv1/o;->CO_HOST:Lrv1/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 12
    iget-object v7, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 13
    :goto_5
    iget-object v7, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->b()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_6

    :cond_6
    move-object v14, v5

    :goto_6
    const/16 v15, 0x3ee

    move-object v7, v6

    .line 14
    invoke-direct/range {v7 .. v15}, Lrv1/q;-><init>(Lrv1/o;Lsharechat/model/chatroom/local/audiochat/SlotUserData;Ljava/lang/String;Lrv1/d;ZZLjava/lang/String;I)V

    move-object/from16 v7, p1

    .line 15
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_b
    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_c
    const-string v1, "userId"

    .line 19
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_e
    return-void
.end method

.method public final i6(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luz0/y;->zm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 2
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Luz0/y;->Bm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    sget-object v1, Lfz1/n;->VG_AUDIO_SLOT_UPDATE:Lfz1/n;

    invoke-virtual {p0}, Luz0/y;->jm()Lfz1/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luz0/c;->m4(Lfz1/n;Lfz1/b;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Luz0/y;->Dm()V

    .line 6
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y()Z

    move-result v1

    invoke-interface {v0, v1}, Luz0/c;->Ps(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Luz0/c;->d3(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "audioChatRoom"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final jm()Lfz1/b;
    .locals 11

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    const-string v2, "audioChatRoom"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 5
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "userId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 9
    new-instance v6, Lfz1/w;

    .line 10
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->i()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-direct {v6, v7, v8, v9, v5}, Lfz1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_3
    move-object v5, v0

    .line 17
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v6, v1

    const/4 v8, 0x0

    const/16 v10, 0x30

    .line 18
    new-instance v0, Lfz1/x;

    const-string v7, "CHATROOM"

    const-string v9, "CHATROOM"

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lfz1/x;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 19
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/c;->k0()V

    :cond_0
    return-void
.end method

.method public final k1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V
    .locals 1

    const-string v0, "referralMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->k1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V

    :cond_0
    return-void
.end method

.method public final km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v8, Luz0/y$c;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Luz0/y$c;-><init>(Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luz0/y;->q:Lss1/a;

    iget-object v2, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    const-string v4, "audioChatRoom"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Luz0/y;->D:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-interface {v1, v8, v2, v5}, Lss1/a;->K9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v6, v0, Luz0/y;->q:Lss1/a;

    iget-object v7, v0, Luz0/y;->E:Ljava/lang/String;

    iget-object v1, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Luz0/y;->C:Ljava/lang/String;

    iget-object v13, v0, Luz0/y;->D:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v14, "normal"

    move-object/from16 v8, p1

    invoke-interface/range {v6 .. v15}, Lss1/a;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Luz0/y;->w:Lss1/g;

    const-string v2, "open_chatroom_event"

    invoke-virtual {v1, v2}, Lss1/g;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final lm()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v2, Luz0/c;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ll2/d;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v0}, Luz0/c;->qv(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method public final m4(Lfz1/n;Lfz1/b;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luz0/c;->m4(Lfz1/n;Lfz1/b;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrv1/n;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 2
    :goto_0
    new-instance v1, Lrv1/k;

    iget-object v2, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F()Z

    move-result v2

    .line 4
    invoke-direct {v1, v2, p3}, Lrv1/k;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "audioChatRoom"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final n1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->n1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V

    :cond_0
    return-void
.end method

.method public final nj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    move-object v1, v0

    check-cast v1, Luz0/c;

    if-eqz v1, :cond_5

    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v6, p0, Luz0/y;->G:Ljava/util/ArrayList;

    iget-boolean v7, p0, Luz0/y;->F:Z

    iget-object v8, p0, Luz0/y;->B:Ljava/lang/String;

    if-eqz v8, :cond_1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Luz0/c;->Rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "section"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    return-void
.end method

.method public final nm()Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lpv1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luz0/y$d;

    invoke-direct {v0, p0}, Luz0/y$d;-><init>(Luz0/y;)V

    invoke-static {v0}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 3
    new-instance v1, Loy0/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/c;->o0()V

    :cond_0
    return-void
.end method

.method public final o8(Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iput-object p1, p0, Luz0/y;->M:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Luz0/c;->os(Ljava/lang/Integer;Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "audioChatRoom"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final om()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Luz0/y;->z:Ljava/lang/String;

    const-string v2, "userId"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "chatRoomId"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatRoomName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Luz0/y;->Vi(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v2, p0, Luz0/y;->p:Lns1/a;

    invoke-interface {v2}, Lns1/a;->e()Lmn0/a0;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 7
    new-instance v3, Luz0/t;

    invoke-direct {v3, p0, v1}, Luz0/t;-><init>(Luz0/y;I)V

    sget-object v1, Lnk0/z;->p:Lnk0/z;

    invoke-virtual {v2, v3, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    :goto_1
    return-void

    :cond_2
    const-string v0, "audioChatRoom"

    .line 9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/c;->b3()V

    .line 3
    :cond_0
    iget-object v0, p0, Luz0/y;->t:Lmz0/n;

    .line 4
    iget-object v1, v0, Lmz0/n;->c:Lvn0/l;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lmz0/n;->c:Lvn0/l;

    .line 7
    iget-object v0, v0, Lmz0/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz0/y;->Om()V

    .line 2
    invoke-super {p0}, Lq60/d;->q0()V

    return-void
.end method

.method public final q1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->q1(Z)V

    :cond_0
    return-void
.end method

.method public final q5(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->q5(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V

    :cond_0
    return-void
.end method

.method public final qm()Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz0/y;->j:Lnz1/i;

    .line 2
    new-instance v1, Luz0/y$e;

    invoke-direct {v1, v0, p0}, Luz0/y$e;-><init>(Lnz1/i;Luz0/y;)V

    invoke-static {v1}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final rm()Lmn0/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lmx1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz0/y;->j:Lnz1/i;

    const-string v1, "groupTag/"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    const-string v4, "audioChatRoom"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/audio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Luz0/y$f;

    invoke-direct {v3, v0, v1, v2}, Luz0/y$f;-><init>(Lnz1/i;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final s0(Lgy1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->s0(Lgy1/e;)V

    :cond_0
    return-void
.end method

.method public final se(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v1}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lk90/n;->s:Lk90/n;

    .line 3
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luz0/y;->g:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lnk0/a0;->l:Lnk0/a0;

    .line 5
    invoke-virtual {v1, v2}, Lmn0/t;->I(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 6
    sget-object v2, Lrv1/e$a;->a:Lrv1/e$a;

    invoke-virtual {v1, v2}, Lmn0/t;->N(Ljava/lang/Object;)Lmn0/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Luz0/y;->g:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 8
    new-instance v2, Lo80/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lo80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final sh()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;
    .locals 1

    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final sj()V
    .locals 0

    invoke-virtual {p0}, Luz0/y;->ym()V

    return-void
.end method

.method public final sm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luz0/y;->om()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "memberId"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Luz0/y;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audiochat_action_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v1, p0, Luz0/y;->h:Lnz1/k;

    .line 7
    iget-object v2, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lnz1/k$a;->a(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lv60/o;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 10
    new-instance p2, Luz0/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Luz0/r;-><init>(Luz0/y;I)V

    new-instance v1, Luz0/s;

    invoke-direct {v1, p0, p3}, Luz0/s;-><init>(Luz0/y;I)V

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string p1, "audioChatRoom"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final tm(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Luz0/y;->i:Lm60/b;

    const-string v4, "AudioChatRoom"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lm60/b$b;->h(Lm60/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lk90/r;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p0, v2}, Lk90/r;-><init>(ZLjava/lang/Object;I)V

    new-instance p2, Lam0/g;

    const/16 v2, 0xd

    invoke-direct {p2, p0, v2}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ue()V
    .locals 0

    invoke-virtual {p0}, Luz0/y;->Fm()V

    return-void
.end method

.method public final uj(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    iget-object v0, p0, Luz0/y;->h:Lnz1/k;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->c()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object p1

    invoke-interface {v0, p1}, Lnz1/k;->g2(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V

    return-void
.end method

.method public final uk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->eo(I)V

    :cond_0
    return-void
.end method

.method public final varargs vf(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Luz0/c;->Fp(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Luz0/c;->em(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lrv1/g;->ADD_OR_REQUEST:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luz0/y;->z:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Luz0/y;->sm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v2, p0, Luz0/y;->L:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "userId"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method

.method public final w3(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_b

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_a

    .line 2
    array-length p1, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_a

    .line 3
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string p2, "audioChatRoom"

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ll2/d;->g(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Luz0/y;->xm()V

    goto :goto_5

    .line 5
    :cond_4
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_5
    iget-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p3

    :goto_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Luz0/y;->L:Ljava/lang/String;

    invoke-virtual {p0, p1}, Luz0/y;->vm(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {p0, p3}, Luz0/y;->vm(Ljava/lang/String;)V

    goto :goto_5

    .line 8
    :cond_8
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_9
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_a
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_b

    sget p2, Lsharechat/library/ui/R$string;->audio_chat_permissions_needed:I

    invoke-interface {p1, p2}, Lq60/n;->W0(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final wm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Luz0/c;->em(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Luz0/y;->z:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Luz0/y;->f:Lrs1/a;

    .line 6
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->l()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 8
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v3, Lrs1/b;->HOST:Lrs1/b;

    .line 10
    invoke-interface {v1, v0, v2, p1, v3}, Lrs1/a;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)Lmn0/b;

    .line 11
    invoke-virtual {p0}, Luz0/y;->Di()V

    .line 12
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_2
    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0}, Luz0/y;->ym()V

    goto :goto_1

    :cond_3
    const-string p1, "userId"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Luz0/y;->Vi(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final xm()V
    .locals 13

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Luz0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Luz0/c;->em(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    sget-object v4, Lrv1/p;->ADD_TO_SLOT_DIRECTLY:Lrv1/p;

    invoke-static {v0, v4}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v5, p0, Luz0/y;->h:Lnz1/k;

    .line 8
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v0, Lrv1/g;->ADD_OR_REQUEST:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    .line 11
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "teamA"

    :cond_2
    move-object v10, v3

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v5 .. v12}, Lnz1/k$a;->a(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 13
    new-instance v1, Luz0/x;

    invoke-direct {v1, p0, v2}, Luz0/x;-><init>(Luz0/y;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 15
    new-instance v1, Luz0/q;

    invoke-direct {v1, p0, v2}, Luz0/q;-><init>(Luz0/y;I)V

    new-instance v2, Luz0/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luz0/t;-><init>(Luz0/y;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 17
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "userId"

    .line 19
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_5
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PROFILE"

    const-string v6, "audio_slot"

    invoke-static {p0, v2, v5, v6, v4}, Luz0/y;->Rm(Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v2, Luz0/c;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v5, :cond_7

    invoke-interface {v2, v0, v4, v5}, Luz0/c;->pl(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_9
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_2
    return-void
.end method

.method public final y4(Lgy1/e;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    const-string v0, "rewardReceivedOnLevelCompletion"

    invoke-virtual {p0, p1, p2, v0}, Luz0/y;->Gm(Lgy1/e;ZLjava/lang/String;)V

    return-void
.end method

.method public final y7(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luz0/y;->t:Lmz0/n;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Luz0/y$g;

    invoke-direct {v2, p0}, Luz0/y$g;-><init>(Luz0/y;)V

    new-instance v3, Luz0/y$h;

    invoke-direct {v3, p0}, Luz0/y$h;-><init>(Luz0/y;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "profilePic"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userName"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lmz0/n;->b:Ljava/util/LinkedList;

    new-instance v5, Lmz0/m;

    invoke-direct {v5, v1, p1, p2}, Lmz0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Lmz0/n;->c:Lvn0/l;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x0

    const-wide/16 v4, 0x4

    invoke-static {p1, p2, v4, v5}, Lmn0/t;->B(JJ)Lmn0/t;

    move-result-object p1

    .line 6
    iget-object p2, v0, Lmz0/n;->a:Lhb0/a;

    invoke-static {p2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 7
    new-instance p2, Lg90/n1;

    const/4 v1, 0x4

    invoke-direct {p2, v2, v0, v3, v1}, Lg90/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lfm0/r;->k:Lfm0/r;

    invoke-virtual {p1, p2, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    check-cast p1, Lvn0/l;

    iput-object p1, v0, Lmz0/n;->c:Lvn0/l;

    :cond_0
    return-void
.end method

.method public final ya(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/c;->f4(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V

    :cond_0
    return-void
.end method

.method public final ym()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Luz0/y;->f:Lrs1/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lrs1/b;->MEMBER:Lrs1/b;

    invoke-interface {v2, v1, v3, v0, v4}, Lrs1/a;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)Lmn0/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Luz0/y;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v0

    .line 5
    new-instance v1, Lk80/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lk80/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Luz0/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luz0/s;-><init>(Luz0/y;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/b;->v(Lrn0/a;Lrn0/e;)Lon0/b;

    :cond_1
    return-void

    :cond_2
    const-string v0, "audioChatRoom"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 2
    invoke-virtual {p0}, Luz0/y;->lm()V

    .line 3
    iget-object p1, p0, Luz0/y;->m:Lmz0/l;

    iget-object v0, p0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Luz0/y;->z:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v2}, Lmz0/l;->e(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Luz0/y;->Lm()V

    return-void

    :cond_0
    const-string p1, "userId"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "audioChatRoom"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
