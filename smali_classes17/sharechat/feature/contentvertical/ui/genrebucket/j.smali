.class public final Lsharechat/feature/contentvertical/ui/genrebucket/j;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/contentvertical/ui/genrebucket/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/contentvertical/ui/genrebucket/b;",
        ">;",
        "Lsharechat/feature/contentvertical/ui/genrebucket/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/d0;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lbc0/a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private final f:Laq0/a;

.field private final g:Lqk0/a;

.field private final h:Lzk0/a;

.field private final i:Ltb0/c;

.field private final j:Lgq/b;

.field private final k:Lcs/a;

.field private final l:Lsharechat/feature/explore/base/usecases/a;

.field private final m:Lsharechat/library/store/dataStore/a;

.field private final n:Lcom/google/gson/Gson;

.field private final o:Los/h;

.field public p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laq0/a;Lqk0/a;Lzk0/a;Ltb0/c;Lgq/b;Lcs/a;Lsharechat/feature/explore/base/usecases/a;Lsharechat/library/store/dataStore/a;Lcom/google/gson/Gson;Los/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCVRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBucketItemUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTagsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->f:Laq0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->h:Lzk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->i:Ltb0/c;

    .line 6
    iput-object p5, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->j:Lgq/b;

    .line 7
    iput-object p6, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->k:Lcs/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->l:Lsharechat/feature/explore/base/usecases/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->m:Lsharechat/library/store/dataStore/a;

    .line 10
    iput-object p9, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->n:Lcom/google/gson/Gson;

    .line 11
    iput-object p10, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->o:Los/h;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->u:I

    const-string p1, "GenreBucket"

    .line 13
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->z:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->E:J

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->F:Ljava/util/ArrayList;

    .line 18
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->G:Z

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->H:Ljava/lang/String;

    .line 20
    new-instance p1, Lbc0/a;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x6

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lbc0/a;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/h;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->M:Landroidx/compose/runtime/t0;

    return-void
.end method

.method private static final Am(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic Bl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->j:Lgq/b;

    return-object p0
.end method

.method public static final synthetic Cl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lsharechat/library/store/dataStore/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->m:Lsharechat/library/store/dataStore/a;

    return-object p0
.end method

.method private final Cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "main_screen"

    :goto_2
    move-object v1, p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    .line 4
    iget v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->u:I

    const-string v2, "ContentVerticalCategories"

    const-string v8, "tap"

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-interface/range {v0 .. v8}, Lqk0/a;->R3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x5f

    if-eqz p4, :cond_0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenreSubBucket_"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GenreBucket_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic El(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->A:Z

    return p0
.end method

.method public static final synthetic Gl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->C:Z

    return-void
.end method

.method public static final synthetic Hl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->I:Z

    return-void
.end method

.method public static final synthetic Il(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->A:Z

    return-void
.end method

.method public static final synthetic Kl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->J:Z

    return-void
.end method

.method public static final synthetic Ll(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->D:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Ml(Lsharechat/feature/contentvertical/ui/genrebucket/j;Lt40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->tm(Lt40/f;)V

    return-void
.end method

.method public static final synthetic Rl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->um(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Ul(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->vm(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Wl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->wm()V

    return-void
.end method

.method private final Yl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/contentvertical/ui/genrebucket/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/b;->ky()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g8()V

    :cond_1
    return-void
.end method

.method private final am(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v3, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final cm(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lzb0/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzb0/g$a;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->hm()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->s:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->y:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->t:Ljava/lang/String;

    .line 7
    iget-boolean v6, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->B:Z

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lzb0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lzb0/g$b;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->hm()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->y:Ljava/lang/String;

    .line 12
    iget-object v10, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->t:Ljava/lang/String;

    .line 13
    iget-object v11, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->r:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 14
    iget-boolean v12, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->B:Z

    move-object v7, v0

    .line 15
    invoke-direct/range {v7 .. v12}, Lzb0/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final lm(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxb0/b;

    .line 4
    invoke-virtual {v4}, Lxb0/b;->b()Lxb0/a;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    .line 6
    invoke-virtual {v0}, Lxb0/b;->b()Lxb0/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lxb0/b;->b()Lxb0/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->M:Landroidx/compose/runtime/t0;

    new-instance v6, Lbc0/a;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->v:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbc0/a;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->ym(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Am(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->xm(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic sl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Yl()V

    return-void
.end method

.method public static final synthetic tl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V

    return-void
.end method

.method private final tm(Lt40/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/f<",
            "Lt40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt40/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->M:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbc0/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lt40/f;->j()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->v:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbc0/a;->b(Lbc0/a;Ljava/util/List;IZILjava/lang/Object;)Lbc0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic ul(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lzb0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->cm(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lzb0/g;

    move-result-object p0

    return-object p0
.end method

.method private final um(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/f<",
            "Lt40/t;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lt40/f;

    .line 4
    invoke-virtual {v1}, Lt40/f;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drop_down"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->N:Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lt40/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->N:Z

    .line 8
    :cond_1
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->N:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 11
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/contentvertical/ui/genrebucket/j$p;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j$p;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_3
    return-void
.end method

.method public static final synthetic vl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Ltb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->i:Ltb0/c;

    return-object p0
.end method

.method private final vm(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->lm(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/contentvertical/ui/genrebucket/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/b;->j0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic wl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->n:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final wm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->K:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->h:Lzk0/a;

    invoke-interface {v1}, Lzk0/a;->d()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/contentvertical/ui/genrebucket/i;->b:Lsharechat/feature/contentvertical/ui/genrebucket/i;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/contentvertical/ui/genrebucket/g;

    invoke-direct {v2, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/g;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    sget-object v3, Lsharechat/feature/contentvertical/ui/genrebucket/h;->b:Lsharechat/feature/contentvertical/ui/genrebucket/h;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static final synthetic xl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Laq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->f:Laq0/a;

    return-object p0
.end method

.method private static final xm(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic yl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lzk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->h:Lzk0/a;

    return-object p0
.end method

.method private static final ym(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->J:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->L:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->I:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic zl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lsharechat/feature/explore/base/usecases/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->l:Lsharechat/feature/explore/base/usecases/a;

    return-object p0
.end method


# virtual methods
.method public Bi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    move-object v1, p1

    if-nez p2, :cond_1

    const-string p2, "unknown"

    :cond_1
    move-object v2, p2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, p3

    .line 3
    invoke-static/range {v0 .. v7}, Lqk0/a$a;->B(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Bk(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->k:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/j$q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$q;-><init>(ZLsharechat/feature/contentvertical/ui/genrebucket/j;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final Bm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "bucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->c()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    move-object v3, p1

    .line 3
    iget v5, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v9, "tap"

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v11}, Lqk0/a$a;->l(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public P1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->w:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->o:Los/h;

    invoke-virtual {v0}, Los/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->o:Los/h;

    invoke-virtual {v0}, Los/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Yd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    move-object v6, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v0, p5

    move-object v4, p6

    const-string v5, "referrer"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bucketId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->H:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2
    iput-boolean v5, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->K:Z

    .line 3
    iput-object v1, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->nm(Ljava/lang/String;)V

    .line 5
    iput-object v3, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->s:Ljava/lang/String;

    move v5, p4

    .line 6
    iput v5, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->u:I

    .line 7
    iput-boolean v0, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->q:Z

    .line 8
    iput-object v4, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->r:Ljava/lang/String;

    move/from16 v5, p9

    .line 9
    iput-boolean v5, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->B:Z

    move-object/from16 v5, p10

    .line 10
    iput-object v5, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->t:Ljava/lang/String;

    move-object/from16 v5, p11

    .line 11
    iput-object v5, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->w:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lsharechat/feature/contentvertical/ui/genrebucket/j;->E:J

    .line 13
    invoke-direct {p0, p1, p2, p6, p5}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p8, :cond_3

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v5

    check-cast v5, Lsharechat/feature/contentvertical/ui/genrebucket/b;

    if-eqz v5, :cond_1

    if-nez p7, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    invoke-interface {v5, v7}, Lsharechat/feature/contentvertical/ui/genrebucket/b;->Na(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0, p3, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Bm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    .line 16
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/contentvertical/ui/genrebucket/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/b;->N2()V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->dm()V

    return-void
.end method

.method public ab(Ljava/lang/String;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->hm()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "AllCategories"

    :cond_0
    move-object v4, v0

    .line 5
    iget-object v6, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->s:Ljava/lang/String;

    .line 6
    iget v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->H:Ljava/lang/String;

    move-object v5, p1

    .line 8
    invoke-interface/range {v1 .. v8}, Lqk0/a;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final dm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v3, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->L:Z

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->I:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->J:Z

    if-eqz v1, :cond_1

    xor-int/2addr p1, v0

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->z:Z

    return v0
.end method

.method public g8()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V

    :cond_0
    return-void
.end method

.method public final hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBucketId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ii(Lsharechat/library/cvo/TagEntity;ILt40/v;)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/v;

    invoke-virtual {p1}, Lt40/v;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-interface/range {v0 .. v5}, Lqk0/a;->t4(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final im()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->J3(Ljava/lang/String;)V

    return-void
.end method

.method public final jm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->v:Z

    return v0
.end method

.method public km(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->k:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/j$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$o;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/j;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->z:Z

    return-void
.end method

.method public n5(ILjava/lang/String;)V
    .locals 9

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->E:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->hm()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->s:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p2

    .line 9
    invoke-interface/range {v1 .. v8}, Lqk0/a;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final nm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->p:Ljava/lang/String;

    return-void
.end method

.method public o5()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Lbc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->M:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public p5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->N:Z

    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->G:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->g:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->X1(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->G:Z

    :cond_0
    return-void
.end method

.method public q5(Lzb0/d;)V
    .locals 3

    const-string v0, "dropdownData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->q:Z

    .line 3
    instance-of v2, p1, Lzb0/a;

    if-eqz v2, :cond_0

    .line 4
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->r:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lzb0/i;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lzb0/i;

    invoke-virtual {p1}, Lzb0/i;->a()Lxb0/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxb0/a;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lxb0/a;->c()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGenreId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "genreId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->nm(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->z:Z

    .line 11
    invoke-direct {p0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V

    const-string p1, "click"

    .line 12
    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->ab(Ljava/lang/String;)V

    return-void
.end method

.method public final qm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->y:Ljava/lang/String;

    return-void
.end method

.method public s7()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "explore_tags_recently_visited_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->hm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sa(Lsharechat/library/cvo/TagEntity;)V
    .locals 7

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/contentvertical/ui/genrebucket/j$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Lsharechat/library/cvo/TagEntity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public final sm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->v:Z

    return-void
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public zh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->hm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
