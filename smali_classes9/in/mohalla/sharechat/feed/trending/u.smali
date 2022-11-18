.class public final Lin/mohalla/sharechat/feed/trending/u;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/trending/a;
.implements Lin/mohalla/sharechat/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/trending/u$a;,
        Lin/mohalla/sharechat/feed/trending/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/trending/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/trending/a;",
        "Lin/mohalla/sharechat/utils/a;"
    }
.end annotation


# static fields
.field private static N0:I


# instance fields
.field private E0:Z

.field private F0:J

.field private G0:Z

.field private H0:Lin/mohalla/sharechat/feed/trending/u$b;

.field private I0:Ljava/lang/String;

.field private J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Z

.field private L0:Z

.field private final M0:Li00/i;

.field private final T:Lcom/google/gson/Gson;

.field private final U:Lin/mohalla/sharechat/utils/g;

.field private final V:Lin/mohalla/sharechat/feed/base/v1;

.field private W:Lhs/t;

.field private X:Z

.field private Y:Z

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/trending/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/trending/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmj0/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/utils/g;Lin/mohalla/sharechat/feed/base/v1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "store"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gson"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "popupAndTooltipUtil"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "basePostFeedPresenterParams"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 1
    invoke-direct {p0, p5, p1, p2, p1}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p3, p0, Lin/mohalla/sharechat/feed/trending/u;->T:Lcom/google/gson/Gson;

    .line 3
    iput-object p4, p0, Lin/mohalla/sharechat/feed/trending/u;->U:Lin/mohalla/sharechat/utils/g;

    .line 4
    iput-object p5, p0, Lin/mohalla/sharechat/feed/trending/u;->V:Lin/mohalla/sharechat/feed/base/v1;

    .line 5
    sget-object p1, Lhs/t;->NO_SHOW:Lhs/t;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/u;->W:Lhs/t;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lin/mohalla/sharechat/feed/trending/u;->F0:J

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/u;->J0:Ljava/util/Set;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/trending/u;->K0:Z

    .line 9
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/trending/u;->L0:Z

    .line 10
    new-instance p1, Lin/mohalla/sharechat/feed/trending/u$r;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/trending/u$r;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/u;->M0:Li00/i;

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/trending/u;->dt()V

    return-void
.end method

.method public static synthetic As(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u;->Jt(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final At(Lin/mohalla/sharechat/feed/trending/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->Z:Z

    return-void
.end method

.method public static synthetic Bs(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u;->Kt(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Bt(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object p0

    const-string v1, "posts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/feed/trending/u$l;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/trending/u$l;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lin/mohalla/sharechat/feed/trending/u$m;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/trending/u$m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v0

    invoke-interface {p0, p1, v1, v2, v0}, Lcv/a;->ue(Ljava/util/List;Lr00/p;Lr00/p;I)V

    :cond_0
    return-void
.end method

.method private static final Ct(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Ds(Ljava/lang/Boolean;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->qt(Ljava/lang/Boolean;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final Dt(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/feed/trending/u$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/trending/u$n;

    iget v1, v0, Lin/mohalla/sharechat/feed/trending/u$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/trending/u$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/trending/u$n;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/trending/u$n;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/feed/trending/u$n;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/trending/u$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/feed/trending/u$n;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/trending/u;

    iget-object v0, v0, Lin/mohalla/sharechat/feed/trending/u$n;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/trending/u;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u;->I0:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->To()Lmk0/d;

    move-result-object p1

    iput-object p0, v0, Lin/mohalla/sharechat/feed/trending/u$n;->b:Ljava/lang/Object;

    iput-object p0, v0, Lin/mohalla/sharechat/feed/trending/u$n;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/feed/trending/u$n;->f:I

    invoke-interface {p1, v0}, Lmk0/d;->E(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, v0

    :goto_2
    iput-object p1, v1, Lin/mohalla/sharechat/feed/trending/u;->I0:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Lin/mohalla/sharechat/feed/trending/u;->I0:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "control"

    :cond_5
    return-object p1
.end method

.method private final Et()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/trending/u$p;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/feed/trending/u$p;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Fs(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->Bt(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Gs(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->wt(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final Gt(Lin/mohalla/sharechat/data/repository/post/PostModel;Lpz/b;)V
    .locals 0

    const-string p1, "$postModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLikeRequestOnGoing(Z)V

    return-void
.end method

.method public static synthetic Hs(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/jvm/internal/j0;ZZLi00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/trending/u;->rt(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/jvm/internal/j0;ZZLi00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final Ht(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "$postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLikeRequestOnGoing(Z)V

    return-void
.end method

.method public static synthetic Is(Lin/mohalla/sharechat/feed/trending/u;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/trending/u;->At(Lin/mohalla/sharechat/feed/trending/u;)V

    return-void
.end method

.method public static synthetic Js(Lin/mohalla/sharechat/feed/trending/u;Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->mt(Lin/mohalla/sharechat/feed/trending/u;Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;)V

    return-void
.end method

.method private static final Jt(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;Lokhttp3/ResponseBody;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    const-string v0, "likeChangePayLoad"

    invoke-interface {p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/base/b;->md(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ks(Lin/mohalla/sharechat/data/repository/post/PostModel;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->Gt(Lin/mohalla/sharechat/data/repository/post/PostModel;Lpz/b;)V

    return-void
.end method

.method private static final Kt(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/b$a;->i(Lin/mohalla/sharechat/feed/base/b;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ls(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/trending/u;->nt(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Lt()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/trending/u$s;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/trending/u$s;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Ns(Lin/mohalla/sharechat/feed/trending/u;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->ot(Lin/mohalla/sharechat/feed/trending/u;Lpz/b;)V

    return-void
.end method

.method private final Ot(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmv/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/a;

    .line 3
    instance-of v2, v1, Lmv/o;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lmv/o;

    invoke-virtual {v2}, Lmv/o;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2}, Lmv/o;->e()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "ListMyGroup"

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 8
    :cond_1
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_CAROUSEL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CarouselMyGroup"

    goto :goto_2

    :cond_2
    const-string v2, "suggestedTag"

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 9
    iget-object v9, p0, Lin/mohalla/sharechat/feed/trending/u;->T:Lcom/google/gson/Gson;

    new-instance v10, Lin/mohalla/sharechat/feed/trending/u$u;

    invoke-direct {v10, p0}, Lin/mohalla/sharechat/feed/trending/u$u;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v3 .. v12}, Ltq0/e;->d(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/google/gson/Gson;Lr00/l;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lmv/a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Ltq0/e;->J(Lmv/a;I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private final Pt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->I0:Ljava/lang/String;

    const-string v1, "control"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "variant-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public static synthetic Qs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/trending/u;->Ct(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Rs(ZLin/mohalla/sharechat/feed/trending/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/trending/u;->st(ZLin/mohalla/sharechat/feed/trending/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ss(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->ct(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ts(Lin/mohalla/sharechat/feed/trending/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->et(Z)V

    return-void
.end method

.method public static final synthetic Us(Lin/mohalla/sharechat/feed/trending/u;)Lin/mohalla/sharechat/feed/base/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/trending/u;->V:Lin/mohalla/sharechat/feed/base/v1;

    return-object p0
.end method

.method public static final synthetic Vs(Lin/mohalla/sharechat/feed/trending/u;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/trending/u;->T:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic Ws(Lin/mohalla/sharechat/feed/trending/u;)Lin/mohalla/sharechat/utils/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/trending/u;->U:Lin/mohalla/sharechat/utils/g;

    return-object p0
.end method

.method public static final synthetic Ys(Lin/mohalla/sharechat/feed/trending/u;)Lcv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Zs(Lin/mohalla/sharechat/feed/trending/u;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/trending/u;->J0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic at(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->Dt(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic bt(Lin/mohalla/sharechat/feed/trending/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/trending/u;->K0:Z

    return-void
.end method

.method private final ct(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/feed/trending/u$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/trending/u$c;

    iget v1, v0, Lin/mohalla/sharechat/feed/trending/u$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/trending/u$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/trending/u$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/trending/u$c;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/feed/trending/u$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/trending/u$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/feed/trending/u$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$c;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/feed/trending/u;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Oo()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object p0, v0, Lin/mohalla/sharechat/feed/trending/u$c;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/feed/trending/u$c;->e:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/base/u1;->tp()Ltq0/d;

    move-result-object v2

    iput-object p1, v0, Lin/mohalla/sharechat/feed/trending/u$c;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/feed/trending/u$c;->e:I

    invoke-interface {v2, v0}, Ltq0/d;->readInterestSuggestionCacheLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final dt()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/trending/u$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/trending/u$d;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final et(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->E0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/trending/u;->Pt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->mp()Lcp0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    const-string v7, "trending"

    move v5, p1

    invoke-static/range {v1 .. v9}, Lcp0/a$a;->d(Lcp0/a;IZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/trending/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/trending/q;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    invoke-virtual {p1, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/feed/trending/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/trending/l;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    invoke-virtual {p1, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lin/mohalla/sharechat/feed/trending/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/trending/p;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    sget-object v2, Lin/mohalla/sharechat/feed/trending/f;->b:Lin/mohalla/sharechat/feed/trending/f;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final ft(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;ZLjava/lang/Float;)V
    .locals 99
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/trending/u;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;Z",
            "Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;",
            "Z",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object/from16 v16, v1

    check-cast v16, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    .line 4
    new-instance v10, Lsharechat/library/cvo/TagEntity;

    .line 5
    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getActionData()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getActionData()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    :cond_0
    move-object/from16 v49, v2

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x7bf7fffc

    const/16 v55, 0x0

    move-object/from16 v17, v10

    .line 6
    invoke-direct/range {v17 .. v55}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getActionData()Lcom/google/gson/JsonElement;

    move-result-object v18

    .line 8
    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getAspectRatio()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v20, p5

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    .line 9
    :goto_1
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x23a

    const/16 v23, 0x0

    const-string v17, "Tag Trending"

    move-object v9, v1

    move/from16 v21, p4

    invoke-direct/range {v9 .. v23}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lw40/t0;ZZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v7, Lin/mohalla/sharechat/feed/trending/u;->N0:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/l;->ut()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lsharechat/feature/post/trending/R$string;->trending_now:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 13
    :goto_2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-object/from16 v60, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1e13c

    const/16 v19, 0x0

    const-string v12, "Tag Trending"

    move v2, v7

    move-object v7, v10

    move/from16 v10, p2

    invoke-direct/range {v0 .. v19}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/google/gson/JsonElement;ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZLsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    .line 14
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v20, v0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    .line 15
    sget v66, Lin/mohalla/sharechat/feed/trending/u;->N0:I

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, -0x1

    const/16 v96, -0x821

    const/16 v97, 0xff

    const/16 v98, 0x0

    .line 16
    invoke-direct/range {v20 .. v98}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object v2

    .line 19
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v3, Lin/mohalla/sharechat/feed/trending/u$h;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/feed/trending/u$h;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v4, Lin/mohalla/sharechat/feed/trending/u$i;

    invoke-direct {v4, v1}, Lin/mohalla/sharechat/feed/trending/u$i;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v1

    .line 23
    invoke-interface {v2, v0, v3, v4, v1}, Lcv/a;->ue(Ljava/util/List;Lr00/p;Lr00/p;I)V

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/base/b;->qu(Z)V

    :cond_5
    return-void
.end method

.method static synthetic it(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;ZLjava/lang/Float;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/feed/trending/u;->ft(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;ZLjava/lang/Float;)V

    return-void
.end method

.method private static final lt(Lin/mohalla/sharechat/feed/trending/u;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/trending/u$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/trending/u$g;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->E0:Z

    return-void
.end method

.method private static final mt(Lin/mohalla/sharechat/feed/trending/u;Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;)V
    .locals 9

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/trending/u;->X:Z

    if-nez v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 3
    iput-boolean v2, p0, Lin/mohalla/sharechat/feed/trending/u;->X:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getExtraData()Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;->getUiType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "NEWS_CARD"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->NEWS_CARD:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getExtraData()Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;->getAspectRatio()Ljava/lang/Float;

    move-result-object v2

    :cond_3
    move-object v6, v2

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 9
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/feed/trending/u;->it(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;ZLjava/lang/Float;ILjava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CHIP:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/feed/trending/u;->it(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;ZLjava/lang/Float;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final nt(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final ot(Lin/mohalla/sharechat/feed/trending/u;Lpz/b;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/trending/u$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/trending/u$f;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/trending/u;->E0:Z

    return-void
.end method

.method private static final qt(Ljava/lang/Boolean;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "isMojLitePostsInTrendingEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendingTagBackendRenderingVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final rt(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/jvm/internal/j0;ZZLi00/o;)Lnz/e0;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ttBERenderingVariant"

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->sp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "firstPostId"

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Wo()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {p4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->So()Lsharechat/ads/entryvideoad/f;

    move-result-object p4

    invoke-interface {p4}, Lsharechat/ads/entryvideoad/f;->l()Z

    move-result v7

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p4, v0}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance p4, Lin/mohalla/sharechat/feed/trending/u$k;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/feed/trending/u$k;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    invoke-static {p4}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v10

    const-string p4, "first"

    .line 11
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, p2

    move v4, p3

    .line 12
    invoke-interface/range {v1 .. v10}, Ltq0/b;->fetchTrendingFeed(Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/google/gson/JsonObject;Li00/i;)Lnz/a0;

    move-result-object p1

    .line 13
    new-instance p4, Lin/mohalla/sharechat/feed/trending/k;

    invoke-direct {p4, p2, p0, p3}, Lin/mohalla/sharechat/feed/trending/k;-><init>(ZLin/mohalla/sharechat/feed/trending/u;Z)V

    invoke-virtual {p1, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final st(ZLin/mohalla/sharechat/feed/trending/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p1, Lin/mohalla/sharechat/feed/trending/u;->Y:Z

    if-nez p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Lhs/t;

    .line 4
    sget-object v2, Lhs/t;->POS_10:Lhs/t;

    aput-object v2, p2, v1

    sget-object v1, Lhs/t;->POS_30:Lhs/t;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p1, Lin/mohalla/sharechat/feed/trending/u;->W:Lhs/t;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lin/mohalla/sharechat/feed/trending/u;->W:Lhs/t;

    invoke-virtual {p2}, Lhs/t;->getPosition()I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/2addr v0, p0

    iget-object p2, p1, Lin/mohalla/sharechat/feed/trending/u;->W:Lhs/t;

    invoke-virtual {p2}, Lhs/t;->getPosition()I

    move-result p2

    if-lt v0, p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object v0, p1, Lin/mohalla/sharechat/feed/trending/u;->W:Lhs/t;

    invoke-virtual {v0}, Lhs/t;->getPosition()I

    move-result v0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    .line 8
    invoke-direct {p1}, Lin/mohalla/sharechat/feed/trending/u;->tt()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iput-boolean v2, p1, Lin/mohalla/sharechat/feed/trending/u;->Y:Z

    .line 10
    invoke-virtual {p3, p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_1
    return-object p3
.end method

.method private final tt()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->M0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method private final ut()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->Z:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Hp()Lmk0/a;

    move-result-object v1

    invoke-interface {v1}, Lmk0/a;->b()Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/trending/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/trending/h;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/trending/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/trending/i;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/feed/trending/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/trending/m;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/feed/trending/r;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/trending/r;-><init>(Lin/mohalla/sharechat/feed/trending/u;)V

    sget-object v3, Lin/mohalla/sharechat/feed/trending/g;->b:Lin/mohalla/sharechat/feed/trending/g;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic vs(Lin/mohalla/sharechat/feed/trending/u;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/trending/u;->lt(Lin/mohalla/sharechat/feed/trending/u;)V

    return-void
.end method

.method private static final vt(Lin/mohalla/sharechat/feed/trending/u;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object p0

    const-string v0, "suggestedTag"

    invoke-interface {p0, v0, p1}, Ltq0/b;->fetchTrendingFeedNonPostsData(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ws(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/trending/u;->Ht(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final wt(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->Ot(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/feed/trending/u;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/trending/u;->vt(Lin/mohalla/sharechat/feed/trending/u;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ec()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/trending/u$o;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/trending/u$o;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Fj(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->K0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->J0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/feed/trending/u$v;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/feed/trending/u$v;-><init>(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method public J7(Ljava/lang/String;ZJJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/utils/a$a;->c(Lin/mohalla/sharechat/utils/a;Ljava/lang/String;ZJJZLjava/lang/String;)V

    return-void
.end method

.method public O9(Ll40/q;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll40/q$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/trending/b;->am()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ll40/q$j;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/trending/b;->oe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 0

    const-string p1, "TrendingFeed"

    return-object p1
.end method

.method public X1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/a$a;->d(Lin/mohalla/sharechat/utils/a;Ljava/lang/String;)V

    return-void
.end method

.method public Y5()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->L0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/feed/trending/u$t;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/feed/trending/u$t;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->L0:Z

    :cond_0
    return-void
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "9223372036854775807"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfv/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfv/b;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lin/mohalla/sharechat/feed/trending/u;->Y:Z

    .line 4
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v3

    invoke-virtual {v3}, Lfv/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v1

    invoke-virtual {v1}, Lfv/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->V:Lin/mohalla/sharechat/feed/base/v1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/v1;->F()Lsk0/a;

    move-result-object v0

    invoke-interface {v0}, Lsk0/a;->c()Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/feed/trending/u$j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lin/mohalla/sharechat/feed/trending/u$j;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v3}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/feed/trending/n;->a:Lin/mohalla/sharechat/feed/trending/n;

    .line 8
    invoke-static {v0, v1, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/feed/trending/j;

    invoke-direct {v1, p0, v2, p2, p1}, Lin/mohalla/sharechat/feed/trending/j;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/jvm/internal/j0;ZZ)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "override fun getFeedSing\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object v2

    invoke-interface {v2}, Lcv/a;->reset()V

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getFromBackgroundCall()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lcv/a;->Ze(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->nq()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/trending/u$b;

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/base/u1;->eo(Z)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->bp()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lin/mohalla/sharechat/feed/trending/u$b;-><init>(ZLjava/util/List;ZZZZILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lin/mohalla/sharechat/feed/trending/u;->H0:Lin/mohalla/sharechat/feed/trending/u$b;

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/base/u1;->eo(Z)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->bp()Z

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lin/mohalla/sharechat/feed/base/b$a;->d(Lin/mohalla/sharechat/feed/base/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    .line 8
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->bp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/feed/base/u1;->Oq(Z)V

    :cond_7
    return-void
.end method

.method public b9()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->X:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/trending/u;->et(Z)V

    return-void
.end method

.method public fo()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Hp()Lmk0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lmk0/a$a;->g(Lmk0/a;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public gb(Ll40/w1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/a$a;->b(Lin/mohalla/sharechat/utils/a;Ll40/w1;)V

    return-void
.end method

.method public ns(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V
    .locals 5

    const-string v0, "suggestedTagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Tag Trending"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lin/mohalla/sharechat/feed/trending/u;->F0:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lin/mohalla/sharechat/feed/trending/u;->G0:Z

    const-string v4, "trending_trendingfeed_top"

    invoke-interface {p1, v4, v1, v2, v3}, Lqk0/a;->x6(Ljava/lang/String;JZ)V

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->G0:Z

    :cond_1
    return-void
.end method

.method public oo()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->oo()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->U:Lin/mohalla/sharechat/utils/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/utils/g;->a0(Lin/mohalla/sharechat/utils/g;Ljava/lang/ref/WeakReference;ZILjava/lang/Object;)V

    return-void
.end method

.method public qk(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/feed/trending/u;->V:Lin/mohalla/sharechat/feed/base/v1;

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/base/v1;->U()Lqq0/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v4}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, p2, v3, p3}, Lqq0/a;->togglePostLike(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object p3

    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 6
    new-instance p3, Lin/mohalla/sharechat/feed/trending/o;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/feed/trending/o;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, p3}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p2

    .line 7
    new-instance p3, Lin/mohalla/sharechat/feed/trending/e;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/feed/trending/e;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, p3}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/feed/trending/t;

    invoke-direct {p2, p0, v0}, Lin/mohalla/sharechat/feed/trending/t;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;)V

    new-instance p3, Lin/mohalla/sharechat/feed/trending/s;

    invoke-direct {p3, p0, v0}, Lin/mohalla/sharechat/feed/trending/s;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public sj(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/trending/u$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/feed/trending/u$e;-><init>(Lin/mohalla/sharechat/feed/trending/u;ILkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public tn(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/trending/b;->De()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/u;->K0:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->J0:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/feed/trending/u$q;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lin/mohalla/sharechat/feed/trending/u$q;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ts(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoTrending"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "trendingTop"

    goto :goto_0

    :cond_1
    const-string p1, "trendingBot"

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public yq()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->H0:Lin/mohalla/sharechat/feed/trending/u$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->H0:Lin/mohalla/sharechat/feed/trending/u$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/u$b;->c()Z

    move-result v2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->H0:Lin/mohalla/sharechat/feed/trending/u$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/u$b;->d()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->H0:Lin/mohalla/sharechat/feed/trending/u$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/u$b;->a()Z

    move-result v4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->H0:Lin/mohalla/sharechat/feed/trending/u$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/u$b;->e()Z

    move-result v5

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->H0:Lin/mohalla/sharechat/feed/trending/u$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/u$b;->f()Z

    move-result v6

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u;->H0:Lin/mohalla/sharechat/feed/trending/u$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/u$b;->b()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/feed/base/b$a;->d(Lin/mohalla/sharechat/feed/base/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/trending/u;->Et()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/trending/u;->ut()V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/trending/u;->Lt()V

    return-void
.end method
