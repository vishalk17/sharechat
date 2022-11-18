.class public final Lin/mohalla/sharechat/post/comment/sendMessage/image/o;
.super Ldy/e;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendMessage/image/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy/e<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/image/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/image/a;"
    }
.end annotation


# instance fields
.field private final j:Lcs/a;

.field private final k:Lvp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lvp0/a;Ltq0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Ldy/e;-><init>(Ltq0/b;Lcs/a;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->j:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->k:Lvp0/a;

    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Ml(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Il(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic El(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Kl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Gl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Hl(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final Hl(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Il(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Wl()V

    return-void
.end method

.method private static final Kl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ll(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Ml(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->cm()Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Rl(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/b;->Kx(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private static final Ul(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Yl(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/b;->Kx(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private static final am(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final cm()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->k:Lvp0/a;

    invoke-interface {v0}, Lvp0/a;->getOnlyImagesPaths()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/image/l;->b:Lin/mohalla/sharechat/post/comment/sendMessage/image/l;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "mediaRepository.getOnlyI\u2026ageCategory(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final dm(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    sget-object v2, Lsharechat/library/cvo/BgType;->LOCAL_CAMERA:Lsharechat/library/cvo/BgType;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 7
    sget-object v4, Lsharechat/library/cvo/BgType;->LOCAL_IMAGE:Lsharechat/library/cvo/BgType;

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 8
    invoke-virtual {v3, v2}, Lsharechat/library/cvo/ComposeBgEntity;->setImageUrl(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final em(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->dm(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->am(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Yl(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic xl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Ll(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic yl(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->em(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->Rl(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public Wl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->cm()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/f;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/image/i;->b:Lin/mohalla/sharechat/post/comment/sendMessage/image/i;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public pb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->k:Lvp0/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvp0/a;->checkForAnyNewMedia(Z)Lnz/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/b;->x()Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->k:Lvp0/a;

    invoke-interface {v1}, Lvp0/a;->getNewMediaAvailableSubject()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/n;->b:Lin/mohalla/sharechat/post/comment/sendMessage/image/n;

    .line 8
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/e;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/image/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/image/j;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->k:Lvp0/a;

    invoke-interface {v1}, Lvp0/a;->getMediaUpdateSubject()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/m;->b:Lin/mohalla/sharechat/post/comment/sendMessage/image/m;

    .line 14
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 15
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/k;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;)V

    invoke-virtual {v1, v2}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/o;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 17
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/g;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/image/o;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/image/h;->b:Lin/mohalla/sharechat/post/comment/sendMessage/image/h;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
