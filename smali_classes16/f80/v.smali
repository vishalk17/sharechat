.class public final Lf80/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcs/a;

.field private final b:Lfp0/k;

.field private final c:Lqk0/a;

.field private final d:Lpz/a;

.field private final e:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lzm0/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Ljava/util/Calendar;

.field private final i:Ljava/text/SimpleDateFormat;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/k;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf80/v;->a:Lcs/a;

    .line 3
    iput-object p2, p0, Lf80/v;->b:Lfp0/k;

    .line 4
    iput-object p3, p0, Lf80/v;->c:Lqk0/a;

    .line 5
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lf80/v;->d:Lpz/a;

    .line 6
    new-instance p1, Ljq/b;

    invoke-direct {p1}, Ljq/b;-><init>()V

    iput-object p1, p0, Lf80/v;->e:Ljq/b;

    .line 7
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lf80/v;->f:Landroidx/lifecycle/h0;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf80/v;->h:Ljava/util/Calendar;

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
    iput-object p1, p0, Lf80/v;->i:Ljava/text/SimpleDateFormat;

    .line 12
    const-class p1, Lf80/v;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf80/v;->j:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lzm0/f;Lf80/v;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;
    .locals 9

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p0

    check-cast v1, Lzm0/f$d;

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf80/v;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lzm0/f$d;->b(Lzm0/f$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lzm0/f$d;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ljava/lang/Throwable;)Lzm0/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lzm0/f$a;->a:Lzm0/f$a;

    return-object p0
.end method

.method private static final C(Lzm0/f;Lf80/v;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;
    .locals 11

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p0

    check-cast v1, Lzm0/f$b;

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf80/v;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v8, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lzm0/f$b;->b(Lzm0/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZILjava/lang/Object;)Lzm0/f$b;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Ljava/lang/Throwable;)Lzm0/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lzm0/f$a;->a:Lzm0/f$a;

    return-object p0
.end method

.method private final F(Lkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lf80/v$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p0, p2}, Lf80/v$a;-><init>(Lkotlin/coroutines/d;Lf80/v;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final G(Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;)Lzm0/f;
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lzm0/f$a;->a:Lzm0/f$a;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lf80/v;->g:J

    add-long/2addr v3, v5

    sub-long v3, v1, v3

    :goto_1
    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 5
    sget-object p1, Lzm0/f$a;->a:Lzm0/f$a;

    goto :goto_2

    :cond_3
    new-instance v8, Lzm0/f$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_4
    move-wide v6, v1

    const/4 p1, 0x7

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move v6, p1

    move-object v7, v9

    .line 7
    invoke-direct/range {v0 .. v7}, Lzm0/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/h;)V

    move-object p1, v8

    :goto_2
    return-object p1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "manual"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x73c072d2

    if-eq v3, v4, :cond_a

    const v4, -0x2408abf9

    if-eq v3, v4, :cond_7

    const p1, 0x3f0d29a

    if-eq v3, p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "ENDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 10
    sget-object p1, Lzm0/f$a;->a:Lzm0/f$a;

    goto :goto_5

    :cond_7
    const-string v3, "IN_PROGRESS"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    new-instance v0, Lzm0/f$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_9
    move-wide v8, v1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    move-object v3, v0

    .line 14
    invoke-direct/range {v3 .. v12}, Lzm0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_a
    const-string v3, "PAUSED"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    new-instance v0, Lzm0/f$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_c
    move-wide v8, v1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    move-object v3, v0

    .line 18
    invoke-direct/range {v3 .. v12}, Lzm0/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZILkotlin/jvm/internal/h;)V

    :goto_3
    move-object p1, v0

    goto :goto_5

    .line 19
    :cond_d
    :goto_4
    sget-object p1, Lzm0/f$a;->a:Lzm0/f$a;

    :goto_5
    return-object p1

    .line 20
    :cond_e
    sget-object p1, Lzm0/f$a;->a:Lzm0/f$a;

    return-object p1
.end method

.method private final J(JLzm0/f;ZLkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf80/v;->d:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf80/v;->g:J

    add-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 3
    iget-object p1, p0, Lf80/v;->f:Landroidx/lifecycle/h0;

    sget-object p2, Lzm0/f$a;->a:Lzm0/f$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf80/v;->d:Lpz/a;

    const-wide/16 v1, 0x1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, p2}, Lnz/t;->T0(J)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lf80/p;

    invoke-direct {v2, p1, p2}, Lf80/p;-><init>(J)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 8
    new-instance p2, Lf80/q;

    invoke-direct {p2, p0}, Lf80/q;-><init>(Lf80/v;)V

    invoke-virtual {p1, p2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnz/t;->H()Lnz/t;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lf80/v;->a:Lcs/a;

    invoke-static {p2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 11
    new-instance p2, Lf80/g;

    invoke-direct {p2, p4, p0, p5, p6}, Lf80/g;-><init>(ZLf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/t;->L(Lrz/a;)Lnz/t;

    move-result-object p1

    .line 12
    new-instance p2, Lf80/o;

    invoke-direct {p2, p3, p0}, Lf80/o;-><init>(Lzm0/f;Lf80/v;)V

    new-instance p3, Lf80/m;

    invoke-direct {p3, p0}, Lf80/m;-><init>(Lf80/v;)V

    invoke-virtual {p1, p2, p3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final K(JLjava/lang/Long;)Ljava/lang/Long;
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

.method private static final L(Lf80/v;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf80/v;->h:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object p1, p0, Lf80/v;->i:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lf80/v;->h:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(ZLf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModelScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lf80/v;->f:Landroidx/lifecycle/h0;

    sget-object v0, Lzm0/f$a;->a:Lzm0/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p1, p2, p3}, Lf80/v;->F(Lkotlinx/coroutines/s0;Ljava/lang/String;)V

    return-void
.end method

.method private static final N(Lzm0/f;Lf80/v;Ljava/lang/String;)V
    .locals 8

    const-string v0, "$eliminationMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lzm0/f$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lf80/v;->f:Landroidx/lifecycle/h0;

    move-object v0, p0

    check-cast v0, Lzm0/f$d;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time left : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzm0/f$d;->b(Lzm0/f$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lzm0/f$d;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final O(Lf80/v;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf80/v;->j:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/Throwable;)Lzm0/f;
    .locals 0

    invoke-static {p0}, Lf80/v;->z(Ljava/lang/Throwable;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzm0/f;Lf80/v;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lf80/v;->C(Lzm0/f;Lf80/v;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lzm0/f;
    .locals 0

    invoke-static {p0}, Lf80/v;->D(Ljava/lang/Throwable;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lf80/v;->K(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzm0/f;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;
    .locals 0

    invoke-static {p0, p1}, Lf80/v;->y(Lzm0/f;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lzm0/f;
    .locals 0

    invoke-static {p0}, Lf80/v;->B(Ljava/lang/Throwable;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lzm0/f;Lf80/v;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lf80/v;->A(Lzm0/f;Lf80/v;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf80/v;->M(ZLf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lf80/v;Lwn0/a;)Lzm0/f;
    .locals 0

    invoke-static {p0, p1}, Lf80/v;->t(Lf80/v;Lwn0/a;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lf80/v;Ljava/lang/String;Lzm0/f;)Lnz/w;
    .locals 0

    invoke-static {p0, p1, p2}, Lf80/v;->u(Lf80/v;Ljava/lang/String;Lzm0/f;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lf80/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lf80/v;->O(Lf80/v;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;Lzm0/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf80/v;->w(Lf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;Lzm0/f;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Lzm0/f;
    .locals 0

    invoke-static {p0}, Lf80/v;->v(Ljava/lang/Throwable;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lf80/v;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lf80/v;->L(Lf80/v;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lzm0/f;Lf80/v;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf80/v;->N(Lzm0/f;Lf80/v;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lf80/v;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf80/v;->c:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic q(Lf80/v;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf80/v;->b:Lfp0/k;

    return-object p0
.end method

.method private final r(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/audiochat/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v3, Lsharechat/model/chatroom/local/audiochat/h$b;

    invoke-direct {v3, v1}, Lsharechat/model/chatroom/local/audiochat/h$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    sget-object p2, Lsharechat/model/chatroom/local/audiochat/h$a;->a:Lsharechat/model/chatroom/local/audiochat/h$a;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private static final t(Lf80/v;Lwn0/a;)Lzm0/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwn0/a;->b()Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;

    move-result-object p1

    invoke-direct {p0, p1}, Lf80/v;->G(Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;)Lzm0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lf80/v;Ljava/lang/String;Lzm0/f;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lf80/v;->x(Lzm0/f;Ljava/lang/String;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Ljava/lang/Throwable;)Lzm0/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lzm0/f$a;->a:Lzm0/f$a;

    return-object p0
.end method

.method private static final w(Lf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;Lzm0/f;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf80/v;->d:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    instance-of v0, p3, Lzm0/f$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lf80/v;->f:Landroidx/lifecycle/h0;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p3, Lzm0/f$d;

    const-string v1, "it"

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p3

    check-cast v0, Lzm0/f$d;

    invoke-virtual {v0}, Lzm0/f$d;->c()J

    move-result-wide v3

    .line 6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p3

    move-object v7, p1

    move-object v8, p2

    .line 7
    invoke-direct/range {v2 .. v8}, Lf80/v;->J(JLzm0/f;ZLkotlinx/coroutines/s0;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p3, Lzm0/f$c;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p3

    check-cast v0, Lzm0/f$c;

    invoke-virtual {v0}, Lzm0/f$c;->c()J

    move-result-wide v3

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p3

    move-object v7, p1

    move-object v8, p2

    .line 11
    invoke-direct/range {v2 .. v8}, Lf80/v;->J(JLzm0/f;ZLkotlinx/coroutines/s0;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lf80/v;->f:Landroidx/lifecycle/h0;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, p3, Lzm0/f$b;

    if-eqz p1, :cond_3

    .line 14
    iget-object p0, p0, Lf80/v;->f:Landroidx/lifecycle/h0;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final x(Lzm0/f;Ljava/lang/String;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/f;",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Lzm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzm0/f$a;->a:Lzm0/f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p1

    const-string p2, "just(EliminationMode.Hide)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lzm0/f$b;

    const-string v1, "{\n                tagCha\u2026Mode.Hide }\n            }"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf80/v;->b:Lfp0/k;

    invoke-interface {v0, p2}, Lfp0/k;->getCoinUserData(Ljava/lang/String;)Lnz/t;

    move-result-object p2

    .line 4
    new-instance v0, Lf80/u;

    invoke-direct {v0, p1, p0}, Lf80/u;-><init>(Lzm0/f;Lf80/v;)V

    invoke-virtual {p2, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object p2, Lf80/j;->b:Lf80/j;

    .line 5
    invoke-virtual {p1, p2}, Lnz/t;->x0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lzm0/f$c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lf80/v;->b:Lfp0/k;

    invoke-interface {v0, p2}, Lfp0/k;->getCoinUserData(Ljava/lang/String;)Lnz/t;

    move-result-object p2

    .line 9
    new-instance v0, Lf80/t;

    invoke-direct {v0, p1}, Lf80/t;-><init>(Lzm0/f;)V

    invoke-virtual {p2, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object p2, Lf80/i;->b:Lf80/i;

    .line 10
    invoke-virtual {p1, p2}, Lnz/t;->x0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lzm0/f$d;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lf80/v;->b:Lfp0/k;

    invoke-interface {v0, p2}, Lfp0/k;->getCoinUserData(Ljava/lang/String;)Lnz/t;

    move-result-object p2

    .line 14
    new-instance v0, Lf80/h;

    invoke-direct {v0, p1, p0}, Lf80/h;-><init>(Lzm0/f;Lf80/v;)V

    invoke-virtual {p2, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object p2, Lf80/k;->b:Lf80/k;

    .line 15
    invoke-virtual {p1, p2}, Lnz/t;->x0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private static final y(Lzm0/f;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;
    .locals 11

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p0

    check-cast v1, Lzm0/f$c;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v8, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v1 .. v10}, Lzm0/f$c;->b(Lzm0/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZILjava/lang/Object;)Lzm0/f$c;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Ljava/lang/Throwable;)Lzm0/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lzm0/f$a;->a:Lzm0/f$a;

    return-object p0
.end method


# virtual methods
.method public final E()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf80/v;->d:Lpz/a;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lzm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/v;->f:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final I()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/v;->e:Ljq/b;

    return-object v0
.end method

.method public P(Lkotlinx/coroutines/s0;Ljava/lang/String;Lzm0/f;)V
    .locals 6

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lzm0/f$c;

    if-eqz v0, :cond_0

    const-string p3, "play"

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p3, Lzm0/f$b;

    if-eqz p3, :cond_1

    const-string p3, "pause"

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 3
    :goto_0
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lf80/v$c;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p0, p3, p2}, Lf80/v$c;-><init>(Lkotlin/coroutines/d;Lf80/v;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public s(Lkotlinx/coroutines/s0;Lpz/a;Lnz/t;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lpz/a;",
            "Lnz/t<",
            "Lwn0/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p3, v0, v1}, Lnz/t;->C0(J)Lnz/t;

    move-result-object p3

    .line 2
    new-instance v0, Lf80/r;

    invoke-direct {v0, p0}, Lf80/r;-><init>(Lf80/v;)V

    invoke-virtual {p3, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lf80/v;->a:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p3

    .line 4
    new-instance v0, Lf80/s;

    invoke-direct {v0, p0, p4}, Lf80/s;-><init>(Lf80/v;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lnz/t;->Z(Lrz/m;)Lnz/t;

    move-result-object p3

    sget-object v0, Lf80/l;->b:Lf80/l;

    .line 5
    invoke-virtual {p3, v0}, Lnz/t;->x0(Lrz/m;)Lnz/t;

    move-result-object p3

    .line 6
    sget-object v0, Lzm0/f$a;->a:Lzm0/f$a;

    invoke-virtual {p3, v0}, Lnz/t;->J0(Ljava/lang/Object;)Lnz/t;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lf80/v;->a:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p3

    .line 8
    new-instance v0, Lf80/n;

    invoke-direct {v0, p0, p1, p4}, Lf80/n;-><init>(Lf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
