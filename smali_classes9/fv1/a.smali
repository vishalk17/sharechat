.class public final Lfv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv1/a$b;,
        Lfv1/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final z:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldt1/a;

.field public final c:Lhb0/a;

.field public final d:Le70/b;

.field public final e:Lyr0/e0;

.field public f:Z

.field public g:Lgv1/h;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;

.field public k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public final s:Lro0/p;

.field public final t:Lro0/p;

.field public final u:Lro0/h;

.field public final v:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfv1/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/compose/ui/platform/p;

.field public final x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv1/a$b;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Lfv1/a;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;Lhb0/a;Le70/b;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bandwidthUtil"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "schedulerProvider"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appBuildConfig"

    invoke-static {p5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {p6, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfv1/a;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfv1/a;->b:Ldt1/a;

    .line 4
    iput-object p4, p0, Lfv1/a;->c:Lhb0/a;

    .line 5
    iput-object p5, p0, Lfv1/a;->d:Le70/b;

    .line 6
    iput-object p6, p0, Lfv1/a;->e:Lyr0/e0;

    .line 7
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p2, p0, Lfv1/a;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lfv1/a;->j:Landroid/os/Handler;

    .line 9
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfv1/a;->m:Ljava/util/ArrayList;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfv1/a;->n:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lfv1/a;->o:Ljava/util/LinkedHashSet;

    .line 14
    new-instance p2, Lfv1/a$d;

    invoke-direct {p2, p0}, Lfv1/a$d;-><init>(Lfv1/a;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lfv1/a;->p:Lro0/p;

    .line 15
    new-instance p2, Lfv1/a$f;

    invoke-direct {p2, p0}, Lfv1/a$f;-><init>(Lfv1/a;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lfv1/a;->q:Lro0/p;

    .line 16
    new-instance p2, Lfv1/a$e;

    invoke-direct {p2, p0}, Lfv1/a$e;-><init>(Lfv1/a;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lfv1/a;->r:Lro0/p;

    .line 17
    new-instance p2, Lfv1/a$h;

    invoke-direct {p2, p0}, Lfv1/a$h;-><init>(Lfv1/a;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lfv1/a;->s:Lro0/p;

    .line 18
    new-instance p2, Lfv1/a$l;

    invoke-direct {p2, p0}, Lfv1/a$l;-><init>(Lfv1/a;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lfv1/a;->t:Lro0/p;

    .line 19
    sget-object p2, Lro0/j;->SYNCHRONIZED:Lro0/j;

    new-instance p3, Lfv1/a$g;

    invoke-direct {p3, p0}, Lfv1/a$g;-><init>(Lfv1/a;)V

    invoke-static {p2, p3}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p2

    iput-object p2, p0, Lfv1/a;->u:Lro0/h;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    .line 21
    new-instance p2, Lwb0/c;

    new-instance p3, Lfv1/f;

    invoke-direct {p3, p0}, Lfv1/f;-><init>(Lfv1/a;)V

    sget-object p4, Lfv1/g;->b:Lfv1/g;

    invoke-direct {p2, p3, p4}, Lwb0/c;-><init>(Lwb0/a0;Ldp0/l;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfv1/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance p1, Landroidx/compose/ui/platform/p;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfv1/a;->w:Landroidx/compose/ui/platform/p;

    const/16 p1, 0x14

    .line 26
    iput p1, p0, Lfv1/a;->x:I

    .line 27
    iput p1, p0, Lfv1/a;->y:I

    return-void
.end method

.method public static final h(Lfv1/a;Lcom/google/android/exoplayer2/offline/DownloadRequest;Ljava/lang/Long;Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "download started for "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caching"

    invoke-virtual {v0, v2, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lfv1/a;->a:Landroid/content/Context;

    const-class v3, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v3, p1, v4}, Lqh/q;->g(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    const-string v3, "request.uri"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Las0/k;->B(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    const-string v2, "request.id"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lfv1/a;->e:Lyr0/e0;

    .line 10
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 11
    new-instance v4, Lfv1/l;

    invoke-direct {v4, p3, p2, p0, v1}, Lfv1/l;-><init>(Ljava/lang/String;Ljava/lang/Long;Lfv1/a;Lvo0/d;)V

    invoke-static {v2, v3, v1, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p2, Lyr0/d1;->b:Lyr0/d1;

    iget-object p3, p0, Lfv1/a;->c:Lhb0/a;

    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance v2, Lfv1/b;

    invoke-direct {v2, p0, p1, v1}, Lfv1/b;-><init>(Lfv1/a;Lcom/google/android/exoplayer2/offline/DownloadRequest;Lvo0/d;)V

    invoke-static {p2, p3, v1, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    :goto_0
    return-void
.end method

.method public static final i(Lfv1/a;Ljava/lang/Long;Ljava/lang/String;Lsh/t;)Lsh/t;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_2

    iget-boolean v0, p0, Lfv1/a;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v0, 0x1c9c380

    .line 3
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " first part ending at "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Caching"

    invoke-virtual {v2, v3, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfv1/a;->g:Lgv1/h;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buffer"

    .line 5
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v4, Lg6/p;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v2, v5}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    new-instance p1, Lsh/e;

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x1c9c380

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, Lsh/e;-><init>(Lsh/t;JJ)V

    .line 8
    new-instance p3, Lsh/j;

    invoke-virtual {p0}, Lfv1/a;->n()Loi/c$b;

    move-result-object p0

    invoke-direct {p3, p0}, Lsh/j;-><init>(Lni/j$a;)V

    .line 9
    invoke-static {p2}, Lpg/o0;->c(Ljava/lang/String;)Lpg/o0;

    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Lsh/j;->c(Lpg/o0;)Lsh/t;

    move-result-object v3

    const-string p0, "DefaultMediaSourceFactor\u2026em.fromUri(uri)\n        )"

    invoke-static {v3, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lsh/e;

    const/16 p2, 0x3e8

    int-to-long p2, p2

    add-long v4, p2, v0

    const-wide/high16 v6, -0x8000000000000000L

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lsh/e;-><init>(Lsh/t;JJ)V

    .line 12
    new-instance p3, Lsh/h;

    const/4 p2, 0x2

    new-array p2, p2, [Lsh/t;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    invoke-direct {p3, p2}, Lsh/h;-><init>([Lsh/t;)V

    :cond_2
    :goto_0
    return-object p3
.end method

.method public static final j(Lfv1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lfv1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfv1/c;

    iget v1, v0, Lfv1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv1/c;

    invoke-direct {v0, p0, p2}, Lfv1/c;-><init>(Lfv1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lfv1/c;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lfv1/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object p2, p0, Lfv1/a;->c:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lfv1/d;

    invoke-direct {v2, p0, p1, v3}, Lfv1/d;-><init>(Lfv1/a;Ljava/lang/String;Lvo0/d;)V

    iput v4, v0, Lfv1/c;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lqh/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_2

    :catch_0
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static final k(Lfv1/a;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lfv1/a;->x:I

    .line 2
    iget-object v1, p0, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget p0, p0, Lfv1/a;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final l(Lfv1/a;Ljava/lang/String;Lqh/n;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lfv1/a;->a:Landroid/content/Context;

    const-class v1, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p1, v2}, Lqh/q;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    iget-object p0, p0, Lfv1/a;->c:Lhb0/a;

    invoke-interface {p0}, Lm30/a;->d()Lyr0/b0;

    move-result-object p0

    new-instance v1, Lfv1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lfv1/j;-><init>(Lqh/n;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, p0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lqh/n;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lqh/n;Lqh/c;Ljava/lang/Exception;)V
    .locals 5

    const-string p1, "download"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    const-string v0, "download.request.id"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfv1/a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfv1/a;->g:Lgv1/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lqh/c;->h:Lqh/p;

    iget p2, p2, Lqh/p;->b:F

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgv1/h;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lfv1/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgz1/c;

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Lfv1/a;->g:Lgv1/h;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p2, Lgz1/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 9
    :cond_1
    iget-object v2, v0, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v3, Lgv1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgv1/c;-><init>(Lgv1/h;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v1, v0, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lpg/u;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, v3}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-wide v1, p2, Lgz1/c;->a:J

    .line 12
    iget-object p1, v0, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v3, Lgv1/a;

    invoke-direct {v3, v1, v2, v0, v4}, Lgv1/a;-><init>(JLgv1/h;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-wide p1, p2, Lgz1/c;->b:J

    .line 14
    iget-object v1, v0, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lgv1/d;

    invoke-direct {v2, v0, p1, p2}, Lgv1/d;-><init>(Lgv1/h;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz p3, :cond_4

    .line 15
    iget-object p1, p0, Lfv1/a;->g:Lgv1/h;

    if-eqz p1, :cond_3

    const-string p2, "Error - "

    .line 16
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgv1/h;->g(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 18
    invoke-static {p0, p3, p1, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_4
    return-void
.end method

.method public final synthetic g(Lqh/n;Z)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLfv1/a$a;)V
    .locals 14

    move-object v9, p0

    const-string v0, "uri"

    move-object v4, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p5

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move/from16 v6, p5

    .line 2
    :goto_0
    iput-boolean v6, v9, Lfv1/a;->f:Z

    .line 3
    iget-object v0, v9, Lfv1/a;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v9, Lfv1/a;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v10, Lyr0/d1;->b:Lyr0/d1;

    iget-object v0, v9, Lfv1/a;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lfv1/a$c;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lfv1/a$c;-><init>(Lfv1/a;Ljava/lang/String;Lfv1/a$a;Landroid/net/Uri;Ljava/lang/Long;ZLjava/lang/String;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v10, v11, v12, v13, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final n()Loi/c$b;
    .locals 5

    .line 1
    new-instance v0, Loi/c$b;

    invoke-direct {v0}, Loi/c$b;-><init>()V

    .line 2
    iget-object v1, p0, Lfv1/a;->r:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/a;

    .line 3
    iput-object v1, v0, Loi/c$b;->a:Loi/a;

    .line 4
    new-instance v1, Lni/r;

    iget-object v2, p0, Lfv1/a;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lfv1/a;->t:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 7
    iput-object v1, v0, Loi/c$b;->d:Lni/j$a;

    return-object v0
.end method

.method public final o()Lqh/n;
    .locals 1

    iget-object v0, p0, Lfv1/a;->u:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/n;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)Lgz1/c;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfv1/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz1/c;

    return-object p1
.end method

.method public final r()V
    .locals 5

    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    iget-object v1, p0, Lfv1/a;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lfv1/a$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfv1/a$i;-><init>(Lfv1/a;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgz1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Adding PreCache List "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    sget-object v6, Lfv1/a$j;->b:Lfv1/a$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoPlayerCache"

    .line 4
    invoke-static {v1, v2, v0, v3}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    iget-object v0, p0, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfv1/a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lgz1/b;

    .line 15
    iget-object v3, v3, Lgz1/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1/b;

    .line 18
    :try_start_0
    iget-object v1, p0, Lfv1/a;->m:Ljava/util/ArrayList;

    .line 19
    iget-object v2, v0, Lgz1/b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v3, v0, Lgz1/b;->b:Landroid/net/Uri;

    .line 22
    iget-object v4, v0, Lgz1/b;->d:Ljava/lang/Long;

    .line 23
    iget-object v5, v0, Lgz1/b;->a:Ljava/lang/String;

    .line 24
    iget-object v6, v0, Lgz1/b;->c:Ljava/lang/String;

    .line 25
    iget-boolean v7, p0, Lfv1/a;->f:Z

    const/4 v8, 0x0

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v8}, Lfv1/a;->m(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLfv1/a$a;)V

    .line 27
    :cond_3
    iget-object v1, p0, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    iget-object v2, v0, Lgz1/b;->a:Ljava/lang/String;

    .line 29
    iget v0, v0, Lgz1/b;->e:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p0}, Lfv1/a;->r()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfv1/a;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lfv1/a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lfv1/a;->a:Landroid/content/Context;

    const-class v2, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    .line 2
    invoke-static {v1, v2, p1, v0}, Lqh/q;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lyr0/d1;->b:Lyr0/d1;

    iget-object v2, p0, Lfv1/a;->c:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lfv1/a$k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lfv1/a$k;-><init>(Lfv1/a;Ljava/lang/String;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method
