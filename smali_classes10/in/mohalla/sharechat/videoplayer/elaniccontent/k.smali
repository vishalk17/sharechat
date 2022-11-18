.class public final Lin/mohalla/sharechat/videoplayer/elaniccontent/k;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/elaniccontent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/f;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/e;"
    }
.end annotation


# instance fields
.field private final f:Lgq0/a;

.field private final g:Ltq0/b;

.field private final h:Lcs/a;

.field private i:Lhq0/e;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgq0/a;Ltq0/b;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->f:Lgq0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->g:Ltq0/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->h:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->ul(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->vl(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Lhq0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->tl(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Lhq0/e;)V

    return-void
.end method

.method private static final tl(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Lhq0/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;->B8(Z)V

    .line 2
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->i:Lhq0/e;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->xl()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;->xl(Lhq0/e;)V

    :cond_1
    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;->B8(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;->wc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final xl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->i:Lhq0/e;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lhq0/e;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq0/f;

    .line 4
    invoke-virtual {v2}, Lhq0/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lhq0/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->j:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lhq0/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq0/a;

    .line 8
    invoke-virtual {v1}, Lhq0/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lhq0/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final yl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->i:Lhq0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq0/e;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhq0/c;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lhq0/c;->a()F

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;->m8(JF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public M5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->i:Lhq0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq0/e;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "thirdPartyLink-elanic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Yk(JLjava/lang/String;)V
    .locals 2

    const-string v0, "sharechatPostId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;->h4()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->f:Lgq0/a;

    invoke-interface {v1, p1, p2, p3}, Lgq0/a;->a(JLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->h:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/videoplayer/elaniccontent/i;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/i;-><init>(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;)V

    new-instance p3, Lin/mohalla/sharechat/videoplayer/elaniccontent/h;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/h;-><init>(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Z5(Ljava/lang/String;)V
    .locals 12

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f$a;->a(Lin/mohalla/sharechat/videoplayer/elaniccontent/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->g:Ltq0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/g;-><init>(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;)V

    sget-object v2, Lin/mohalla/sharechat/videoplayer/elaniccontent/j;->b:Lin/mohalla/sharechat/videoplayer/elaniccontent/j;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b6(Lhq0/f;)V
    .locals 7

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhq0/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->i:Lhq0/e;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lhq0/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq0/a;

    .line 7
    invoke-virtual {v0}, Lhq0/e;->n()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhq0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lhq0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq0/c;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3, v5}, Lhq0/b;->e(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Lhq0/c;->b()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v3, v5}, Lhq0/b;->e(Z)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;->er(Ljava/util/List;)V

    .line 11
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->yl()V

    :cond_6
    return-void
.end method

.method public cj(Lhq0/a;)V
    .locals 7

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhq0/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->i:Lhq0/e;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lhq0/e;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq0/f;

    .line 7
    invoke-virtual {v0}, Lhq0/e;->n()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lhq0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhq0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq0/c;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3, v5}, Lhq0/b;->e(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Lhq0/c;->b()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v3, v5}, Lhq0/b;->e(Z)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lin/mohalla/sharechat/videoplayer/elaniccontent/f;->ns(Ljava/util/List;)V

    .line 11
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->yl()V

    :cond_6
    return-void
.end method

.method public fa()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->i:Lhq0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->j:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lhq0/e;->n()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq0/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhq0/c;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lhq0/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method
