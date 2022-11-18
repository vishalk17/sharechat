.class public final Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/a;"
    }
.end annotation


# instance fields
.field private final f:Lwq/c;

.field private final g:Lcp0/a;

.field private final h:Llq0/a;

.field private final i:Lcs/a;

.field private j:Lsharechat/library/cvo/TagEntity;

.field private k:Lsharechat/library/cvo/UserEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lwq/c;Lcp0/a;Llq0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->f:Lwq/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->g:Lcp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->h:Llq0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->i:Lcs/a;

    return-void
.end method

.method private static final Bl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->vl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->zl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Li00/o;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/UserEntity;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->yl(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/UserEntity;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->wl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->xl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->Bl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;->j1()V

    :cond_0
    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final xl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;

    if-eqz p0, :cond_5

    sget v0, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final yl(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/UserEntity;)Li00/o;
    .locals 1

    const-string v0, "tagEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final zl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/TagEntity;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->j:Lsharechat/library/cvo/TagEntity;

    .line 2
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->k:Lsharechat/library/cvo/UserEntity;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/b;->cx(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Q3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->g:Lcp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->f:Lwq/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    sget-object v1, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/d;->a:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/d;

    .line 4
    invoke-static {p1, p2, v1}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->i:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/g;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/g;-><init>(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;)V

    sget-object v1, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/h;->b:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/h;

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public zj(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->k:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->h:Llq0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "UpdateGroupTagUser"

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Llq0/a;->changePrivilage(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->i:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/c;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/c;-><init>(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;)V

    invoke-virtual {p1, p2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/e;-><init>(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;)V

    new-instance v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/f;-><init>(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;)V

    invoke-virtual {p1, p2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method
