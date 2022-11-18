.class public final Lhh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh1/b$b;,
        Lhh1/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgv1/h;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lni/p;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/h;

.field public final o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhh1/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/platform/p;

.field public final q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh1/b$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh1/b;->a:Landroid/content/Context;

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p2, p0, Lhh1/b;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    invoke-static {p1}, Lni/p;->l(Landroid/content/Context;)Lni/p;

    move-result-object p2

    const-string v0, "getSingletonInstance(context)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhh1/b;->e:Lni/p;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lhh1/b;->f:Landroid/os/Handler;

    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lhh1/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhh1/b;->h:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Lhh1/b$d;

    invoke-direct {p2, p0}, Lhh1/b$d;-><init>(Lhh1/b;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lhh1/b;->i:Lro0/p;

    .line 9
    new-instance p2, Lhh1/b$f;

    invoke-direct {p2, p0}, Lhh1/b$f;-><init>(Lhh1/b;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lhh1/b;->j:Lro0/p;

    .line 10
    new-instance p2, Lhh1/b$e;

    invoke-direct {p2, p0}, Lhh1/b$e;-><init>(Lhh1/b;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lhh1/b;->k:Lro0/p;

    .line 11
    new-instance p2, Lhh1/b$h;

    invoke-direct {p2, p0}, Lhh1/b$h;-><init>(Lhh1/b;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lhh1/b;->l:Lro0/p;

    .line 12
    new-instance p2, Lhh1/b$k;

    invoke-direct {p2, p0}, Lhh1/b$k;-><init>(Lhh1/b;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lhh1/b;->m:Lro0/p;

    .line 13
    sget-object p2, Lro0/j;->SYNCHRONIZED:Lro0/j;

    new-instance v0, Lhh1/b$g;

    invoke-direct {v0, p0}, Lhh1/b$g;-><init>(Lhh1/b;)V

    invoke-static {p2, v0}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p2

    iput-object p2, p0, Lhh1/b;->n:Lro0/h;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    .line 15
    new-instance p2, Lwb0/c;

    new-instance v0, Lhh1/g;

    invoke-direct {v0, p0}, Lhh1/g;-><init>(Lhh1/b;)V

    sget-object v1, Lhh1/h;->b:Lhh1/h;

    invoke-direct {p2, v0, v1}, Lwb0/c;-><init>(Lwb0/a0;Ldp0/l;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhh1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Landroidx/compose/ui/platform/p;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhh1/b;->p:Landroidx/compose/ui/platform/p;

    const/16 p1, 0x14

    .line 20
    iput p1, p0, Lhh1/b;->q:I

    .line 21
    iput p1, p0, Lhh1/b;->r:I

    return-void
.end method

.method public static final h(Lhh1/b;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lhh1/b;->a:Landroid/content/Context;

    const-class v1, Lhh1/n;

    .line 3
    invoke-static {v0, v1, p1, p2}, Lqh/q;->g(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p2, Lyr0/d1;->b:Lyr0/d1;

    .line 5
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v1, Lhh1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhh1/c;-><init>(Lhh1/b;Lcom/google/android/exoplayer2/offline/DownloadRequest;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v2, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public static final i(Lhh1/b;)Loi/c$b;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loi/c$b;

    invoke-direct {v0}, Loi/c$b;-><init>()V

    .line 3
    iget-object v1, p0, Lhh1/b;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/a;

    .line 4
    iput-object v1, v0, Loi/c$b;->a:Loi/a;

    .line 5
    new-instance v1, Lni/r;

    iget-object v2, p0, Lhh1/b;->a:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lhh1/b;->m:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p0, v3}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 8
    iput-object v1, v0, Loi/c$b;->d:Lni/j$a;

    return-object v0
.end method

.method public static final j(Lhh1/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lhh1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhh1/d;

    iget v1, v0, Lhh1/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhh1/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhh1/d;

    invoke-direct {v0, p0, p2}, Lhh1/d;-><init>(Lhh1/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lhh1/d;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lhh1/d;->d:I

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
    sget-object p2, Lyr0/s0;->d:Lgs0/b;

    .line 8
    new-instance v2, Lhh1/e;

    invoke-direct {v2, p0, p1, v3}, Lhh1/e;-><init>(Lhh1/b;Ljava/lang/String;Lvo0/d;)V

    iput v4, v0, Lhh1/d;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Lqh/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static final k(Lhh1/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lhh1/b;->a:Landroid/content/Context;

    const-class v1, Lhh1/n;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p1, v2}, Lqh/q;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 5
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v2, Lhh1/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lhh1/l;-><init>(Lhh1/b;Ljava/lang/String;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

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
    .locals 1

    const-string p1, "download"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    iget-object v0, p0, Lhh1/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhh1/b;->b:Lgv1/h;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p2, Lqh/c;->h:Lqh/p;

    iget p2, p2, Lqh/p;->b:F

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgv1/h;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 5
    invoke-static {p0, p3, p1, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_1
    return-void
.end method

.method public final synthetic g(Lqh/n;Z)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;Lhh1/b$a;)V
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri.toString()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p2

    .line 2
    iget-object p2, p0, Lhh1/b;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p2, Lyr0/d1;->b:Lyr0/d1;

    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lhh1/b$c;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhh1/b$c;-><init>(Lhh1/b;Ljava/lang/String;Lhh1/b$a;Landroid/net/Uri;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v7, v8, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final m()Lqh/n;
    .locals 1

    iget-object v0, p0, Lhh1/b;->n:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/n;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 2
    sget-object v1, Lyr0/s0;->b:Lgs0/c;

    .line 3
    new-instance v2, Lhh1/b$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhh1/b$i;-><init>(Lhh1/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lhh1/b;->a:Landroid/content/Context;

    const-class v2, Lhh1/n;

    .line 2
    invoke-static {v1, v2, p1, v0}, Lqh/q;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lyr0/d1;->b:Lyr0/d1;

    .line 4
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 5
    new-instance v3, Lhh1/b$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lhh1/b$j;-><init>(Lhh1/b;Ljava/lang/String;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhh1/b;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lhh1/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhh1/b;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhh1/b;->m()Lqh/n;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lqh/n;->n:Ljava/util/List;

    const-string v1, "downloadManager.currentDownloads"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqh/c;

    iget-object v2, v2, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lqh/c;

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, v1, Lqh/c;->h:Lqh/p;

    iget p1, p1, Lqh/p;->b:F

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x14

    .line 10
    iput p1, p0, Lhh1/b;->r:I

    .line 11
    invoke-virtual {p0}, Lhh1/b;->n()V

    :cond_3
    return-void
.end method
