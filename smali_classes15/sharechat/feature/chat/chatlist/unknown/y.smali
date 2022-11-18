.class public final Lsharechat/feature/chat/chatlist/unknown/y;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/chatlist/unknown/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/chatlist/unknown/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chat/chatlist/unknown/b;",
        ">;",
        "Lsharechat/feature/chat/chatlist/unknown/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lsharechat/library/utilities/q;

.field private final h:Lxk0/a;

.field private final i:Loq0/a;

.field private final j:Lep0/b;

.field private final k:Lqk0/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim0/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim0/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/chatlist/unknown/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/chatlist/unknown/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lsharechat/library/utilities/q;Lxk0/a;Loq0/a;Lep0/b;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDMRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->g:Lsharechat/library/utilities/q;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chat/chatlist/unknown/y;->h:Lxk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chat/chatlist/unknown/y;->i:Loq0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chat/chatlist/unknown/y;->j:Lep0/b;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chat/chatlist/unknown/y;->k:Lqk0/a;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/unknown/y;->nm()V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/unknown/y;->km()V

    return-void
.end method

.method public static synthetic Bl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->im(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Cl(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->am(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic El(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/chatlist/unknown/y;->jm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Gl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/chatlist/unknown/y;->mm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Hl(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->Ul(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Il(Lsharechat/feature/chat/chatlist/unknown/y;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->Kl(Lsharechat/feature/chat/chatlist/unknown/y;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method private static final Kl(Lsharechat/feature/chat/chatlist/unknown/y;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->s0()Z

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/b;->oi(Z)V

    :cond_0
    return-void
.end method

.method private static final Ll(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static final Ml(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/l;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/chat/chatlist/unknown/b;->k2()V

    .line 2
    :cond_0
    iget-object p0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->k:Lqk0/a;

    const-string p1, "thread"

    invoke-interface {p0, p1}, Lqk0/a;->J6(Ljava/lang/String;)V

    return-void
.end method

.method private static final Rl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/y;->n2()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chat/chatlist/unknown/b;->W0()V

    :cond_0
    return-void
.end method

.method private static final Ul(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/f;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Wl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/b;->nf(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Yl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p0, :cond_0

    sget-object v0, Lmr/b;->a:Lmr/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Lsharechat/feature/chat/chatlist/unknown/b;->H0(Lyj0/a;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final am(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/f;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final cm(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsharechat/feature/chat/chatlist/unknown/b;->D5(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->o:Z

    return-void
.end method

.method private static final dm(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/chatlist/unknown/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lmr/b;->a:Lmr/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lsharechat/feature/chat/chatlist/unknown/b;->H0(Lyj0/a;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iput-boolean v1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->o:Z

    return-void
.end method

.method private static final em(Lsharechat/feature/chat/chatlist/unknown/y;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->h:Lxk0/a;

    invoke-interface {p0}, Lxk0/a;->getUpdateListener()Lnz/t;

    move-result-object p0

    sget-object p1, Lsharechat/feature/chat/chatlist/unknown/o;->b:Lsharechat/feature/chat/chatlist/unknown/o;

    .line 4
    invoke-virtual {p0, p1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final hm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final im(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVerified"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chat/chatlist/unknown/b;->Pq()V

    :cond_0
    return-void
.end method

.method private static final jm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final km()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->j:Lep0/b;

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v2

    invoke-interface {v1, v2}, Lep0/b;->subscribeToChatListDelete(I)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/q;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/q;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    sget-object v3, Lsharechat/feature/chat/chatlist/unknown/k;->b:Lsharechat/feature/chat/chatlist/unknown/k;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final lm(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/b;->o1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final mm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final nm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->j:Lep0/b;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lep0/b;->subscribeToChatListUpdate(II)Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/chat/chatlist/unknown/w;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/chatlist/unknown/w;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->dm(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/chatlist/unknown/y;->Ll(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final qm(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/Map;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim0/e;

    .line 5
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim0/m;

    invoke-static {v2, v3}, Lhm0/a;->h(Lim0/e;Lim0/m;)V

    .line 7
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim0/m;

    invoke-static {v0}, Lhm0/a;->a(Lim0/m;)Lim0/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    new-instance v0, Lsharechat/feature/chat/chatlist/unknown/y$b;

    invoke-direct {v0}, Lsharechat/feature/chat/chatlist/unknown/y$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lsharechat/feature/chat/chatlist/unknown/b;->nf(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->cm(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->Wl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->qm(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->lm(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/l;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->Ml(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/l;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/chatlist/unknown/y;->hm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->Yl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yl(Lsharechat/feature/chat/chatlist/unknown/y;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->em(Lsharechat/feature/chat/chatlist/unknown/y;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->Rl(Lsharechat/feature/chat/chatlist/unknown/y;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public B6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->i:Loq0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/h;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/h;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    sget-object v3, Lsharechat/feature/chat/chatlist/unknown/i;->b:Lsharechat/feature/chat/chatlist/unknown/i;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->k:Lqk0/a;

    const-string v1, "Requests"

    invoke-interface {v0, v1}, Lqk0/a;->s6(Ljava/lang/String;)V

    return-void
.end method

.method public a2()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lim0/e;

    .line 5
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->o:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->j:Lep0/b;

    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lep0/b;->getUnknownChatList(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/n;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/n;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/v;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/v;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    new-instance v3, Lsharechat/feature/chat/chatlist/unknown/s;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/chatlist/unknown/s;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lsharechat/feature/chat/chatlist/unknown/b;->D5(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->o:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->j:Lep0/b;

    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lep0/b;->getUnknownChatList(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/m;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/m;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/u;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/u;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    new-instance v3, Lsharechat/feature/chat/chatlist/unknown/r;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/chatlist/unknown/r;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/y;->a2()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->j:Lep0/b;

    invoke-interface {v2, v0}, Lep0/b;->deleteChatConversationServer(Ljava/util/List;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/x;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/x;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    new-instance v3, Lsharechat/feature/chat/chatlist/unknown/t;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/chatlist/unknown/t;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->h:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/l;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/l;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    invoke-virtual {v1, v2}, Lnz/a0;->y(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chat/chatlist/unknown/p;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/chatlist/unknown/p;-><init>(Lsharechat/feature/chat/chatlist/unknown/y;)V

    sget-object v3, Lsharechat/feature/chat/chatlist/unknown/j;->b:Lsharechat/feature/chat/chatlist/unknown/j;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public q8(Lim0/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/chatlist/unknown/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/chat/chatlist/unknown/b;->E()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim0/e;

    .line 2
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
