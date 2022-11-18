.class public final Lsharechat/feature/chatroom/text_chat/r1;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/text_chat/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/text_chat/r1$a;,
        Lsharechat/feature/chatroom/text_chat/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/text_chat/b;",
        ">;",
        "Lsharechat/feature/chatroom/text_chat/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Llo0/b;

.field private E:Ldn0/a;

.field private F:Z

.field private G:I

.field private H:J

.field private I:Ljm0/s;

.field private final J:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lsharechat/manager/abtest/enums/o;

.field private final L:Li00/i;

.field private final f:Lfp0/k;

.field private final g:Lep0/b;

.field private final h:Lcs/a;

.field private final i:Lfp0/i;

.field private final j:Lr80/c;

.field private final k:Lqk0/a;

.field private final l:Lfp0/e;

.field private final m:Lmk0/d;

.field private final n:Lfp0/j;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/r1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lep0/b;Lcs/a;Lfp0/i;Lr80/c;Lqk0/a;Lfp0/e;Lmk0/d;Lfp0/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mTagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDMRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFirestoreRTDBUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iplRealTimeMessageHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/r1;->g:Lep0/b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/text_chat/r1;->i:Lfp0/i;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/text_chat/r1;->j:Lr80/c;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/text_chat/r1;->k:Lqk0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/chatroom/text_chat/r1;->l:Lfp0/e;

    .line 9
    iput-object p8, p0, Lsharechat/feature/chatroom/text_chat/r1;->m:Lmk0/d;

    .line 10
    iput-object p9, p0, Lsharechat/feature/chatroom/text_chat/r1;->n:Lfp0/j;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    .line 13
    new-instance p2, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4}, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;-><init>(ZZ)V

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/r1;->r:Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lsharechat/feature/chatroom/text_chat/r1;->s:Z

    .line 15
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->v:Ljava/lang/String;

    .line 16
    sget-object p1, Ldn0/a;->HIDDEN:Ldn0/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->E:Ldn0/a;

    const-wide/16 p1, 0x7d0

    .line 17
    iput-wide p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->H:J

    .line 18
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->J:Lio/reactivex/subjects/c;

    .line 19
    sget-object p2, Lsharechat/manager/abtest/enums/o;->CONTROL:Lsharechat/manager/abtest/enums/o;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/r1;->K:Lsharechat/manager/abtest/enums/o;

    .line 20
    sget-object p2, Lsharechat/feature/chatroom/text_chat/r1$d;->b:Lsharechat/feature/chatroom/text_chat/r1$d;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/r1;->L:Li00/i;

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 22
    iget-wide p4, p0, Lsharechat/feature/chatroom/text_chat/r1;->H:J

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5, p6}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 23
    invoke-interface {p3}, Lpo/a;->i()Lnz/z;

    move-result-object p4

    invoke-virtual {p1, p4}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 24
    invoke-interface {p3}, Lpo/a;->a()Lnz/z;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 25
    new-instance p3, Lsharechat/feature/chatroom/text_chat/i0;

    invoke-direct {p3, p0}, Lsharechat/feature/chatroom/text_chat/i0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {p1, p3}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object p1

    .line 26
    new-instance p3, Lsharechat/feature/chatroom/text_chat/h0;

    invoke-direct {p3, p0}, Lsharechat/feature/chatroom/text_chat/h0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    sget-object p4, Lsharechat/feature/chatroom/text_chat/e1;->b:Lsharechat/feature/chatroom/text_chat/e1;

    invoke-virtual {p1, p3, p4}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method static synthetic Am(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/r1;->ym(Ljm0/s;Z)V

    return-void
.end method

.method public static synthetic Bl(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Mn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V

    return-void
.end method

.method private final Bm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->m:Lmk0/d;

    invoke-interface {v1}, Lmk0/d;->q()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/text_chat/k0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/k0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    sget-object v3, Lsharechat/feature/chatroom/text_chat/d1;->b:Lsharechat/feature/chatroom/text_chat/d1;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Bn(Lsharechat/feature/chatroom/text_chat/r1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/r1;->rh()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/r1;->S5()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->En()V

    return-void
.end method

.method public static synthetic Cl(Lsharechat/feature/chatroom/text_chat/r1;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Fm(Lsharechat/feature/chatroom/text_chat/r1;)V

    return-void
.end method

.method private static final Cm(Lsharechat/feature/chatroom/text_chat/r1;Lsharechat/manager/abtest/enums/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->K:Lsharechat/manager/abtest/enums/o;

    return-void
.end method

.method private static final Cn(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llo0/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Llo0/b;->f(I)V

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->A:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Llo0/b;->c()I

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/text_chat/b;->ag(I)V

    :cond_0
    return-void
.end method

.method private static final Dm(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final Dn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic El(Lsharechat/feature/chatroom/text_chat/r1;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Bn(Lsharechat/feature/chatroom/text_chat/r1;)V

    return-void
.end method

.method private final En()V
    .locals 3

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->C:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/text_chat/l1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/l1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    sget-object v2, Lsharechat/feature/chatroom/text_chat/b1;->b:Lsharechat/feature/chatroom/text_chat/b1;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final Fm(Lsharechat/feature/chatroom/text_chat/r1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->u:Z

    return-void
.end method

.method private static final Fn(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->y:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/b;->Vu()V

    :cond_0
    return-void
.end method

.method public static synthetic Gl(Lsharechat/feature/chatroom/text_chat/r1;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->um(Lsharechat/feature/chatroom/text_chat/r1;Li00/a0;)V

    return-void
.end method

.method private static final Gm(Lsharechat/feature/chatroom/text_chat/r1;ZZLoo0/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Loo0/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lsharechat/feature/chatroom/text_chat/b;->ah(Ljava/util/List;ZZ)V

    .line 2
    :cond_0
    invoke-virtual {p3}, Loo0/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->q:Ljava/lang/String;

    const-string p2, "-1"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->t:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->s:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p3}, Loo0/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->In(Ljm0/s;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->s:Z

    :cond_2
    return-void
.end method

.method private static final Gn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Hl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Um(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Hm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Hn(Ldn0/b;Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->E:Ldn0/a;

    sget-object v1, Lsharechat/feature/chatroom/text_chat/r1$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ldn0/a;->DETAILED:Ldn0/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->E:Ldn0/a;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/b;->Ph()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ldn0/a;->MINI:Ldn0/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->E:Ldn0/a;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/b;->S5()V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/text_chat/b;->w7(Ldn0/b;Lsharechat/model/chatroom/remote/gift/h;)V

    :cond_3
    return-void
.end method

.method public static synthetic Il(Lsharechat/feature/chatroom/text_chat/r1;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Qm(Lsharechat/feature/chatroom/text_chat/r1;)V

    return-void
.end method

.method private final In(Ljm0/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Jn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V

    return-void
.end method

.method private final Jm()Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->L:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    return-object v0
.end method

.method private static final Jn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->i:Lfp0/i;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupTag/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/chat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    new-instance v3, Lsharechat/feature/chatroom/text_chat/r1$e;

    const-string v4, "createdOn"

    invoke-direct {v3, v1, v2, v4, p1}, Lsharechat/feature/chatroom/text_chat/r1$e;-><init>(Lfp0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnz/t;->H()Lnz/t;

    move-result-object p1

    const-string v1, "inline fun <reified T> g\u2026tinctUntilChanged()\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 10
    new-instance v1, Lsharechat/feature/chatroom/text_chat/m0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/m0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    sget-object p0, Lsharechat/feature/chatroom/text_chat/y0;->b:Lsharechat/feature/chatroom/text_chat/y0;

    invoke-virtual {p1, v1, p0}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Kl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Gn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Km()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Ll(Lsharechat/feature/chatroom/text_chat/r1;ZZLoo0/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/text_chat/r1;->Gm(Lsharechat/feature/chatroom/text_chat/r1;ZZLoo0/a;)V

    return-void
.end method

.method private final Lm(Llo0/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->B:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llo0/b;->c()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llo0/b;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    .line 6
    :cond_3
    iget-boolean v4, p0, Lsharechat/feature/chatroom/text_chat/r1;->B:Z

    .line 7
    invoke-interface {v0, v2, v3, v4}, Lsharechat/feature/chatroom/text_chat/b;->wx(ZLjava/lang/String;Z)V

    .line 8
    :cond_4
    iput-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->y:Z

    .line 9
    iput-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->z:Z

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llo0/b;->c()I

    move-result p1

    :cond_5
    if-lez p1, :cond_6

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->yn()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->En()V

    :goto_2
    return-void
.end method

.method private static final Ln(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Ml(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/r1;->pn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Mn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_TAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljm0/s;->J(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RECEIVED()I

    move-result v1

    invoke-virtual {p1, v1}, Ljm0/s;->R(I)V

    .line 3
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljm0/s;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljm0/s;->setAudioUrl(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIFT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->K:Lsharechat/manager/abtest/enums/o;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/r1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "it"

    if-eq v0, v1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_7

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljm0/z;->d()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/text_chat/r1;->ym(Ljm0/s;Z)V

    .line 8
    invoke-virtual {p1}, Ljm0/s;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_d

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->gk(Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljm0/z;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    iget-object v6, p0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v4, v5}, Lsharechat/feature/chatroom/text_chat/r1;->Am(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;ZILjava/lang/Object;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljm0/s;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_d

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->gk(Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v4, v5}, Lsharechat/feature/chatroom/text_chat/r1;->Am(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljm0/s;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_d

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->gk(Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljm0/z;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v5

    :goto_1
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v4, v5}, Lsharechat/feature/chatroom/text_chat/r1;->Am(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;ZILjava/lang/Object;)V

    .line 19
    :cond_9
    invoke-virtual {p1}, Ljm0/s;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 20
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Jm()Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/feature/chatroom/text_chat/r1$f;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/r1$f;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->p(Ljm0/s;Lr00/l;)V

    goto :goto_2

    .line 21
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_b

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lsharechat/feature/chatroom/text_chat/b;->gk(Ljava/util/List;Z)V

    .line 22
    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Nn(Ljm0/s;)V

    .line 23
    invoke-virtual {p1}, Ljm0/s;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_d

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->gk(Ljava/util/List;Z)V

    goto :goto_2

    .line 25
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_d

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->gk(Ljava/util/List;Z)V

    :cond_d
    :goto_2
    return-void
.end method

.method private final Nm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->E:Ldn0/a;

    sget-object v1, Lsharechat/feature/chatroom/text_chat/r1$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/b;->X9()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/b;->nv()V

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Ldn0/a;->HIDDEN:Ldn0/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->E:Ldn0/a;

    return-void
.end method

.method private final Nn(Ljm0/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->I:Ljm0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm0/s;->f()Ljm0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm0/z;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljm0/z;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->I:Ljm0/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->F:Z

    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->G:I

    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljm0/r;->i()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v0, v1

    iput v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->G:I

    .line 5
    invoke-static {p1}, Lsharechat/feature/chatroom/text_chat/s1;->a(Ljm0/s;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_b

    iget v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->G:I

    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->Jt(Ljm0/s;I)V

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_6

    iget v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->G:I

    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->bk(Ljm0/s;I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->J:Lio/reactivex/subjects/c;

    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljm0/r;->i()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    iput v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->G:I

    .line 10
    invoke-static {p1}, Lsharechat/feature/chatroom/text_chat/s1;->a(Ljm0/s;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_b

    .line 12
    iget v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->G:I

    .line 13
    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->Jt(Ljm0/s;I)V

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->bk(Ljm0/s;I)V

    .line 15
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/b;->Tb()V

    .line 16
    :cond_b
    :goto_5
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->I:Ljm0/s;

    .line 17
    iput-boolean v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->F:Z

    return-void
.end method

.method private static final Om(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final On()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo0/b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo0/c;

    .line 2
    invoke-virtual {v3}, Llo0/c;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    if-lez v2, :cond_5

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Llo0/b;->c()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/b;->mh(ZI)V

    :cond_5
    return-void
.end method

.method private static final Qm(Lsharechat/feature/chatroom/text_chat/r1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/b;->ol()V

    :cond_0
    return-void
.end method

.method public static synthetic Rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Dm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Rm(Lsharechat/feature/chatroom/text_chat/r1;Llo0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/text_chat/b;->Oc(Llo0/b;)V

    :cond_0
    return-void
.end method

.method private static final Sm(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final Tm(Lsharechat/feature/chatroom/text_chat/r1;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/text_chat/b;->Ds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->vm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Um(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Wl(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Fn(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V

    return-void
.end method

.method private static final Wm(Lokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method public static synthetic Yl(Lsharechat/feature/chatroom/text_chat/r1;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Tm(Lsharechat/feature/chatroom/text_chat/r1;Li00/o;)V

    return-void
.end method

.method private static final Ym(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Zm(Lsharechat/feature/chatroom/text_chat/r1;Lpm0/m;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->successfully_updated:I

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/b;->ft()V

    :cond_1
    return-void
.end method

.method public static synthetic am(Lsharechat/feature/chatroom/text_chat/r1;Lp40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->cn(Lsharechat/feature/chatroom/text_chat/r1;Lp40/b;)V

    return-void
.end method

.method private static final an(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 2
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    :cond_4
    if-eqz v1, :cond_5

    .line 4
    instance-of p1, v1, Lretrofit2/j;

    if-eqz p1, :cond_5

    check-cast v1, Lretrofit2/j;

    invoke-virtual {v1}, Lretrofit2/j;->a()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/b;->x5()V

    :cond_5
    return-void
.end method

.method public static synthetic cm(Lsharechat/feature/chatroom/text_chat/r1;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->tm(Lsharechat/feature/chatroom/text_chat/r1;Li00/a0;)V

    return-void
.end method

.method private static final cn(Lsharechat/feature/chatroom/text_chat/r1;Lp40/b;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lp40/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/text_chat/b;->In(I)Ljm0/s;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animatedGift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->k:Lqk0/a;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljm0/r;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljm0/r;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, v0

    :goto_3
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, p0

    :goto_4
    const-string v3, ""

    .line 7
    invoke-interface/range {v1 .. v7}, Lqk0/a;->f5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic dm(Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Wm(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final dn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic em(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->an(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final en(Ljm0/s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljm0/s;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->g:Lep0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lep0/b;->uploadAudio(Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/text_chat/i1;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/text_chat/i1;-><init>(Ljm0/s;)V

    invoke-virtual {v0, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/text_chat/l0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/l0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    new-instance v3, Lsharechat/feature/chatroom/text_chat/t0;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/chatroom/text_chat/t0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final gn(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;
    .locals 1

    const-string v0, "$audioMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljm0/s;->O(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic hm(Lsharechat/feature/chatroom/text_chat/r1;Loo0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->on(Lsharechat/feature/chatroom/text_chat/r1;Loo0/e;)V

    return-void
.end method

.method private static final hn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->nn(Ljm0/s;)V

    return-void
.end method

.method public static synthetic im(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Cn(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic jm(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->wn(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V

    return-void
.end method

.method private static final jn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v2

    .line 6
    invoke-interface {p0, v0, v1, p1, v2}, Lsharechat/feature/chatroom/text_chat/b;->nt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic km(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/text_chat/r1;->wm(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic lm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->dn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ln(Lln0/a;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->mn(Lsharechat/feature/chatroom/text_chat/r1;Lln0/a;)Ljm0/s;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsharechat/feature/chatroom/text_chat/b$a;->a(Lsharechat/feature/chatroom/text_chat/b;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->en(Ljm0/s;)V

    return-void
.end method

.method public static synthetic mm(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/r1;->jn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final mn(Lsharechat/feature/chatroom/text_chat/r1;Lln0/a;)Ljm0/s;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/text_chat/r1;->Km()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lln0/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lln0/a;->a()Ljava/lang/String;

    move-result-object v33

    .line 4
    invoke-virtual/range {p1 .. p1}, Lln0/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v5, v0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 8
    sget-object v0, Los/o;->a:Los/o;

    invoke-virtual/range {p1 .. p1}, Lln0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Los/o;->n(Ljava/lang/String;)J

    move-result-wide v12

    .line 9
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_TAG()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v0, Ljm0/s;

    move-object v1, v0

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x6000097f

    const/16 v43, 0x7f

    const/16 v44, 0x0

    .line 13
    invoke-direct/range {v1 .. v44}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic nm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->xn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final nn(Ljm0/s;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lfp0/k;->postMessageToServer(Ljava/lang/String;Ljm0/s;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/text_chat/p0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/p0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    new-instance v3, Lsharechat/feature/chatroom/text_chat/s0;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/chatroom/text_chat/s0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->k:Lqk0/a;

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v6

    const-string v4, "tagChat"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v2 .. v10}, Lqk0/a$a;->b(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final on(Lsharechat/feature/chatroom/text_chat/r1;Loo0/e;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Loo0/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Loo0/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Loo0/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v2

    .line 6
    invoke-interface {p0, v0, v1, p1, v2}, Lsharechat/feature/chatroom/text_chat/b;->nt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Hm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final pn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v3

    .line 6
    invoke-interface {v0, v1, v2, p1, v3}, Lsharechat/feature/chatroom/text_chat/b;->nt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_1

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->zn(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qm(Lsharechat/feature/chatroom/text_chat/r1;Lsharechat/manager/abtest/enums/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Cm(Lsharechat/feature/chatroom/text_chat/r1;Lsharechat/manager/abtest/enums/o;)V

    return-void
.end method

.method private final qn(Lln0/a;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->rn(Lsharechat/feature/chatroom/text_chat/r1;Lln0/a;)Ljm0/s;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsharechat/feature/chatroom/text_chat/b$a;->a(Lsharechat/feature/chatroom/text_chat/b;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->nn(Ljm0/s;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->hn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V

    return-void
.end method

.method private static final rn(Lsharechat/feature/chatroom/text_chat/r1;Lln0/a;)Ljm0/s;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/text_chat/r1;->Km()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lln0/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lln0/a;->a()Ljava/lang/String;

    move-result-object v33

    .line 4
    iget-object v5, v0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_TAG()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v0, Ljm0/s;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x6000007f

    const/16 v43, 0x7f

    const/16 v44, 0x0

    invoke-direct/range {v1 .. v44}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic sl(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->gn(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sm(Lsharechat/feature/chatroom/text_chat/r1;Lpm0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Zm(Lsharechat/feature/chatroom/text_chat/r1;Lpm0/m;)V

    return-void
.end method

.method private final sn(Lln0/a;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->un(Lsharechat/feature/chatroom/text_chat/r1;Lln0/a;)Ljm0/s;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsharechat/feature/chatroom/text_chat/b$a;->a(Lsharechat/feature/chatroom/text_chat/b;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->nn(Ljm0/s;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/chatroom/text_chat/r1;Llo0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Rm(Lsharechat/feature/chatroom/text_chat/r1;Llo0/b;)V

    return-void
.end method

.method private static final tm(Lsharechat/feature/chatroom/text_chat/r1;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->F:Z

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chatroom/text_chat/r1;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->vn(Lsharechat/feature/chatroom/text_chat/r1;Lpz/b;)V

    return-void
.end method

.method private static final um(Lsharechat/feature/chatroom/text_chat/r1;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/b;->Jb()V

    :cond_0
    return-void
.end method

.method private static final un(Lsharechat/feature/chatroom/text_chat/r1;Lln0/a;)Ljm0/s;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/text_chat/r1;->Km()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lln0/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lln0/a;->b()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v5, v0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_TAG()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v0, Ljm0/s;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x200000ff

    const/16 v43, 0x7f

    const/16 v44, 0x0

    invoke-direct/range {v1 .. v44}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->xm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vm(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final vn(Lsharechat/feature/chatroom/text_chat/r1;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->z:Z

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Sm(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final wm(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/library/ui/R$string;->verify_your_phone_number:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/b;->Ur(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final wn(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->z:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/b;->Vu()V

    :cond_0
    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Dn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final xm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final xn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Ln(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ym(Ljm0/s;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsharechat/feature/chatroom/text_chat/s1;->a(Ljm0/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p2, :cond_1

    iget v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->G:I

    invoke-interface {p2, p1, v0}, Lsharechat/feature/chatroom/text_chat/b;->Jt(Ljm0/s;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/text_chat/b;->Hn(Ljm0/s;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final yn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llo0/b;->c()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lnz/t;->T0(J)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/text_chat/j1;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/j1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-interface {v2}, Lpo/a;->h()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/text_chat/r0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/r0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {v1, v2}, Lnz/t;->L(Lrz/a;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/feature/chatroom/text_chat/m1;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/m1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    sget-object v3, Lsharechat/feature/chatroom/text_chat/x0;->b:Lsharechat/feature/chatroom/text_chat/x0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final z8()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pathName"

    const-string v2, "/treasure-box"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "TreasureBox"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lsharechat/feature/chatroom/text_chat/r1;->Om(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/text_chat/b;->n0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Ym(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zn(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llo0/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public Af(Ljava/lang/String;)V
    .locals 4

    const-string v0, "lottieKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    invoke-interface {v1, p1}, Lfp0/k;->getLottieEmojiFromKey(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/text_chat/q1;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/q1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    sget-object v3, Lsharechat/feature/chatroom/text_chat/a1;->b:Lsharechat/feature/chatroom/text_chat/a1;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lfp0/k;->reactWithLottieEmoji(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/text_chat/h1;->b:Lsharechat/feature/chatroom/text_chat/h1;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/z0;->b:Lsharechat/feature/chatroom/text_chat/z0;

    .line 9
    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public D6(Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 1

    const-string v0, "iplTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->j:Lr80/c;

    invoke-virtual {v0, p1, p2, p0}, Lr80/c;->c(Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/h;Lr80/d;)V

    return-void
.end method

.method public H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->j:Lr80/c;

    invoke-virtual {v0}, Lr80/c;->g()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->j:Lr80/c;

    invoke-virtual {v0}, Lr80/c;->f()V

    return-void
.end method

.method public I4(ILjava/lang/Long;ZLgo0/a;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "percentage"

    .line 2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "duration"

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual/range {p4 .. p4}, Lgo0/a;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "meta"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    const-string v1, "pathName"

    const-string v3, "/treasure-box/unlocked"

    .line 5
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isIPL"

    move/from16 v3, p3

    .line 6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONObject().apply {\n   \u2026   }\n        }.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    invoke-interface {v2, v1}, Lfp0/k;->updateTreasureBoxEventDataInReact(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lsharechat/feature/chatroom/text_chat/r1;->k:Lqk0/a;

    .line 10
    iget-object v5, v0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc1

    const/4 v14, 0x0

    const-string v6, "treasurebox"

    const-string v9, "tagChat"

    .line 13
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Im()Lfp0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->n:Lfp0/j;

    return-object v0
.end method

.method public R8(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->l:Lfp0/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lfp0/e;->storeCanShowUpdateView(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public R9(La60/c;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Llo0/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/chatroom/text_chat/b;->ol()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Llo0/b;->c()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Llo0/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La60/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v2, v3, v0, p1}, Lfp0/k;->castVoteForPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance v0, Lsharechat/feature/chatroom/text_chat/c1;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/text_chat/c1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {p1, v0}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 12
    new-instance v0, Lsharechat/feature/chatroom/text_chat/o0;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/text_chat/o0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    new-instance v2, Lsharechat/feature/chatroom/text_chat/o1;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/o1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {p1, v0, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method public S5()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->A:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Llo0/b;->c()I

    move-result v2

    const-string v3, ""

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Llo0/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v2, v0, v3, v0}, Lsharechat/feature/chatroom/text_chat/b;->wx(ZLjava/lang/String;Z)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1}, Llo0/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->B:Z

    invoke-interface {v0, v2, v3, v1}, Lsharechat/feature/chatroom/text_chat/b;->wx(ZLjava/lang/String;Z)V

    .line 6
    :cond_3
    :goto_2
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->On()V

    :cond_4
    return-void
.end method

.method public Xf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->H:J

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->J:Lio/reactivex/subjects/c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Source"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->v:Ljava/lang/String;

    const-string v0, "referrer"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->w:Ljava/lang/String;

    const-string v0, "CHAT_ROOM_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    const-string v0, "USER_ID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "IS_USER_HOST"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->p:Ljava/lang/String;

    const-string v1, "tagChat"

    invoke-interface {p1, v0, v1}, Lsharechat/feature/chatroom/text_chat/b;->nx(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Bm()V

    return-void
.end method

.method public dh(ILlo0/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/r1;->C:I

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/text_chat/r1;->Lm(Llo0/b;)V

    :cond_0
    return-void
.end method

.method public h9(Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 3

    const-string v0, "iplGiftMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lfp0/k;->buyIPLScoreCard(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/text_chat/n0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/n0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    new-instance v2, Lsharechat/feature/chatroom/text_chat/p1;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/p1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ia(Ldn0/c;Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 1

    const-string v0, "iplUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldn0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldn0/c;->a()Ldn0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/r1;->Hn(Ldn0/b;Lsharechat/model/chatroom/remote/gift/h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldn0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Nm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j7(Llo0/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo0/b;",
            ")",
            "Ljava/util/List<",
            "La60/c;",
            ">;"
        }
    .end annotation

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llo0/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Llo0/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->x:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 2
    :cond_3
    invoke-virtual {p1}, Llo0/b;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Llo0/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v3}, Llo0/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 7
    :goto_3
    new-instance v6, La60/c;

    .line 8
    invoke-virtual {v3}, Llo0/c;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Llo0/c;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_5
    invoke-virtual {v3}, Llo0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llo0/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-direct {v6, v7, v8, v4, v3}, La60/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public jc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->g:Lep0/b;

    invoke-interface {v1}, Lep0/b;->checkIsUserVerified()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/text_chat/q0;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/q0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsharechat/feature/chatroom/text_chat/w0;->b:Lsharechat/feature/chatroom/text_chat/w0;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public k4()V
    .locals 1

    .line 1
    sget-object v0, Ldn0/a;->DETAILED:Ldn0/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->E:Ldn0/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/b;->Nb()V

    :cond_0
    return-void
.end method

.method public l(Lnz/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "Lp40/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/text_chat/j0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/j0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    sget-object v2, Lsharechat/feature/chatroom/text_chat/f1;->b:Lsharechat/feature/chatroom/text_chat/f1;

    invoke-virtual {p1, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public l3(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->t:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lsharechat/feature/chatroom/text_chat/b;->ah(Ljava/util/List;ZZ)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->u:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->u:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/r1;->q:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/r1;->r:Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->a()Z

    move-result v4

    .line 10
    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/r1;->r:Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->b()Z

    move-result v5

    .line 11
    iget-object v6, p0, Lsharechat/feature/chatroom/text_chat/r1;->v:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lsharechat/feature/chatroom/text_chat/r1;->w:Ljava/lang/String;

    .line 13
    invoke-interface/range {v1 .. v7}, Lfp0/k;->fetchMessages(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lsharechat/feature/chatroom/text_chat/g0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/g0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 16
    new-instance v2, Lsharechat/feature/chatroom/text_chat/u0;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/u0;-><init>(Lsharechat/feature/chatroom/text_chat/r1;ZZ)V

    sget-object p1, Lsharechat/feature/chatroom/text_chat/v0;->b:Lsharechat/feature/chatroom/text_chat/v0;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public m8(Lln0/a;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lln0/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->ln(Lln0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->sn(Lln0/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_STICKER()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->qn(Lln0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->z8()V

    return-void
.end method

.method public nf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/text_chat/k1;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/k1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    invoke-virtual {v1, v2}, Lnz/t;->S(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/text_chat/n1;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/n1;-><init>(Lsharechat/feature/chatroom/text_chat/r1;)V

    sget-object v3, Lsharechat/feature/chatroom/text_chat/g1;->b:Lsharechat/feature/chatroom/text_chat/g1;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public og()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->y:Z

    return v0
.end method

.method public rh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->D:Llo0/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->A:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Llo0/b;->c()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, v0}, Lsharechat/feature/chatroom/text_chat/b;->O5(ZLlo0/b;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Llo0/b;->c()I

    move-result v2

    if-gtz v2, :cond_2

    .line 5
    iput-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->B:Z

    .line 6
    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->k:Lqk0/a;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Llo0/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0}, Lqk0/a;->O4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public sf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lsharechat/feature/chatroom/text_chat/r1;->l3(ZZ)V

    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfp0/k$a;->h(Lfp0/k;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public updateHostDailyWeeklyBottomSheetOpenInReact()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->updateHostDailyWeeklyBottomSheetOpenInReact()V

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/r1;->Jm()Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->s()V

    .line 2
    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/a$a;->a(Lsharechat/feature/chatroom/text_chat/a;)V

    return-void
.end method

.method public v6()V
    .locals 13

    .line 1
    sget-object v0, Ldn0/a;->MINI:Ldn0/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->E:Ldn0/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/b;->s6()V

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/r1;->k:Lqk0/a;

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/r1;->o:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc1

    const/4 v12, 0x0

    const-string v4, "iplScorecard"

    const-string v7, "ChatRoomAudioPlayer"

    .line 7
    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public va(Ljava/lang/String;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Ldn0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->i:Lfp0/i;

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/text_chat/r1$c;

    invoke-direct {v1, v0, p0, p1}, Lsharechat/feature/chatroom/text_chat/r1$c;-><init>(Lfp0/i;Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/String;)V

    invoke-static {v1}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnz/t;->H()Lnz/t;

    move-result-object p1

    const-string v0, "inline fun <reified T> g\u2026tinctUntilChanged()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x1(Ljm0/s;)V
    .locals 3

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->nn(Ljm0/s;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ljm0/s;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->en(Ljm0/s;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->nn(Ljm0/s;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1;->f:Lfp0/k;

    const-string v1, "onTreasureBoxBottomSheetClose"

    invoke-interface {v0, v1}, Lfp0/k;->updateBottomSheetCloseInReact(Ljava/lang/String;)V

    return-void
.end method
