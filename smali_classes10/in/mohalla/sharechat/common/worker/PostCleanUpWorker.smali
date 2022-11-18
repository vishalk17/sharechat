.class public final Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;,
        Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;


# instance fields
.field public j:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$k;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$k;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->k:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$j;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$j;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->l:Lro0/p;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$i;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->m:Lro0/p;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$m;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$m;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->n:Lro0/p;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$h;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->o:Lro0/p;

    .line 7
    new-instance p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->p:Lro0/p;

    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lpc0/e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpc0/e;

    iget v2, v1, Lpc0/e;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpc0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpc0/e;

    invoke-direct {v1, p0, p1}, Lpc0/e;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lpc0/e;->c:Ljava/lang/Object;

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v1, Lpc0/e;->e:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lpc0/e;->b:Ljava/lang/Long;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->i()Lzq1/a;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object p1

    const-string v3, "lastDbCacheCleanTime"

    .line 5
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 6
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p0, p1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 8
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast p0, Lar1/c;

    invoke-virtual {p0, p1, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 11
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p0, p1, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 19
    iput-object v7, v1, Lpc0/e;->b:Ljava/lang/Long;

    iput v6, v1, Lpc0/e;->e:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v7

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 20
    :goto_3
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21
    :cond_b
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    return-object v2

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 23
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->f:I

    const-string v3, "applicationContext"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->d:Ljava/util/ArrayList;

    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->c:Ljava/util/List;

    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v8

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    new-array p2, v4, [Ljava/io/File;

    .line 5
    new-instance v2, Ljava/io/File;

    sget-object v6, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lwb0/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, p2, v5

    .line 6
    invoke-static {p2}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Las0/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->p:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb02/b;

    .line 9
    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput-object p1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->c:Ljava/util/List;

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    iput-object v6, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->d:Ljava/util/ArrayList;

    iput v4, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$f;->f:I

    invoke-virtual {v2, v0}, Lb02/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwb0/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lwb0/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const-string v0, "file.listFiles()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, p2, v2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 20
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    invoke-static {v1, v0}, Lwb0/o;->c(Lwb0/o;Ljava/io/File;)V

    goto :goto_3

    .line 21
    :cond_8
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$b;

    invoke-static {p1, v2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$b;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->j:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$b;

    .line 6
    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput v5, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->e:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h()Lu80/e;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lu80/e;->e:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v5}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v5

    invoke-interface {v5}, Lsharechat/library/storage/dao/DownloadMetaDao;->loadAll()Lmn0/a0;

    move-result-object v5

    .line 11
    sget-object v6, Lp70/o;->E:Lp70/o;

    .line 12
    invoke-virtual {v5, v6}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object v5

    .line 13
    new-instance v6, Lbg/c;

    const/16 v7, 0x11

    invoke-direct {v6, v2, v7}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v5

    .line 15
    new-instance v6, Lk80/b0;

    const/16 v7, 0x8

    invoke-direct {v6, v2, p1, v7}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lkg/k;

    const/16 v8, 0x9

    invoke-direct {v7, p1, v8}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h()Lu80/e;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lu80/e;->e:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/dao/DownloadMetaDao;->loadAll()Lmn0/a0;

    move-result-object p1

    .line 20
    sget-object v5, Lk80/y;->E:Lk80/y;

    .line 21
    invoke-virtual {p1, v5}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 22
    new-instance v5, Lkg/k;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 23
    new-instance v5, Li80/a;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v5, "savedFilePaths"

    .line 25
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 26
    sget-object v5, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "applicationContext"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Lwb0/o;->v(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 32
    invoke-static {v6}, Li1/b;->t([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    move-object v7, v6

    check-cast v7, Lep0/c;

    invoke-virtual {v7}, Lep0/c;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lep0/c;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isHidden()Z

    move-result v8

    if-nez v8, :cond_6

    .line 34
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 36
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 38
    :cond_9
    iput-object v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput v4, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->e:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput v3, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->e:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 41
    new-instance v4, Lpc0/d;

    invoke-direct {v4, v2, p1}, Lpc0/d;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)V

    invoke-static {v3, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne p1, v1, :cond_c

    return-object v1

    .line 44
    :cond_c
    :goto_7
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput v4, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->e:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v7, v5

    if-lez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    iget-object v5, v2, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->k:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg90/v1;

    .line 10
    iget-object v5, v5, Lg90/v1;->i:Lg90/b0;

    .line 11
    iget-object v6, v5, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v6}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v6

    invoke-interface {v6}, Lsharechat/library/storage/dao/PostMapperDao;->loadAllValidPostIds()Lmn0/a0;

    move-result-object v6

    .line 12
    iget-object v7, v5, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v7}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v7

    invoke-interface {v7}, Lsharechat/library/storage/dao/PostDao;->loadAllPostIds()Lmn0/a0;

    move-result-object v7

    sget-object v8, Lf3/g0;->p:Lf3/g0;

    .line 13
    invoke-static {v6, v7, v8}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v6

    .line 14
    new-instance v7, Lz80/a;

    const/16 v8, 0x64

    invoke-direct {v7, v8, v5, v4}, Lz80/a;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v4

    .line 15
    new-instance v5, Lk80/h;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v6, Ltn0/b;->a:Ltn0/b$a;

    .line 17
    new-instance v6, Lwn0/c;

    invoke-direct {v6, v4, v5}, Lwn0/c;-><init>(Lmn0/f;Lrn0/a;)V

    .line 18
    invoke-virtual {v6}, Lmn0/b;->t()Lon0/b;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput v3, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$d;->e:I

    .line 22
    const-class p1, Ljava/lang/Long;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->i()Lzq1/a;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 24
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 25
    invoke-virtual {v2, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 26
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 27
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v3, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 28
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "lastPostCleanTime"

    if-eqz v4, :cond_7

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 30
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_8
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 32
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 33
    :cond_a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 34
    :cond_b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 35
    :cond_c
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 36
    :goto_4
    invoke-static {v2, p1, v6, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_d

    goto :goto_5

    .line 38
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v1, :cond_e

    return-object v1

    .line 39
    :cond_e
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 41
    invoke-static {p1, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->o:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq80/c;

    .line 6
    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput v5, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->e:I

    .line 7
    iget-object v2, p1, Lq80/c;->g:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lq80/i;

    invoke-direct {v5, p1, v3}, Lq80/i;-><init>(Lq80/c;Lvo0/d;)V

    invoke-static {v2, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 9
    iput-object v3, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput v4, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$e;->e:I

    invoke-static {v2, p1, v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->g(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final h()Lu80/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu80/e;

    return-object v0
.end method

.method public final i()Lzq1/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    return-object v0
.end method

.method public final j(Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;

    iget v2, v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->e:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->b:Ljava/lang/Long;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->i()Lzq1/a;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v7, "lastPostCleanTime"

    .line 3
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 4
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 6
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v9}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 17
    iput-object v8, v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->b:Ljava/lang/Long;

    iput v6, v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->e:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
