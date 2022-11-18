.class public final Lsharechat/feature/chatroom/x_multiplier/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcs/a;

.field private final b:Lfp0/k;

.field private final c:Lfp0/f;

.field private final d:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/t<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lpz/a;

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/k;Lfp0/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/i;->a:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/i;->b:Lfp0/k;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/x_multiplier/i;->c:Lfp0/f;

    .line 5
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/i;->d:Landroidx/lifecycle/h0;

    .line 6
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/i;->e:Landroidx/lifecycle/h0;

    .line 7
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/i;->f:Lpz/a;

    const-wide/32 p1, 0x36ee80

    .line 8
    iput-wide p1, p0, Lsharechat/feature/chatroom/x_multiplier/i;->g:J

    const-wide/32 p1, 0x124f80

    .line 9
    iput-wide p1, p0, Lsharechat/feature/chatroom/x_multiplier/i;->h:J

    const-wide/32 p1, 0x493e0

    .line 10
    iput-wide p1, p0, Lsharechat/feature/chatroom/x_multiplier/i;->i:J

    return-void
.end method

.method private static final A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/x_multiplier/i;ZLjava/lang/Long;)V
    .locals 6

    const-string p3, "$viewModelScope"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lsharechat/feature/chatroom/x_multiplier/i$c;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lsharechat/feature/chatroom/x_multiplier/i$c;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;ZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final C(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->f:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/i;->f:Lpz/a;

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, p3}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p3

    .line 5
    invoke-virtual {p3, v0, v1}, Lnz/t;->T0(J)Lnz/t;

    move-result-object p3

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/x_multiplier/h;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/chatroom/x_multiplier/h;-><init>(J)V

    invoke-virtual {p3, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->a:Lcs/a;

    invoke-static {v0}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p3

    .line 8
    new-instance v0, Lsharechat/feature/chatroom/x_multiplier/g;

    invoke-direct {v0, p1, p0, p4, p5}, Lsharechat/feature/chatroom/x_multiplier/g;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lsharechat/feature/chatroom/x_multiplier/i;ZZ)V

    new-instance p1, Lsharechat/feature/chatroom/x_multiplier/d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/x_multiplier/d;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;)V

    invoke-virtual {p3, v0, p1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final D(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-string v0, "tick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p2, 0x2710

    int-to-long v2, p2

    mul-long v0, v0, v2

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lsharechat/feature/chatroom/x_multiplier/i;ZZLjava/lang/Long;)V
    .locals 5

    const-string v0, "$currentState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->p(J)V

    .line 3
    iget-object p1, p1, Lsharechat/feature/chatroom/x_multiplier/i;->d:Landroidx/lifecycle/h0;

    new-instance p4, Li00/t;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p4, p2, p3, p0}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final F(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V
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

.method public static synthetic a(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/x_multiplier/i;->D(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsharechat/feature/chatroom/x_multiplier/i;Lpz/a;Ljava/lang/String;ZZLkotlinx/coroutines/s0;Ljava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lsharechat/feature/chatroom/x_multiplier/i;->v(Lsharechat/feature/chatroom/x_multiplier/i;Lpz/a;Ljava/lang/String;ZZLkotlinx/coroutines/s0;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lsharechat/feature/chatroom/x_multiplier/i;ZZLkotlinx/coroutines/s0;Ljava/lang/String;Lun0/s;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/chatroom/x_multiplier/i;->w(Lsharechat/feature/chatroom/x_multiplier/i;ZZLkotlinx/coroutines/s0;Ljava/lang/String;Lun0/s;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/x_multiplier/i;->x(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/x_multiplier/i;ZLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/x_multiplier/i;->A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/x_multiplier/i;ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/x_multiplier/i;->y(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/x_multiplier/i;->F(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lsharechat/feature/chatroom/x_multiplier/i;ZZLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/x_multiplier/i;->E(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lsharechat/feature/chatroom/x_multiplier/i;ZZLjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic i(Lsharechat/feature/chatroom/x_multiplier/i;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->c:Lfp0/f;

    return-object p0
.end method

.method public static final synthetic j(Lsharechat/feature/chatroom/x_multiplier/i;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->b:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/feature/chatroom/x_multiplier/i;JLpz/a;Lkotlinx/coroutines/s0;ZJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lsharechat/feature/chatroom/x_multiplier/i;->r(JLpz/a;Lkotlinx/coroutines/s0;ZJJJ)V

    return-void
.end method

.method public static final synthetic l(Lsharechat/feature/chatroom/x_multiplier/i;JLjava/lang/String;JLpz/a;Lkotlinx/coroutines/s0;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lsharechat/feature/chatroom/x_multiplier/i;->u(JLjava/lang/String;JLpz/a;Lkotlinx/coroutines/s0;ZZ)V

    return-void
.end method

.method public static final synthetic m(Lsharechat/feature/chatroom/x_multiplier/i;Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;JZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/chatroom/x_multiplier/i;->C(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;JZZ)V

    return-void
.end method

.method private final r(JLpz/a;Lkotlinx/coroutines/s0;ZJJJ)V
    .locals 8

    move-object v6, p0

    sub-long v0, p8, p6

    const/4 v2, 0x2

    int-to-long v2, v2

    .line 1
    div-long v2, v0, v2

    cmp-long v4, p10, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v4, v6, Lsharechat/feature/chatroom/x_multiplier/i;->h:J

    cmp-long v7, v0, v4

    if-lez v7, :cond_0

    add-long v0, p6, v2

    sub-long v1, v0, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/x_multiplier/i;->z(JLpz/a;Lkotlinx/coroutines/s0;Z)V

    .line 4
    :cond_0
    iget-wide v0, v6, Lsharechat/feature/chatroom/x_multiplier/i;->i:J

    cmp-long v2, p10, v0

    if-lez v2, :cond_1

    sub-long v0, p8, v0

    sub-long/2addr v0, p1

    move-object p6, p0

    move-wide p7, v0

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move/from16 p11, p5

    .line 5
    invoke-direct/range {p6 .. p11}, Lsharechat/feature/chatroom/x_multiplier/i;->z(JLpz/a;Lkotlinx/coroutines/s0;Z)V

    :cond_1
    return-void
.end method

.method private final u(JLjava/lang/String;JLpz/a;Lkotlinx/coroutines/s0;ZZ)V
    .locals 10

    move-object v7, p0

    sub-long v0, p1, p4

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, v7, Lsharechat/feature/chatroom/x_multiplier/i;->a:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v8

    .line 3
    new-instance v9, Lsharechat/feature/chatroom/x_multiplier/e;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/x_multiplier/e;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;Lpz/a;Ljava/lang/String;ZZLkotlinx/coroutines/s0;)V

    new-instance v0, Lsharechat/feature/chatroom/x_multiplier/c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/x_multiplier/c;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;)V

    invoke-virtual {v8, v9, v0}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    move-object/from16 v1, p6

    .line 4
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final v(Lsharechat/feature/chatroom/x_multiplier/i;Lpz/a;Ljava/lang/String;ZZLkotlinx/coroutines/s0;Ljava/lang/Long;)V
    .locals 7

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$parentDisposable"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$eventId"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$viewModelScope"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p6, p0, Lsharechat/feature/chatroom/x_multiplier/i;->f:Lpz/a;

    invoke-virtual {p6}, Lpz/a;->e()V

    .line 2
    iget-object p6, p0, Lsharechat/feature/chatroom/x_multiplier/i;->b:Lfp0/k;

    invoke-interface {p6, p2}, Lfp0/k;->getEndModalData(Ljava/lang/String;)Lnz/a0;

    move-result-object p6

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->a:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p6, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p6

    .line 4
    new-instance v6, Lsharechat/feature/chatroom/x_multiplier/f;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/x_multiplier/f;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;ZZLkotlinx/coroutines/s0;Ljava/lang/String;)V

    new-instance p2, Lsharechat/feature/chatroom/x_multiplier/b;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/x_multiplier/b;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;)V

    invoke-virtual {p6, v6, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final w(Lsharechat/feature/chatroom/x_multiplier/i;ZZLkotlinx/coroutines/s0;Ljava/lang/String;Lun0/s;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModelScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->d:Landroidx/lifecycle/h0;

    .line 2
    new-instance v1, Li00/t;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    invoke-virtual {p5}, Lun0/s;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object p5

    invoke-virtual {p5}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->b()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object p5

    .line 6
    invoke-direct {v1, v2, p2, p5}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lsharechat/feature/chatroom/x_multiplier/i$b;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p4, p2}, Lsharechat/feature/chatroom/x_multiplier/i$b;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    iget-object p0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->e:Landroidx/lifecycle/h0;

    new-instance p2, Li00/o;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V
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

.method private static final y(Lsharechat/feature/chatroom/x_multiplier/i;Ljava/lang/Throwable;)V
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

.method private final z(JLpz/a;Lkotlinx/coroutines/s0;Z)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/i;->a:Lcs/a;

    invoke-static {p2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 3
    new-instance p2, Lsharechat/feature/chatroom/x_multiplier/a;

    invoke-direct {p2, p4, p0, p5}, Lsharechat/feature/chatroom/x_multiplier/a;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/x_multiplier/i;Z)V

    invoke-virtual {p1, p2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->e:Landroidx/lifecycle/h0;

    new-instance v1, Li00/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->e:Landroidx/lifecycle/h0;

    new-instance v1, Li00/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lkotlinx/coroutines/s0;Lpz/a;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;Lun0/s;ZZ)V
    .locals 11

    const-string v0, "viewModelScope"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentDisposable"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/x_multiplier/i$d;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/chatroom/x_multiplier/i$d;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;ZZLpz/a;Lkotlinx/coroutines/s0;Lun0/s;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final n()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Li00/t<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->d:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->g:J

    return-wide v0
.end method

.method public final p()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->e:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final q()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->f:Lpz/a;

    return-object v0
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/i;->e:Landroidx/lifecycle/h0;

    new-instance v1, Li00/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lkotlinx/coroutines/s0;)V
    .locals 7

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lsharechat/feature/chatroom/x_multiplier/i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsharechat/feature/chatroom/x_multiplier/i$a;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
