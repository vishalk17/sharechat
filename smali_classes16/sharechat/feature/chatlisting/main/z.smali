.class public final Lsharechat/feature/chatlisting/main/z;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatlisting/main/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatlisting/main/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatlisting/main/b;",
        ">;",
        "Lsharechat/feature/chatlisting/main/a;"
    }
.end annotation


# static fields
.field private static final m:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcs/a;

.field private final g:Lmk0/a;

.field private final h:Lxk0/a;

.field private final i:Lqk0/a;

.field private final j:Lfp0/k;

.field private final k:Lfp0/f;

.field private final l:Lfp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatlisting/main/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatlisting/main/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/z;->m:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>(Lcs/a;Lmk0/a;Lxk0/a;Lqk0/a;Lfp0/k;Lfp0/f;Lfp0/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomLevelsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomPref"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatlisting/main/z;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatlisting/main/z;->g:Lmk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatlisting/main/z;->h:Lxk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatlisting/main/z;->i:Lqk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatlisting/main/z;->j:Lfp0/k;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatlisting/main/z;->k:Lfp0/f;

    .line 8
    iput-object p7, p0, Lsharechat/feature/chatlisting/main/z;->l:Lfp0/e;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 10
    sget-object p3, Lsharechat/feature/chatlisting/main/z;->m:Lio/reactivex/subjects/c;

    invoke-interface {p1}, Lpo/a;->a()Lnz/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p3

    .line 11
    invoke-interface {p1}, Lpo/a;->a()Lnz/z;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 12
    new-instance p3, Lsharechat/feature/chatlisting/main/s;

    invoke-direct {p3, p0}, Lsharechat/feature/chatlisting/main/s;-><init>(Lsharechat/feature/chatlisting/main/z;)V

    invoke-virtual {p1, p3}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Bl(Ljava/lang/Boolean;Lsharechat/model/chatroom/remote/chatroomlisting/g;)Lsm0/b;
    .locals 5

    const-string v0, "isChatEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabConfigResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/g;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/f;

    .line 3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/f;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/remote/chatroomlisting/c;->CONSULTATION:Lsharechat/model/chatroom/remote/chatroomlisting/c;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/c;->getTabKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/f;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 5
    :goto_1
    new-instance p1, Lsm0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/f;->b()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_5
    invoke-direct {p1, v3, v2, v0}, Lsm0/d;-><init>(ZZLjava/lang/String;)V

    .line 9
    new-instance v0, Lsm0/b;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 11
    invoke-direct {v0, p0, p1}, Lsm0/b;-><init>(ZLsm0/d;)V

    return-object v0
.end method

.method private static final Cl(Lsharechat/feature/chatlisting/main/z;Lsm0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatlisting/main/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsm0/b;->b()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lsm0/b;->a()Lsm0/d;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, p1}, Lsharechat/feature/chatlisting/main/b;->Dj(ZLsm0/d;)V

    :cond_0
    return-void
.end method

.method private static final El(Lsharechat/feature/chatlisting/main/z;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatlisting/main/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lsm0/c;->a()Lsm0/d;

    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, Lsharechat/feature/chatlisting/main/b;->Dj(ZLsm0/d;)V

    :cond_0
    return-void
.end method

.method private static final Gl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final Hl(Lsharechat/feature/chatlisting/main/z;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatlisting/main/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chatlisting/main/b;->D9()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatlisting/main/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chatlisting/main/b;->Nh()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Il(Lsharechat/feature/chatlisting/main/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatlisting/main/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatlisting/main/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatlisting/main/a0;->la()Lnz/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/feature/chatlisting/main/y;->b:Lsharechat/feature/chatlisting/main/y;

    invoke-virtual {v0, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatlisting/main/z;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatlisting/main/z;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 6
    new-instance v2, Lsharechat/feature/chatlisting/main/t;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/t;-><init>(Lsharechat/feature/chatlisting/main/z;)V

    sget-object p0, Lsharechat/feature/chatlisting/main/x;->b:Lsharechat/feature/chatlisting/main/x;

    invoke-virtual {v0, v2, p0}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method private static final Kl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home_chat"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final Ll(Lsharechat/feature/chatlisting/main/z;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatlisting/main/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/chatlisting/main/b;->fh()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatlisting/main/z;->p6(Ljava/lang/String;)V

    return-void
.end method

.method private static final Ml(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatlisting/main/z;->Kl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ql(Lsharechat/feature/chatlisting/main/z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/z;->Ll(Lsharechat/feature/chatlisting/main/z;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatlisting/main/z;->Gl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Boolean;Lsharechat/model/chatroom/remote/chatroomlisting/g;)Lsm0/b;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/z;->Bl(Ljava/lang/Boolean;Lsharechat/model/chatroom/remote/chatroomlisting/g;)Lsm0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tl(Lsharechat/feature/chatlisting/main/z;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/z;->Hl(Lsharechat/feature/chatlisting/main/z;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatlisting/main/z;->Ml(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/chatlisting/main/z;Lsm0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/z;->Cl(Lsharechat/feature/chatlisting/main/z;Lsm0/b;)V

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/chatlisting/main/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/z;->El(Lsharechat/feature/chatlisting/main/z;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic xl(Lsharechat/feature/chatlisting/main/z;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/z;->yl(Lsharechat/feature/chatlisting/main/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final yl(Lsharechat/feature/chatlisting/main/z;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatlisting/main/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chatlisting/main/b;->Jj()V

    :cond_0
    return-void
.end method

.method public static final synthetic zl(Lsharechat/feature/chatlisting/main/z;)Lfp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatlisting/main/z;->l:Lfp0/e;

    return-object p0
.end method


# virtual methods
.method public Ea()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/z;->i:Lqk0/a;

    const-string v1, "feed_top_creation_button"

    const-string v2, "ChatRoomDiscovery"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->m(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Fa()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatlisting/main/z$g;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/chatlisting/main/z$g;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatlisting/main/z;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Ic()Z
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatlisting/main/z$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatlisting/main/z$e;-><init>(Lsharechat/feature/chatlisting/main/z;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Nf()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/z;->i:Lqk0/a;

    const-string v1, "WalletStoreIconClicked"

    const-string v2, "ChatRoomDiscovery"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->m(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/z;->h:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatlisting/main/z;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chatlisting/main/r;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/r;-><init>(Lsharechat/feature/chatlisting/main/z;)V

    sget-object v3, Lsharechat/feature/chatlisting/main/w;->b:Lsharechat/feature/chatlisting/main/w;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public O4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/z;->j:Lfp0/k;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v1

    const-string v2, "my_level_top_icon"

    invoke-interface {v0, v2, v1}, Lfp0/k;->trackChatRoomLevelClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Qj()Z
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatlisting/main/z$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatlisting/main/z$f;-><init>(Lsharechat/feature/chatlisting/main/z;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Sd(I)V
    .locals 0

    return-void
.end method

.method public ha()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/z;->g:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->l()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatlisting/main/z;->k:Lfp0/f;

    invoke-interface {v2}, Lfp0/f;->getTabConfigSingle()Lnz/a0;

    move-result-object v2

    sget-object v3, Lsharechat/feature/chatlisting/main/q;->a:Lsharechat/feature/chatlisting/main/q;

    .line 4
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatlisting/main/z;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chatlisting/main/v;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/v;-><init>(Lsharechat/feature/chatlisting/main/z;)V

    new-instance v3, Lsharechat/feature/chatlisting/main/u;

    invoke-direct {v3, p0}, Lsharechat/feature/chatlisting/main/u;-><init>(Lsharechat/feature/chatlisting/main/z;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public m6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatlisting/main/z$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/chatlisting/main/z$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatlisting/main/z;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-static {p0}, Lsharechat/feature/chatlisting/main/z;->Il(Lsharechat/feature/chatlisting/main/z;)V

    return-void
.end method

.method public p6(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/z;->i:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->g5(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->CONSULTATION:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "outside_cr"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/z;->i:Lqk0/a;

    const-string v0, "consultation_tab_click"

    invoke-interface {p1, v2, v0, v1}, Lqk0/a;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/z;->i:Lqk0/a;

    const-string v0, "message_tab_click"

    invoke-interface {p1, v2, v0, v1}, Lqk0/a;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->UNKNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/z;->i:Lqk0/a;

    const-string v0, "requests_tab_click"

    invoke-interface {p1, v2, v0, v1}, Lqk0/a;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatlisting/main/z$c;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/chatlisting/main/z$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatlisting/main/z;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public uc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/z;->i:Lqk0/a;

    const-string v1, "outside_cr"

    const-string v2, "backpressed"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqk0/a;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wf()Z
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatlisting/main/z$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatlisting/main/z$d;-><init>(Lsharechat/feature/chatlisting/main/z;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
