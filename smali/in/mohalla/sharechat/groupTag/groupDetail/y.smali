.class public final Lin/mohalla/sharechat/groupTag/groupDetail/y;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupDetail/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupDetail/b;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupDetail/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lcp0/a;

.field private final h:Lnr0/a;

.field private final i:Llq0/a;

.field private final j:Lxk0/a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lcp0/a;Lnr0/a;Llq0/a;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->g:Lcp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->h:Lnr0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->i:Llq0/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->j:Lxk0/a;

    return-void
.end method

.method private static final Bl(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)Li00/o;
    .locals 1

    const-string v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Cl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->k:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/b;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->k:Z

    invoke-interface {p1, v0, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/b;->Mj(Lsharechat/library/cvo/GroupTagEntity;Z)V

    :cond_0
    return-void
.end method

.method private static final El(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->k:Z

    invoke-interface {v0, p1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/b;->Mj(Lsharechat/library/cvo/GroupTagEntity;Z)V

    :cond_0
    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/b;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/feature/group/R$string;->group_updated_successfully:I

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/b;->bl()V

    :cond_1
    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/Throwable;)V
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
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->i:Llq0/a;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Llq0/a$b;->h(Llq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Ml(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/b;->bl()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/b;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/feature/group/R$string;->uploadComplete:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_1
    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/b;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lpz/b;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/groupTag/groupDetail/y$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y$b;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Wl(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/groupTag/groupDetail/y$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/y$c;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Bl(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Ml(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Ul(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lpz/b;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Rl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Hl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Ll(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Il(Lin/mohalla/sharechat/groupTag/groupDetail/y;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Wl(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Cl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Li00/o;)V

    return-void
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->El(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Kl(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public Cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->i:Llq0/a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Llq0/a$b;->h(Llq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/groupTag/groupDetail/w;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/w;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    new-instance p3, Lin/mohalla/sharechat/groupTag/groupDetail/s;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/s;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final Gl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->i:Llq0/a;

    invoke-interface {v1, p1}, Llq0/a;->getGroupTagDataChangeObservable(Ljava/lang/String;)Lnz/t;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/v;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/v;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    invoke-virtual {p1, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->h:Lnr0/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    sget-object p1, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v4, "GroupCoverPicUpload"

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/q;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    invoke-virtual {p1, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/n;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/n;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    invoke-virtual {p1, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/o;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/o;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/groupTag/groupDetail/u;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/u;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/r;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public qe(Ljava/lang/String;)V
    .locals 11

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/y;->Gl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lpz/b;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->j:Lxk0/a;

    invoke-interface {v2}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->g:Lcp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/p;->a:Lin/mohalla/sharechat/groupTag/groupDetail/p;

    .line 5
    invoke-static {v2, p1, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/y;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/t;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/t;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/y;)V

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/x;->b:Lin/mohalla/sharechat/groupTag/groupDetail/x;

    invoke-virtual {p1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->d([Lpz/b;)Z

    return-void
.end method
