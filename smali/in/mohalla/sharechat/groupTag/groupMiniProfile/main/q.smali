.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;"
    }
.end annotation


# instance fields
.field private final f:Lwq/c;

.field private final g:Lcs/a;

.field private final h:Lcp0/a;

.field private final i:Lqk0/a;

.field private final j:Lxk0/a;

.field private k:Lsharechat/library/cvo/GroupTagRole;

.field private l:Lsharechat/library/cvo/GroupTagRole;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;Lcs/a;Lcp0/a;Lqk0/a;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->f:Lwq/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->h:Lcp0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->i:Lqk0/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->j:Lxk0/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->m:Ljava/lang/String;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;Lnq0/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnq0/a;->a()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->k:Lsharechat/library/cvo/GroupTagRole;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->l:Lsharechat/library/cvo/GroupTagRole;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnq0/a;->a()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    invoke-virtual {p1}, Lnq0/a;->a()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;->N9(Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final Cl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;Lnq0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->Bl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;Lnq0/a;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;Ljava/lang/String;Li00/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->wl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;Ljava/lang/String;Li00/t;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->xl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->vl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method private final ul(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->f:Lwq/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v2, p2

    move v3, p1

    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->h:Lcp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->j:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/p;->a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/p;

    .line 5
    invoke-static {p1, p3, v1, v2}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->g:Lcs/a;

    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p3, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/m;

    invoke-direct {p3, p0, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/m;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;Ljava/lang/String;)V

    sget-object p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/o;->b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/o;

    invoke-virtual {p1, p3, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final vl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/t;

    invoke-direct {v0, p0, p1, p2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final wl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;Ljava/lang/String;Li00/t;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->yl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;->cb(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private static final xl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final yl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final zl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Llq0/a;->B0:Llq0/a$a;

    invoke-virtual {v1}, Llq0/a$a;->e()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/l;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;)V

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/n;->b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/n;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method


# virtual methods
.method public Uc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->k:Lsharechat/library/cvo/GroupTagRole;

    .line 2
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->l:Lsharechat/library/cvo/GroupTagRole;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->ul(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->i:Lqk0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->V4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->zl()V

    return-void
.end method

.method public yj()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->k:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method
