.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/h;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Llq0/a;

.field private final h:Lcp0/a;

.field private i:Ljava/lang/String;

.field private j:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private k:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Llq0/a;Lcp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->g:Llq0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->h:Lcp0/a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->yl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->wl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lsharechat/library/cvo/TagEntity;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->ul(Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lsharechat/library/cvo/TagEntity;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->zl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/String;ZLi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->vl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/String;ZLi00/o;)V

    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lsharechat/library/cvo/TagEntity;)Li00/o;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final vl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/String;ZLi00/o;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;

    if-eqz p0, :cond_4

    sget-object p1, Lgr/m;->ABORTED:Lgr/m;

    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;->Un(Lgr/m;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getSelectedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getPinnedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getSelectedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, p1

    .line 7
    :goto_2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getPinnedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;->pj(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;

    if-eqz p0, :cond_0

    sget v0, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final yl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;

    if-eqz p0, :cond_1

    sget-object v0, Lgr/m;->SUCCESS:Lgr/m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;->Un(Lgr/m;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;

    if-eqz p0, :cond_1

    sget-object v0, Lgr/m;->ABORTED:Lgr/m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;->Un(Lgr/m;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final zl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v3, 0x199

    invoke-static {v0, v1, v3, v2, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v8, v0

    .line 2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->l:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->m:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->P3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;

    if-eqz p0, :cond_5

    sget-object p1, Lgr/m;->FAILED:Lgr/m;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i$a;->a(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;Lgr/m;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public P3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->l:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->g:Llq0/a;

    invoke-interface {v0, p1, p2}, Llq0/a;->fetchPinPostMeta(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->h:Lcp0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/j;->a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/j;

    .line 6
    invoke-static {p2, p1, v0}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/n;

    invoke-direct {p2, p0, p5, p4}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/n;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/String;Z)V

    new-instance p4, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/l;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/l;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;)V

    invoke-virtual {p1, p2, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public xl()V
    .locals 8

    .line 1
    iget-object v6, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->i:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->g:Llq0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->l:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->m:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v2, v6

    invoke-interface/range {v0 .. v5}, Llq0/a;->pinPost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/k;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;)V

    new-instance v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/m;

    invoke-direct {v2, p0, v6}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/m;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method
