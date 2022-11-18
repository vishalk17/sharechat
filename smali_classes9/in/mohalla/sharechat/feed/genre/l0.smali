.class public final Lin/mohalla/sharechat/feed/genre/l0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/genre/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/feed/genre/a0;",
        ">;",
        "Lin/mohalla/sharechat/feed/genre/z;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final h:Lcs/a;

.field private final i:Los/u;

.field private final j:Lin/mohalla/sharechat/common/events/e;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lcs/a;Los/u;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelperUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/l0;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/l0;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/feed/genre/l0;->i:Los/u;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/feed/genre/l0;->j:Lin/mohalla/sharechat/common/events/e;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0;->k:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0;->l:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0;->m:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0;->n:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic Cl(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic El(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Gl(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0;->q:Ljava/lang/String;

    return-void
.end method

.method private final Hl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/genre/l0$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/feed/genre/l0$c;-><init>(Lin/mohalla/sharechat/feed/genre/l0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/feed/genre/l0;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->j:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static final synthetic ql(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic rl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic sl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic tl(Lin/mohalla/sharechat/feed/genre/l0;)Los/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->i:Los/u;

    return-object p0
.end method

.method public static final synthetic ul(Lin/mohalla/sharechat/feed/genre/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic vl(Lin/mohalla/sharechat/feed/genre/l0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->h:Lcs/a;

    return-object p0
.end method

.method public static final synthetic wl(Lin/mohalla/sharechat/feed/genre/l0;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-object p0
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/l0;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aa(Ljava/lang/String;)V
    .locals 8

    const-string v0, "selectedDistrict"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/l0;->m:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/l0;->m:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/feed/genre/l0$a;

    invoke-direct {v5, p0, v0, v1}, Lin/mohalla/sharechat/feed/genre/l0$a;-><init>(Lin/mohalla/sharechat/feed/genre/l0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/l0;->Hl()V

    return-void
.end method

.method public sg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "district"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tehsil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/feed/genre/l0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/genre/l0$b;-><init>(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
