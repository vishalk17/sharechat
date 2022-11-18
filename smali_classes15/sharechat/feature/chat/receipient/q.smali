.class public final Lsharechat/feature/chat/receipient/q;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/receipient/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chat/receipient/e;",
        ">;",
        "Lsharechat/feature/chat/receipient/d;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lzp0/a;

.field private final h:Lxk0/a;

.field private final i:Lqk0/a;

.field private final j:Lwq/c;

.field private k:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lzp0/a;Lxk0/a;Lqk0/a;Lwq/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chat/receipient/q;->g:Lzp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chat/receipient/q;->h:Lxk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chat/receipient/q;->i:Lqk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chat/receipient/q;->j:Lwq/c;

    const-string p1, "0"

    .line 7
    iput-object p1, p0, Lsharechat/feature/chat/receipient/q;->m:Ljava/lang/String;

    const-string p2, "9223372036854775807"

    .line 8
    iput-object p2, p0, Lsharechat/feature/chat/receipient/q;->n:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lsharechat/feature/chat/receipient/q;->o:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsharechat/feature/chat/receipient/q;->q:Z

    return-void
.end method

.method private final Bl(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/receipient/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/receipient/q;->g:Lzp0/a;

    invoke-interface {v2, v0}, Lzp0/a;->getShareChatContactUsers(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lsharechat/feature/chat/receipient/j;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chat/receipient/j;-><init>(Lsharechat/feature/chat/receipient/q;Z)V

    sget-object p1, Lsharechat/feature/chat/receipient/m;->b:Lsharechat/feature/chat/receipient/m;

    invoke-virtual {v0, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final Cl(Lsharechat/feature/chat/receipient/q;ZLin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/receipient/q;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/chat/receipient/q;->Gl()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/receipient/e;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsharechat/feature/chat/receipient/e;->Y4(ZLjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final El(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Gl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/receipient/q;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/receipient/q;->h:Lxk0/a;

    invoke-interface {v2}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/chat/receipient/p;

    invoke-direct {v3, p0, v0}, Lsharechat/feature/chat/receipient/p;-><init>(Lsharechat/feature/chat/receipient/q;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v2, Lsharechat/feature/chat/receipient/i;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/receipient/i;-><init>(Lsharechat/feature/chat/receipient/q;)V

    sget-object v3, Lsharechat/feature/chat/receipient/k;->b:Lsharechat/feature/chat/receipient/k;

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final Hl(Lsharechat/feature/chat/receipient/q;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/receipient/q;->j:Lwq/c;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lwq/c;->fetchFollowerList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Il(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/receipient/q;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/receipient/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsharechat/feature/chat/receipient/e;->Y4(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Kl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ll()V
    .locals 9

    .line 1
    iget-object v1, p0, Lsharechat/feature/chat/receipient/q;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/receipient/q;->j:Lwq/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lsharechat/feature/chat/receipient/q;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lwq/c$b;->g(Lwq/c;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/feature/chat/receipient/f;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/receipient/f;-><init>(Lsharechat/feature/chat/receipient/q;)V

    sget-object v2, Lsharechat/feature/chat/receipient/l;->b:Lsharechat/feature/chat/receipient/l;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "userRepository.profileSe\u2026owable)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final Ml(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->component1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->component3()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/receipient/q;->l:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lsharechat/feature/chat/receipient/q;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/receipient/e;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lsharechat/feature/chat/receipient/e;->Y4(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Rl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ul()V
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/receipient/q;->k:Lio/reactivex/subjects/a;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chat/receipient/g;->b:Lsharechat/feature/chat/receipient/g;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/feature/chat/receipient/o;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/receipient/o;-><init>(Lsharechat/feature/chat/receipient/q;)V

    invoke-virtual {v0, v1}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsharechat/feature/chat/receipient/q;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 8
    new-instance v1, Lsharechat/feature/chat/receipient/h;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/receipient/h;-><init>(Lsharechat/feature/chat/receipient/q;)V

    sget-object v2, Lsharechat/feature/chat/receipient/n;->b:Lsharechat/feature/chat/receipient/n;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Wl(Lsharechat/feature/chat/receipient/q;Ljava/lang/String;)Lnz/w;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lsharechat/feature/chat/receipient/q;->m:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/receipient/q;->j:Lwq/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lsharechat/feature/chat/receipient/q;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lwq/c$b;->g(Lwq/c;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    invoke-static {p0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final Yl(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/receipient/q;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/receipient/q;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lsharechat/feature/chat/receipient/q;->p:Z

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/q;->ui()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsharechat/feature/chat/receipient/q;->p:Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/receipient/e;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lsharechat/feature/chat/receipient/e;->Y4(ZLjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final am(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final cm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pl(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/receipient/q;->Ml(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chat/receipient/q;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/receipient/q;->Hl(Lsharechat/feature/chat/receipient/q;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/receipient/q;->Yl(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chat/receipient/q;ZLin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/receipient/q;->Cl(Lsharechat/feature/chat/receipient/q;ZLin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/receipient/q;->Kl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chat/receipient/q;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/receipient/q;->Wl(Lsharechat/feature/chat/receipient/q;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/receipient/q;->Rl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/receipient/q;->Il(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/receipient/q;->El(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/receipient/q;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/receipient/q;->am(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public Fd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/receipient/q;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/receipient/q;->Ll()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/chat/receipient/q;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lsharechat/feature/chat/receipient/q;->Bl(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chat/receipient/q;->Gl()V

    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/receipient/q;->i:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/receipient/q;->k:Lio/reactivex/subjects/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/chat/receipient/q;->Ul()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/receipient/q;->k:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ui()V
    .locals 1

    const-string v0, "9223372036854775807"

    .line 1
    iput-object v0, p0, Lsharechat/feature/chat/receipient/q;->n:Ljava/lang/String;

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/receipient/q;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/feature/chat/receipient/q;->Bl(Z)V

    return-void
.end method
