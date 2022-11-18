.class public final Lin/mohalla/sharechat/groupTag/groupActions/v;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupActions/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupActions/k;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupActions/j;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcp0/a;

.field private final h:Llq0/a;

.field private final i:Lcs/a;

.field private final j:Lsharechat/manager/postshare/packageInfoUtil/b;

.field private final k:Lin/mohalla/sharechat/common/sharehandler/d2;

.field public l:Ljava/lang/String;

.field private m:Lsharechat/library/cvo/TagEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp0/a;Llq0/a;Lcs/a;Lsharechat/manager/postshare/packageInfoUtil/b;Lin/mohalla/sharechat/common/sharehandler/d2;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfoUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagShareUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->g:Lcp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->h:Llq0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->j:Lsharechat/manager/postshare/packageInfoUtil/b;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->k:Lin/mohalla/sharechat/common/sharehandler/d2;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/groupTag/groupActions/v;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupActions/k;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/groupTag/groupActions/k;->rq(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Cl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupActions/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/groupTag/groupActions/v;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupActions/k;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lsharechat/library/cvo/TagEntity;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->h:Llq0/a;

    invoke-interface {p0}, Llq0/a;->getLoggedInUser()Lnz/a0;

    move-result-object p0

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/u;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/u;-><init>(Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {p0, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Hl(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lsharechat/library/cvo/TagEntity;
    .locals 1

    const-string v0, "$tagEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/GroupTagEntity;->setRole(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final Il(Lin/mohalla/sharechat/groupTag/groupActions/v;Lsharechat/library/cvo/TagEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->m:Lsharechat/library/cvo/TagEntity;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupActions/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->j:Lsharechat/manager/postshare/packageInfoUtil/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lsharechat/manager/postshare/packageInfoUtil/b;->e(Lsharechat/manager/postshare/packageInfoUtil/b;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/k;->ir(Ljava/util/List;Lsharechat/library/cvo/TagEntity;)V

    :cond_0
    return-void
.end method

.method private static final Kl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;)V
    .locals 0

    return-void
.end method

.method private static final Ml(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lsharechat/library/cvo/TagEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->Hl(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lsharechat/library/cvo/TagEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupActions/v;->Kl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->Cl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/groupActions/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->El(Lin/mohalla/sharechat/groupTag/groupActions/v;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/groupTag/groupActions/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->Bl(Lin/mohalla/sharechat/groupTag/groupActions/v;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupActions/v;->Ll(Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->zl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lsharechat/library/cvo/TagEntity;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->Gl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lsharechat/library/cvo/TagEntity;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->Il(Lin/mohalla/sharechat/groupTag/groupActions/v;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupActions/v;->Ml(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupActions/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/groupActions/k;->Uc()V

    :cond_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->h:Llq0/a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/v;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llq0/a;->leaveGroup(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupActions/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/l;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/v;)V

    new-instance v2, Lin/mohalla/sharechat/groupTag/groupActions/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupActions/m;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/v;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public F8(Landroid/app/Activity;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V
    .locals 2

    const-string v0, "shareCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->k:Lin/mohalla/sharechat/common/sharehandler/d2;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/v;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p2}, Lin/mohalla/sharechat/common/sharehandler/d2;->b(Landroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->l:Ljava/lang/String;

    return-void
.end method

.method public L7(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->h:Llq0/a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/v;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Llq0/a;->deleteGroup(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupActions/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/o;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/v;)V

    new-instance v2, Lin/mohalla/sharechat/groupTag/groupActions/n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupActions/n;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/v;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Ui()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupDeleteOptions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupActions/k;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupDeleteOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/groupTag/groupActions/k;->Lv(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public dc(Ljava/lang/String;)V
    .locals 9

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->I0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->g:Lcp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupActions/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/t;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/v;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupActions/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/p;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/v;)V

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupActions/r;->b:Lin/mohalla/sharechat/groupTag/groupActions/r;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public kc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lf50/a;->d(Lsharechat/library/cvo/TagEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lmp/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z7(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->h:Llq0/a;

    invoke-interface {v1, p1, p2}, Llq0/a;->muteGroup(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/v;->i:Lcs/a;

    invoke-static {p2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/groupTag/groupActions/q;->b:Lin/mohalla/sharechat/groupTag/groupActions/q;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/s;->b:Lin/mohalla/sharechat/groupTag/groupActions/s;

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
