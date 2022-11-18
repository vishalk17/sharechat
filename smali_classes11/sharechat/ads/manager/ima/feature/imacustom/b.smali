.class public final Lsharechat/ads/manager/ima/feature/imacustom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/manager/ima/feature/imacustom/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/manager/ima/feature/imacustom/b$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lvn/a;

.field private final b:Landroid/content/Context;

.field private final c:Lsharechat/library/utilities/uservideotracker/a;

.field private final d:Lfo/a;

.field private final e:Lkotlinx/coroutines/s0;

.field private final f:Lcs/a;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz30/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Timer;

.field private j:Ll40/y;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:J

.field private p:Lz30/d;

.field private q:Lz30/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lvn/a;Landroid/content/Context;Lsharechat/library/utilities/uservideotracker/a;Lfo/a;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVideoTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->a:Lvn/a;

    .line 3
    iput-object p2, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->c:Lsharechat/library/utilities/uservideotracker/a;

    .line 5
    iput-object p4, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->d:Lfo/a;

    .line 6
    iput-object p5, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->e:Lkotlinx/coroutines/s0;

    .line 7
    iput-object p6, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->f:Lcs/a;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->h:Ljava/util/Set;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->l:Ljava/lang/String;

    const-wide/16 p1, 0x1e

    .line 11
    iput-wide p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->m:J

    const/16 p1, 0x19

    .line 12
    iput p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->n:I

    .line 13
    invoke-interface {p6}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/ads/manager/ima/feature/imacustom/b$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/b$a;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/y;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/y;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/y;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->p:Lz30/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsharechat/ads/manager/ima/feature/imacustom/c;->isAdLoaded()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz30/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz30/d;->e()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->p:Lz30/d;

    iget-object v2, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->q:Lz30/a;

    invoke-static {v1, v2}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30/a;

    invoke-virtual {v2}, Lz30/a;->r()Z

    move-result v20

    .line 6
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30/a;

    invoke-virtual {v2}, Lz30/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30/a;

    invoke-virtual {v2}, Lz30/a;->o()Z

    move-result v18

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5ffd

    const/16 v22, 0x0

    move-object/from16 v3, p1

    .line 8
    invoke-static/range {v3 .. v22}, Lz30/a;->b(Lz30/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;ZZZILjava/lang/Object;)Lz30/a;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz30/d;

    .line 10
    invoke-virtual {v5}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v6

    invoke-interface {v6, v2}, Lsharechat/ads/manager/ima/feature/imacustom/c;->g(Lz30/a;)V

    .line 11
    invoke-virtual {v5}, Lz30/d;->a()Lx30/a;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Lx30/a;->a(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {v5}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, Lsharechat/ads/manager/ima/feature/imacustom/c;->e(Lko/b;)V

    .line 13
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->p:Lz30/d;

    :cond_3
    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz30/d;

    .line 3
    invoke-virtual {v1}, Lz30/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz30/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/c;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 7
    :cond_2
    move-object v2, v1

    check-cast v2, Lz30/d;

    .line 8
    invoke-virtual {v2}, Lz30/d;->c()J

    move-result-wide v2

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Lz30/d;

    .line 11
    invoke-virtual {v5}, Lz30/d;->c()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    move-object v1, v4

    move-wide v2, v5

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :goto_2
    check-cast v0, Lz30/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz30/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final G(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xf

    :goto_0
    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Lw00/j;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->m:J

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/y;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2
    :cond_1
    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lz30/a;->q:Lz30/a$a;

    invoke-virtual {v1, v0}, Lz30/a$a;->a(Ljava/lang/String;)Lz30/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->q:Lz30/a;

    .line 3
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->t()V

    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->i:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->i:Ljava/util/Timer;

    .line 3
    new-instance v2, Lsharechat/ads/manager/ima/feature/imacustom/b$c;

    invoke-direct {v2, p0}, Lsharechat/ads/manager/ima/feature/imacustom/b$c;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/b;)V

    .line 4
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->i:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->i:Ljava/util/Timer;

    return-void
.end method

.method private final K(Ljava/lang/String;Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p0

    .line 1
    iget-object v11, v12, Lsharechat/ads/manager/ima/feature/imacustom/b;->d:Lfo/a;

    .line 2
    new-instance v10, Lnm/s;

    move-object v0, v10

    .line 3
    new-instance v13, Lnm/u;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v13

    move-object/from16 v5, p5

    invoke-direct/range {v3 .. v9}, Lnm/u;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 5
    sget-object v3, Lz30/c;->IMA_CUSTOM:Lz30/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const v17, 0x8fec

    const/16 v18, 0x0

    .line 6
    invoke-direct/range {v0 .. v18}, Lnm/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    .line 7
    invoke-interface {v0, v1}, Lfo/a;->f2(Lnm/s;)V

    return-void
.end method

.method static synthetic L(Lsharechat/ads/manager/ima/feature/imacustom/b;Ljava/lang/String;Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lsharechat/ads/manager/ima/feature/imacustom/b;->K(Ljava/lang/String;Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->c:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v0}, Lsharechat/library/utilities/uservideotracker/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->o:J

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->c:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v0}, Lsharechat/library/utilities/uservideotracker/a;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll40/y;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x12c

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 4
    invoke-direct {p0, v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->G(J)V

    .line 5
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->c:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v0}, Lsharechat/library/utilities/uservideotracker/a;->d()I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll40/y;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x19

    :goto_1
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->n:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lsharechat/ads/manager/ima/feature/imacustom/b;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->a:Lvn/a;

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/ads/manager/ima/feature/imacustom/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lsharechat/ads/manager/ima/feature/imacustom/b;)Ll40/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/ads/manager/ima/feature/imacustom/b;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/ads/manager/ima/feature/imacustom/b;Ll40/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    return-void
.end method

.method public static final synthetic o(Lsharechat/ads/manager/ima/feature/imacustom/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->n:I

    return-void
.end method

.method public static final synthetic p(Lsharechat/ads/manager/ima/feature/imacustom/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/ads/manager/ima/feature/imacustom/b;->G(J)V

    return-void
.end method

.method public static final synthetic q(Lsharechat/ads/manager/ima/feature/imacustom/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r(Lsharechat/ads/manager/ima/feature/imacustom/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->H()V

    return-void
.end method

.method public static final synthetic s(Lsharechat/ads/manager/ima/feature/imacustom/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->J()V

    return-void
.end method

.method private final t()V
    .locals 11

    .line 1
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->q:Lz30/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->p:Lz30/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Lx30/a;

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->b:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3, v2, v3}, Lx30/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lx30/a;->a(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {v8}, Lx30/a;->getAdPlayer()Lx30/b;

    move-result-object v0

    invoke-virtual {v1}, Lz30/a;->j()Z

    move-result v2

    invoke-interface {v0, v2}, Lx30/b;->setMute(Z)V

    .line 6
    new-instance v9, Lz30/d;

    .line 7
    invoke-virtual {v1}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v0, Lsharechat/ads/manager/ima/feature/imacustom/c$a;->a:Lsharechat/ads/manager/ima/feature/imacustom/c$a;

    .line 9
    iget-object v4, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->k:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->d:Lfo/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 11
    invoke-static/range {v0 .. v7}, Lsharechat/ads/manager/ima/feature/imacustom/c$a;->b(Lsharechat/ads/manager/ima/feature/imacustom/c$a;Lz30/a;Lx30/a;Lko/b;Ljava/lang/String;Lfo/a;ILjava/lang/Object;)Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v8

    move v8, v0

    .line 13
    invoke-direct/range {v2 .. v8}, Lz30/d;-><init>(Ljava/lang/String;Lx30/a;Lsharechat/ads/manager/ima/feature/imacustom/c;JZ)V

    .line 14
    invoke-virtual {v9}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v0

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/c;->h(Landroid/content/Context;)V

    .line 15
    iput-object v9, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->p:Lz30/d;

    :cond_0
    return-void
.end method

.method private final u(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->F()V

    .line 2
    new-instance v6, Lx30/a;

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2, v1}, Lx30/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    .line 3
    invoke-virtual {v6, p2}, Lx30/a;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {v6}, Lx30/a;->getAdPlayer()Lx30/b;

    move-result-object p2

    invoke-virtual {p1}, Lz30/a;->j()Z

    move-result v0

    invoke-interface {p2, v0}, Lx30/b;->setMute(Z)V

    .line 5
    iget-object p2, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lz30/d;

    .line 6
    invoke-virtual {p1}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v0, Lsharechat/ads/manager/ima/feature/imacustom/c$a;->a:Lsharechat/ads/manager/ima/feature/imacustom/c$a;

    .line 8
    iget-object v4, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->k:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->d:Lfo/a;

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsharechat/ads/manager/ima/feature/imacustom/c$a;->a(Lz30/a;Lx30/a;Lko/b;Ljava/lang/String;Lfo/a;)Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x0

    const/16 p3, 0x10

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v7

    move v6, p1

    move v7, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lz30/d;-><init>(Ljava/lang/String;Lx30/a;Lsharechat/ads/manager/ima/feature/imacustom/c;JZILkotlin/jvm/internal/h;)V

    invoke-interface {p2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->I()V

    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->l:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->l:Ljava/lang/String;

    .line 3
    sget-object v3, Lin/mohalla/adsdk/sharechat/models/b;->USER_ELIGIBLE:Lin/mohalla/adsdk/sharechat/models/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lsharechat/ads/manager/ima/feature/imacustom/b;->L(Lsharechat/ads/manager/ima/feature/imacustom/b;Ljava/lang/String;Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final w()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->c:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v0}, Lsharechat/library/utilities/uservideotracker/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final x(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->c:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v0}, Lsharechat/library/utilities/uservideotracker/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->c:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v0}, Lsharechat/library/utilities/uservideotracker/a;->d()I

    move-result v0

    iget v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->n:I

    if-ge v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->v(Ljava/lang/String;)V

    :cond_3
    return p2
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->p:Lz30/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/ads/manager/ima/feature/imacustom/c;->isAdLoaded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz30/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/ads/manager/ima/feature/imacustom/c;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz30/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/ads/manager/ima/feature/imacustom/c;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz30/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/ads/manager/ima/feature/imacustom/c;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->t()V

    return-void
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/ads/manager/ima/feature/imacustom/b;->x(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz30/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz30/d;->a()Lx30/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx30/a;->getAdPlayer()Lx30/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lx30/b;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public f(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "imaData"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imaAdCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->w()J

    move-result-wide v16

    .line 2
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->l:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ll40/y;->i()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v19, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v19, 0x1

    .line 4
    :goto_0
    iget-object v5, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->j:Ll40/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ll40/y;->a()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v20, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_1
    const/16 v21, 0x0

    const v22, 0x87ff

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v18, v3

    .line 5
    invoke-static/range {v4 .. v23}, Lz30/a;->b(Lz30/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;ZZZILjava/lang/Object;)Lz30/a;

    move-result-object v3

    .line 6
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lsharechat/ads/manager/ima/feature/imacustom/b;->D(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lsharechat/ads/manager/ima/feature/imacustom/b;->u(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->E(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz30/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/ads/manager/ima/feature/imacustom/c;->onPause()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz30/d;

    .line 5
    invoke-virtual {v2}, Lz30/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz30/d;

    .line 7
    invoke-virtual {v0}, Lz30/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->h:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->M()V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/view/ViewGroup;Lko/b;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaAdCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz30/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lz30/d;->a()Lx30/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lx30/a;->a(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p1}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object p2

    invoke-interface {p2, p3}, Lsharechat/ads/manager/ima/feature/imacustom/c;->f(Lko/b;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lz30/d;->f(J)V

    :cond_0
    return-void
.end method
