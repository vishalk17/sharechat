.class public final Lin/mohalla/sharechat/groupTag/groupDetail/m0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupDetail/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupDetail/i0;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupDetail/h0;"
    }
.end annotation


# instance fields
.field private final f:Lqk0/a;

.field private final g:Lcp0/a;

.field private final h:Lcs/a;

.field private final i:Lcom/google/gson/Gson;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/groupTag/groupDetail/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lcp0/a;Lcs/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->f:Lqk0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->g:Lcp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->i:Lcom/google/gson/Gson;

    const/4 p1, 0x2

    new-array p1, p1, [Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    .line 6
    sget-object p2, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->NAME:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->MEMBERLIST:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Lsharechat/library/cvo/TagEntity;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->ul(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Lsharechat/library/cvo/TagEntity;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->wl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/String;Li00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->vl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/String;Li00/o;)V

    return-void
.end method

.method private static final sl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/groupTag/groupDetail/m0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/groupTag/groupDetail/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->j:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/GroupTagRole;

    .line 2
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->PERFORMANCE:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private static final tl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "component"

    const-string v2, "GroupPerformance"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->i:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSONObject()\n           \u2026             }.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final ul(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Lsharechat/library/cvo/TagEntity;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->tl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final vl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/String;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/i0;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->sl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.first"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/i0;->fu(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private final xl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->f:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->V3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->f:Lqk0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->B2(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->g:Lcp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/l0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/l0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/m0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/k0;

    invoke-direct {v2, p0, p3}, Lin/mohalla/sharechat/groupTag/groupDetail/k0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/m0;Ljava/lang/String;)V

    new-instance p3, Lin/mohalla/sharechat/groupTag/groupDetail/j0;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/j0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/m0;)V

    invoke-virtual {v1, v2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p3}, Lpz/a;->b(Lpz/b;)Z

    .line 7
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/m0;->xl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
