.class public final Lj70/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcs/a;

.field private final b:Lfp0/k;

.field private final c:Ll70/g;

.field private final d:Lkl0/a;

.field private final e:Lqk0/a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Calendar;

.field private final h:Ljava/text/SimpleDateFormat;

.field private final i:J

.field private j:Ltm0/a;

.field private k:Ltm0/a;

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lpz/a;

.field private final o:Lpz/a;

.field private final p:Lpz/a;

.field private final q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lom0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/audiochat/h;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lom0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/Long;",
            "Lwn0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/k;Ll70/g;Lkl0/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combatModeRealTimeMessageHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj70/t;->a:Lcs/a;

    .line 3
    iput-object p2, p0, Lj70/t;->b:Lfp0/k;

    .line 4
    iput-object p3, p0, Lj70/t;->c:Ll70/g;

    .line 5
    iput-object p4, p0, Lj70/t;->d:Lkl0/a;

    .line 6
    iput-object p5, p0, Lj70/t;->e:Lqk0/a;

    .line 7
    const-class p1, Lj70/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj70/t;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj70/t;->g:Ljava/util/Calendar;

    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p2, "GMT"

    .line 10
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    iput-object p1, p0, Lj70/t;->h:Ljava/text/SimpleDateFormat;

    const-wide/16 p1, 0xf

    .line 12
    iput-wide p1, p0, Lj70/t;->i:J

    .line 13
    sget-object p1, Ltm0/a;->HIDDEN:Ltm0/a;

    iput-object p1, p0, Lj70/t;->j:Ltm0/a;

    .line 14
    iput-object p1, p0, Lj70/t;->k:Ltm0/a;

    .line 15
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lj70/t;->l:Landroidx/lifecycle/h0;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj70/t;->m:Ljava/util/Map;

    .line 17
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lj70/t;->n:Lpz/a;

    .line 18
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lj70/t;->o:Lpz/a;

    .line 19
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lj70/t;->p:Lpz/a;

    .line 20
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lj70/t;->q:Landroidx/lifecycle/h0;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj70/t;->r:Ljava/util/Map;

    .line 22
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lj70/t;->s:Landroidx/lifecycle/h0;

    .line 23
    new-instance p1, Ljq/b;

    invoke-direct {p1}, Ljq/b;-><init>()V

    iput-object p1, p0, Lj70/t;->t:Ljq/b;

    .line 24
    new-instance p1, Ljq/b;

    invoke-direct {p1}, Ljq/b;-><init>()V

    iput-object p1, p0, Lj70/t;->u:Ljq/b;

    .line 25
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lj70/t;->v:Landroidx/lifecycle/h0;

    .line 26
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lj70/t;->w:Landroidx/lifecycle/h0;

    .line 27
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lj70/t;->x:Landroidx/lifecycle/h0;

    .line 28
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lj70/t;->y:Landroidx/lifecycle/h0;

    .line 29
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lj70/t;->z:Landroidx/lifecycle/h0;

    return-void
.end method

.method private final N(JLsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj70/t;->o:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p5

    sub-long/2addr p1, v0

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lj70/t;->s:Landroidx/lifecycle/h0;

    sget-object p2, Lom0/c$a;->a:Lom0/c$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p5, p0, Lj70/t;->o:Lpz/a;

    const-wide/16 v0, 0x1

    .line 5
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p6}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p6

    .line 6
    invoke-virtual {p6, p1, p2}, Lnz/t;->T0(J)Lnz/t;

    move-result-object p6

    .line 7
    new-instance v0, Lj70/e;

    invoke-direct {v0, p1, p2}, Lj70/e;-><init>(J)V

    invoke-virtual {p6, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 8
    new-instance p2, Lj70/f;

    invoke-direct {p2, p0}, Lj70/f;-><init>(Lj70/t;)V

    invoke-virtual {p1, p2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnz/t;->H()Lnz/t;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lj70/t;->a:Lcs/a;

    invoke-static {p2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 11
    new-instance p2, Lj70/d;

    invoke-direct {p2, p0, p4}, Lj70/d;-><init>(Lj70/t;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/t;->L(Lrz/a;)Lnz/t;

    move-result-object p1

    .line 12
    new-instance p2, Lj70/r;

    invoke-direct {p2, p0, p3}, Lj70/r;-><init>(Lj70/t;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    new-instance p3, Lj70/m;

    invoke-direct {p3, p0}, Lj70/m;-><init>(Lj70/t;)V

    invoke-virtual {p1, p2, p3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {p5, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final O(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    const-string v0, "tick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lj70/t;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj70/t;->g:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object p1, p0, Lj70/t;->h:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lj70/t;->g:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lj70/t;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatRoomIdx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj70/t;->W(Ljava/lang/String;)V

    return-void
.end method

.method private static final R(Lj70/t;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currentBattledata"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lj70/t;->s:Landroidx/lifecycle/h0;

    .line 2
    new-instance v15, Lom0/c$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0xbff

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-direct {v2, v1}, Lom0/c$b;-><init>(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(Lj70/t;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lj70/t;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runTimer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final T(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj70/t;->p:Lpz/a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj70/t;->a:Lcs/a;

    invoke-static {p2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance p2, Lj70/k;

    invoke-direct {p2, p0}, Lj70/k;-><init>(Lj70/t;)V

    sget-object v1, Lj70/s;->b:Lj70/s;

    invoke-virtual {p1, p2, v1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final U(Lj70/t;Ljava/lang/Long;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj70/t;->w:Landroidx/lifecycle/h0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ltm0/a;->CLOSED:Ltm0/a;

    iput-object p1, p0, Lj70/t;->j:Ltm0/a;

    return-void
.end method

.method private static final V(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj70/t;->s:Landroidx/lifecycle/h0;

    sget-object v1, Lom0/c$a;->a:Lom0/c$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj70/t;->p:Lpz/a;

    .line 3
    iget-object v1, p0, Lj70/t;->b:Lfp0/k;

    invoke-interface {v1, p1}, Lfp0/k;->getBattleWinners(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/a0;->V()Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj70/t;->a:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lj70/t;->a:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lj70/p;

    invoke-direct {v2, p0, p1}, Lj70/p;-><init>(Lj70/t;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final X(Lj70/t;Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$chatRoomId"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lj70/t;->t:Ljq/b;

    const-string v2, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdff

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljq/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Z(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->a()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "combatBattle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lj70/t;Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj70/t;->X(Lj70/t;Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    return-void
.end method

.method private static final a0(Lj70/t;Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "subType"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invitation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0}, Lj70/t;->c0()V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj70/t;->d0(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinAck"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_2
    iget-object v0, p0, Lj70/t;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v2, Li00/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_5
    :goto_1
    invoke-direct {p0}, Lj70/t;->f0()V

    return-void
.end method

.method public static synthetic b(Lj70/t;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj70/t;->R(Lj70/t;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lj70/t;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lj70/t;->t(Lj70/t;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj70/t;->u:Ljq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljq/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lwn0/a;)Lom0/c;
    .locals 0

    invoke-static {p0}, Lj70/t;->u(Lwn0/a;)Lom0/c;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    iget-object v1, p0, Lj70/t;->m:Ljava/util/Map;

    new-instance v2, Li00/o;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lj70/t;->f0()V

    .line 4
    iget-object p1, p0, Lj70/t;->n:Lpz/a;

    invoke-virtual {p1}, Lpz/a;->e()V

    .line 5
    iget-object p1, p0, Lj70/t;->n:Lpz/a;

    .line 6
    iget-wide v1, p0, Lj70/t;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lj70/t;->a:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lj70/o;

    invoke-direct {v2, p0, v0}, Lj70/o;-><init>(Lj70/t;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic e(Lj70/t;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj70/t;->P(Lj70/t;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lj70/t;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$initatiorID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lj70/t;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lj70/t;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li00/o;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lj70/t;->m:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Li00/o;->d(Li00/o;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Li00/o;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lj70/t;->f0()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lom0/c;
    .locals 0

    invoke-static {p0}, Lj70/t;->v(Ljava/lang/Throwable;)Lom0/c;

    move-result-object p0

    return-object p0
.end method

.method private final f0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj70/t;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lj70/t;->l:Landroidx/lifecycle/h0;

    .line 3
    invoke-static {v0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object v0

    sget-object v2, Lj70/i;->b:Lj70/i;

    invoke-virtual {v0, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    invoke-virtual {v0}, Lnz/t;->c1()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lj70/t;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj70/t;->e0(Lj70/t;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private static final g0(Li00/o;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)Z
    .locals 0

    invoke-static {p0}, Lj70/t;->Z(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lj70/t;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lj70/t;->Q(Lj70/t;Ljava/lang/String;)V

    return-void
.end method

.method private final i0(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj70/t;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lj70/t;->r:Ljava/util/Map;

    new-instance v2, Lsharechat/model/chatroom/local/audiochat/h$b;

    invoke-direct {v2, p2}, Lsharechat/model/chatroom/local/audiochat/h$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lj70/t;->r:Ljava/util/Map;

    new-instance v2, Lsharechat/model/chatroom/local/audiochat/h$b;

    invoke-direct {v2, p2}, Lsharechat/model/chatroom/local/audiochat/h$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic j(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lj70/t;->O(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Li00/o;)Z
    .locals 0

    invoke-static {p0}, Lj70/t;->g0(Li00/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lj70/t;Ljava/lang/String;JLom0/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj70/t;->w(Lj70/t;Ljava/lang/String;JLom0/c;)V

    return-void
.end method

.method public static synthetic m(Lj70/t;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj70/t;->U(Lj70/t;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic n(Lj70/t;Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)V
    .locals 0

    invoke-static {p0, p1}, Lj70/t;->a0(Lj70/t;Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lj70/t;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lj70/t;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lj70/t;->S(Lj70/t;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final t(Lj70/t;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lj70/t;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final u(Lwn0/a;)Lom0/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lom0/c$b;

    invoke-virtual {p0}, Lwn0/a;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object p0

    invoke-direct {v0, p0}, Lom0/c$b;-><init>(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    return-object v0
.end method

.method private static final v(Ljava/lang/Throwable;)Lom0/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lom0/c$a;->a:Lom0/c$a;

    return-object p0
.end method

.method private static final w(Lj70/t;Ljava/lang/String;JLom0/c;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lom0/c$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p4, Lom0/c$b;

    invoke-virtual {p4}, Lom0/c$b;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lom0/c$b;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj70/t;->q:Landroidx/lifecycle/h0;

    .line 4
    sget-object v1, Lq60/a;->a:Lq60/a$a;

    invoke-virtual {p4}, Lom0/c$b;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lq60/a$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)Lom0/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, Lom0/c$b;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj70/t;->i0(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lj70/t;->s:Landroidx/lifecycle/h0;

    sget-object v1, Lom0/c$a;->a:Lom0/c$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p4}, Lom0/c$b;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d()J

    move-result-wide v2

    .line 9
    invoke-virtual {p4}, Lom0/c$b;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    move-wide v6, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lj70/t;->N(JLsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, p0, Lj70/t;->s:Landroidx/lifecycle/h0;

    invoke-virtual {p0, p4}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->u:Ljq/b;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lom0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->q:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final C()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/t;->o:Lpz/a;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lom0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->s:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->l:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final F()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->t:Ljq/b;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->v:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->w:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->x:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->y:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/Long;",
            "Lwn0/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->z:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj70/t;->j:Ltm0/a;

    sget-object v1, Ltm0/a;->CLOSED:Ltm0/a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj70/t;->x:Landroidx/lifecycle/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj70/t;->k:Ltm0/a;

    .line 4
    iget-object v1, p0, Lj70/t;->j:Ltm0/a;

    iput-object v1, p0, Lj70/t;->k:Ltm0/a;

    .line 5
    iput-object v0, p0, Lj70/t;->j:Ltm0/a;

    :cond_0
    return-void
.end method

.method public M(Lwn0/c;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lwn0/c;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v2, p0, Lj70/t;->j:Ltm0/a;

    invoke-static {v2}, Ltm0/b;->d(Ltm0/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lj70/t;->j:Ltm0/a;

    invoke-static {v2}, Ltm0/b;->c(Ltm0/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lj70/t;->y:Landroidx/lifecycle/h0;

    new-instance v1, Li00/o;

    invoke-virtual {p1}, Lwn0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj70/t;->d:Lkl0/a;

    sget v4, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-interface {v3, v4}, Lkl0/a;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj70/t;->c:Ll70/g;

    invoke-virtual {v0, p1}, Ll70/g;->k(Lwn0/c;)V

    .line 7
    iget-object p1, p0, Lj70/t;->j:Ltm0/a;

    iput-object p1, p0, Lj70/t;->k:Ltm0/a;

    .line 8
    sget-object p1, Ltm0/a;->NORMAL_BANNER:Ltm0/a;

    iput-object p1, p0, Lj70/t;->j:Ltm0/a;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lwn0/c;->i()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 10
    iget-object v2, p0, Lj70/t;->j:Ltm0/a;

    invoke-static {v2}, Ltm0/b;->e(Ltm0/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lj70/t;->j:Ltm0/a;

    invoke-static {v2}, Ltm0/b;->c(Ltm0/a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    :cond_2
    iget-object v2, p0, Lj70/t;->y:Landroidx/lifecycle/h0;

    .line 13
    new-instance v3, Li00/o;

    invoke-virtual {p1}, Lwn0/c;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lj70/t;->d:Lkl0/a;

    sget v6, Lsharechat/feature/chatroom/R$color;->success:I

    invoke-interface {v5, v6}, Lkl0/a;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lwn0/c;->i()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 p1, 0x3e8

    int-to-long v0, p1

    div-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lj70/t;->T(J)V

    .line 16
    iget-object p1, p0, Lj70/t;->j:Ltm0/a;

    iput-object p1, p0, Lj70/t;->k:Ltm0/a;

    .line 17
    sget-object p1, Ltm0/a;->RESULT_BANNER:Ltm0/a;

    iput-object p1, p0, Lj70/t;->j:Ltm0/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 2

    const-string v0, "chrm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj70/t;->p:Lpz/a;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->b()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p1

    sget-object v1, Lj70/j;->b:Lj70/j;

    .line 3
    invoke-virtual {p1, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance v1, Lj70/n;

    invoke-direct {v1, p0}, Lj70/n;-><init>(Lj70/t;)V

    invoke-virtual {p1, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj70/t;->v:Landroidx/lifecycle/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj70/t;->w:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj70/t;->j:Ltm0/a;

    iput-object v0, p0, Lj70/t;->k:Ltm0/a;

    .line 4
    sget-object v0, Ltm0/a;->DETAILED_VIEW:Ltm0/a;

    iput-object v0, p0, Lj70/t;->j:Ltm0/a;

    return-void
.end method

.method public h0(JLwn0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj70/t;->z:Landroidx/lifecycle/h0;

    new-instance v1, Li00/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 2
    iget-object p1, p0, Lj70/t;->j:Ltm0/a;

    invoke-static {p1}, Ltm0/b;->a(Ltm0/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lwn0/c;->i()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 p3, 0x3e8

    int-to-long v0, p3

    div-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lj70/t;->T(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lj70/t;->j:Ltm0/a;

    invoke-static {p1}, Ltm0/b;->d(Ltm0/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lj70/t;->j:Ltm0/a;

    iput-object p1, p0, Lj70/t;->k:Ltm0/a;

    .line 6
    sget-object p1, Ltm0/a;->RESULT_BANNER:Ltm0/a;

    iput-object p1, p0, Lj70/t;->j:Ltm0/a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Ltm0/a;->RESULT_BANNER:Ltm0/a;

    iput-object p1, p0, Lj70/t;->k:Ltm0/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public q(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    iget-object p1, p0, Lj70/t;->j:Ltm0/a;

    invoke-static {p1}, Ltm0/b;->a(Ltm0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object p1, p0, Lj70/t;->j:Ltm0/a;

    invoke-static {p1}, Ltm0/b;->b(Ltm0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Ljava/lang/String;Lnz/t;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnz/t<",
            "Lwn0/a;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "chatRoomId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "topic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lj70/t;->q:Landroidx/lifecycle/h0;

    new-instance v15, Lom0/d;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/high16 v16, 0x42480000    # 50.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, 0xf7ff

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lom0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lj70/t;->p:Lpz/a;

    const-wide/16 v4, 0x5

    .line 3
    invoke-virtual {v2, v4, v5}, Lnz/t;->C0(J)Lnz/t;

    move-result-object v2

    sget-object v4, Lj70/h;->b:Lj70/h;

    .line 4
    invoke-virtual {v2, v4}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lj70/t;->a:Lcs/a;

    invoke-interface {v4}, Lpo/a;->i()Lnz/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v2

    sget-object v4, Lj70/g;->b:Lj70/g;

    .line 6
    invoke-virtual {v2, v4}, Lnz/t;->x0(Lrz/m;)Lnz/t;

    move-result-object v2

    .line 7
    sget-object v4, Lom0/c$a;->a:Lom0/c$a;

    invoke-virtual {v2, v4}, Lnz/t;->J0(Ljava/lang/Object;)Lnz/t;

    move-result-object v2

    .line 8
    iget-object v4, v0, Lj70/t;->a:Lcs/a;

    invoke-interface {v4}, Lpo/a;->a()Lnz/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v2

    .line 9
    new-instance v4, Lj70/q;

    move-wide/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v6}, Lj70/q;-><init>(Lj70/t;Ljava/lang/String;J)V

    new-instance v1, Lj70/l;

    invoke-direct {v1, v0}, Lj70/l;-><init>(Lj70/t;)V

    invoke-virtual {v2, v4, v1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/audiochat/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/t;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final y()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/t;->n:Lpz/a;

    return-object v0
.end method

.method public final z()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/t;->p:Lpz/a;

    return-object v0
.end method
