.class public final Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lfp0/k;

.field private final g:Lxk0/a;

.field private final h:Lcs/a;

.field private final i:Lqk0/a;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lxk0/a;Lcs/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->f:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->g:Lxk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->i:Lqk0/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->j:Ljava/util/List;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->k:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->l:Ljava/lang/String;

    const-string p1, "TOPSUPPORTBOTTOMSHEET"

    .line 9
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->p:Ljava/lang/String;

    const-string p1, "PUBLIC"

    .line 10
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->q:Ljava/lang/String;

    const-string p1, "PRIVATE"

    .line 11
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->r:Ljava/lang/String;

    const-string p1, "7DAYS"

    .line 12
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->s:Ljava/lang/String;

    return-void
.end method

.method private static final Bl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;->vd()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->l:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v0, p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;->el(Z)V

    :cond_1
    return-void
.end method

.method private static final Cl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Gl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;ZLjava/lang/String;Lpo0/a;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->j:Ljava/util/List;

    invoke-virtual {p3}, Lpo0/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->j:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;->Rn(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lpo0/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lpo0/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lpo0/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->n:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p3}, Lpo0/a;->f()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    .line 10
    sget-object v3, Lsharechat/model/chatroom/local/topsupporter/a;->TOP_SUPPORTER:Lsharechat/model/chatroom/local/topsupporter/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/topsupporter/a;->getTransformation()Lr00/p;

    move-result-object v3

    invoke-virtual {p3}, Lpo0/a;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;->wi(Ljava/util/List;Z)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lpo0/a;->d()Z

    move-result p3

    invoke-interface {p1, p3}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;->I7(Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->i:Lqk0/a;

    .line 15
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTOP_SUPPORTER()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getUSER()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->l:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v8, p2

    .line 17
    invoke-static/range {v0 .. v11}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Hl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->m:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Il(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/String;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->f:Lfp0/k;

    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->k:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Kl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->k:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->p:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2, p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;->Yj(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Ll(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ml(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final Ul(Lokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method private static final Wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Ml(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Kl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Il(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Bl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;ZLjava/lang/String;Lpo0/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Gl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;ZLjava/lang/String;Lpo0/a;)V

    return-void
.end method

.method public static synthetic vl(Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Ul(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic xl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Hl(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->Ll(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->g:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/i;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/i;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;)V

    sget-object v3, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/m;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/m;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method


# virtual methods
.method public El(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->n:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->o:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->m:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->m:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->f:Lfp0/k;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->k:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->l:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->n:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->o:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->m:Ljava/lang/String;

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lfp0/k;->getTopSupporterListingForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/l;

    invoke-direct {v2, p0, p2, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/l;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;ZLjava/lang/String;)V

    new-instance p1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/j;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/j;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Jd(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->g:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/r;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/q;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/q;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;)V

    invoke-virtual {v1, v2}, Lnz/n;->p(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/k;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/k;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;Ljava/lang/String;)V

    sget-object p1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/o;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/o;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Rl(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->r:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->f:Lfp0/k;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->k:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lfp0/k;->setTopSupporterUserPrevilege(Ljava/util/List;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->h:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/p;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/p;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/n;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/n;

    .line 6
    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "it.getString(TopSupporte\u2026agment.CHATROOM_ID) ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->k:Ljava/lang/String;

    const-string v0, "entityId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "it.getString(TopSupporte\u2026Fragment.ENTITY_ID) ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/c;->setUpRecyclerView()V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->s:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->El(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->zl()V

    :cond_3
    return-void
.end method

.method public z3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->f:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->isConnectedChatRoomRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/s;->m:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
