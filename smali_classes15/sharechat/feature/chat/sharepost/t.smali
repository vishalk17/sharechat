.class public final Lsharechat/feature/chat/sharepost/t;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/sharepost/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chat/sharepost/f;",
        ">;",
        "Lsharechat/feature/chat/sharepost/e;"
    }
.end annotation


# instance fields
.field private final f:Lep0/b;

.field private final g:Lxk0/a;

.field private final h:Lcp0/a;

.field private final i:Lcs/a;

.field private final j:Lqk0/a;

.field private final k:Lin/mohalla/sharechat/common/utils/hash/b;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lep0/b;Lxk0/a;Lcp0/a;Lcs/a;Lqk0/a;Lin/mohalla/sharechat/common/utils/hash/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/sharepost/t;->f:Lep0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chat/sharepost/t;->g:Lxk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chat/sharepost/t;->h:Lcp0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chat/sharepost/t;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chat/sharepost/t;->j:Lqk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chat/sharepost/t;->k:Lin/mohalla/sharechat/common/utils/hash/b;

    return-void
.end method

.method public static synthetic Bl(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/t;->Yl(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cl(Lsharechat/feature/chat/sharepost/t;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/t;->Hl(Lsharechat/feature/chat/sharepost/t;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final El(Lsharechat/feature/chat/sharepost/t;Ljm0/f;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/sharepost/t;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Gl(Lsharechat/feature/chat/sharepost/t;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/sharepost/f;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/sharepost/f;->A1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Hl(Lsharechat/feature/chat/sharepost/t;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/sharepost/f;

    if-eqz v0, :cond_0

    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lsharechat/feature/chat/sharepost/t$a;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/sharepost/t$a;-><init>(Lsharechat/feature/chat/sharepost/t;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lsharechat/feature/chat/sharepost/f;->H0(Lyj0/a;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Il(Lsharechat/feature/chat/sharepost/t;Ljm0/f;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/sharepost/t;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Kl(Lsharechat/feature/chat/sharepost/t;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/sharepost/f;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/sharepost/f;->A1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Ll(Lsharechat/feature/chat/sharepost/t;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/sharepost/f;

    if-eqz p0, :cond_0

    sget-object v0, Lmr/b;->a:Lmr/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lsharechat/feature/chat/sharepost/f;->H0(Lyj0/a;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljm0/s;
    .locals 9

    const-string v0, "$textMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ljm0/s;->N:Ljm0/s$a;

    new-instance v4, Lim0/b;

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_DM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lim0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Ljm0/s$a;->c(Ljm0/s$a;Ljava/lang/String;Ljava/lang/String;Lim0/b;Lim0/a;Ljm0/s;ILjava/lang/Object;)Ljm0/s;

    move-result-object p0

    return-object p0
.end method

.method private static final Rl(Lsharechat/feature/chat/sharepost/t;Lkotlin/jvm/internal/j0;Ljm0/s;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->f:Lep0/b;

    iget-object p0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lep0/b$a;->c(Lep0/b;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Ul(Lsharechat/feature/chat/sharepost/t;Ljava/lang/String;Ljava/lang/String;Ljm0/u;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$chatId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$recepientId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lsharechat/feature/chat/sharepost/t;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/t;->j:Lqk0/a;

    invoke-interface {v0, p3, p2}, Lqk0/a;->T6(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/sharepost/f;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/sharepost/f;->Cg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final Wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Yl(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final am(Lsharechat/feature/chat/sharepost/t;Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getShareLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chat/sharepost/t;->o:Ljava/lang/String;

    return-void
.end method

.method private static final cm(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chat/sharepost/t;Ljm0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/t;->Il(Lsharechat/feature/chat/sharepost/t;Ljm0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lsharechat/feature/chat/sharepost/t;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/t;->am(Lsharechat/feature/chat/sharepost/t;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chat/sharepost/t;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/t;->Kl(Lsharechat/feature/chat/sharepost/t;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chat/sharepost/t;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/t;->Ll(Lsharechat/feature/chat/sharepost/t;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/sharepost/t;->Wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chat/sharepost/t;Lkotlin/jvm/internal/j0;Ljm0/s;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/sharepost/t;->Rl(Lsharechat/feature/chat/sharepost/t;Lkotlin/jvm/internal/j0;Ljm0/s;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lsharechat/feature/chat/sharepost/t;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/t;->Gl(Lsharechat/feature/chat/sharepost/t;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/chat/sharepost/t;Ljm0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/t;->El(Lsharechat/feature/chat/sharepost/t;Ljm0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/sharepost/t;->cm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yl(Lsharechat/feature/chat/sharepost/t;Ljava/lang/String;Ljava/lang/String;Ljm0/u;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chat/sharepost/t;->Ul(Lsharechat/feature/chat/sharepost/t;Ljava/lang/String;Ljava/lang/String;Ljm0/u;)V

    return-void
.end method

.method public static synthetic zl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljm0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/sharepost/t;->Ml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljm0/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/t;->j:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->i7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/sharepost/t;->m:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lsharechat/feature/chat/sharepost/t;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/t;->h:Lcp0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/t;->i:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 6
    new-instance v0, Lsharechat/feature/chat/sharepost/n;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/sharepost/n;-><init>(Lsharechat/feature/chat/sharepost/t;)V

    sget-object v1, Lsharechat/feature/chat/sharepost/q;->b:Lsharechat/feature/chat/sharepost/q;

    invoke-virtual {p2, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/t;->f:Lep0/b;

    invoke-interface {v0}, Lep0/b;->clearDMNotificationData()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/sharepost/t;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->f:Lep0/b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lep0/b;->getKnownChatList(Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chat/sharepost/i;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/sharepost/i;-><init>(Lsharechat/feature/chat/sharepost/t;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/feature/chat/sharepost/m;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/sharepost/m;-><init>(Lsharechat/feature/chat/sharepost/t;)V

    new-instance v2, Lsharechat/feature/chat/sharepost/k;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/sharepost/k;-><init>(Lsharechat/feature/chat/sharepost/t;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mDMRepository.getKnownCh\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/t;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/sharepost/f;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lsharechat/feature/chat/sharepost/f;->A1(Ljava/util/List;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->f:Lep0/b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lep0/b;->getKnownChatList(Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chat/sharepost/h;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/sharepost/h;-><init>(Lsharechat/feature/chat/sharepost/t;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/feature/chat/sharepost/l;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/sharepost/l;-><init>(Lsharechat/feature/chat/sharepost/t;)V

    new-instance v2, Lsharechat/feature/chat/sharepost/g;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/sharepost/g;-><init>(Lsharechat/feature/chat/sharepost/t;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mDMRepository.getKnownCh\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public vb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recepientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lsharechat/feature/chat/sharepost/t;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsharechat/feature/chat/sharepost/t;->k:Lin/mohalla/sharechat/common/utils/hash/b;

    invoke-static {v2, v3}, Lda0/b;->a(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/hash/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lsharechat/feature/chat/sharepost/t;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsharechat/feature/chat/sharepost/t;->g:Lxk0/a;

    invoke-interface {v3}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v3

    .line 5
    new-instance v4, Lsharechat/feature/chat/sharepost/s;

    invoke-direct {v4, v0}, Lsharechat/feature/chat/sharepost/s;-><init>(Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v3, v4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v3

    .line 6
    new-instance v4, Lsharechat/feature/chat/sharepost/r;

    invoke-direct {v4, v1, p1}, Lsharechat/feature/chat/sharepost/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v3, Lsharechat/feature/chat/sharepost/j;

    invoke-direct {v3, p0, v0}, Lsharechat/feature/chat/sharepost/j;-><init>(Lsharechat/feature/chat/sharepost/t;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v1, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsharechat/feature/chat/sharepost/t;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lsharechat/feature/chat/sharepost/o;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/feature/chat/sharepost/o;-><init>(Lsharechat/feature/chat/sharepost/t;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsharechat/feature/chat/sharepost/p;->b:Lsharechat/feature/chat/sharepost/p;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
