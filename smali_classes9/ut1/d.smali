.class public final Lut1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut1/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lwb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lwt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lar1/d<",
            "Lvt1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le70/b;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "La50/a<",
            "Ljava/util/List<",
            "Lvt1/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lis0/d;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Le70/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/Lazy<",
            "Lwb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lwt1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lbt1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lar1/d<",
            "Lvt1/d;",
            ">;>;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Le70/b;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gsonLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtilLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManagerLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lut1/d;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lut1/d;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lut1/d;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lut1/d;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lut1/d;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lut1/d;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lut1/d;->g:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lut1/d;->h:Le70/b;

    .line 10
    new-instance p1, Lut1/d$i;

    invoke-direct {p1, p0}, Lut1/d$i;-><init>(Lut1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lut1/d;->i:Lro0/p;

    .line 11
    new-instance p1, Lut1/d$d;

    invoke-direct {p1, p0}, Lut1/d$d;-><init>(Lut1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lut1/d;->j:Lro0/p;

    .line 12
    new-instance p1, Lut1/d$l;

    invoke-direct {p1, p0}, Lut1/d$l;-><init>(Lut1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lut1/d;->k:Lro0/p;

    .line 13
    new-instance p1, Lut1/d$b;

    invoke-direct {p1, p0}, Lut1/d$b;-><init>(Lut1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lut1/d;->l:Lro0/p;

    .line 14
    new-instance p1, Lut1/d$a;

    invoke-direct {p1, p0}, Lut1/d$a;-><init>(Lut1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lut1/d;->m:Lro0/p;

    .line 15
    new-instance p1, Lut1/d$m;

    invoke-direct {p1, p0}, Lut1/d$m;-><init>(Lut1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lut1/d;->n:Lro0/p;

    .line 16
    new-instance p1, Lut1/d$k;

    invoke-direct {p1, p0}, Lut1/d$k;-><init>(Lut1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lut1/d;->o:Lro0/p;

    .line 17
    sput-boolean p9, Lvt1/f;->a:Z

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 18
    invoke-static {p2, p3, p4, p1}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lut1/d;->p:Lbs0/g1;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lut1/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Lut1/d;->r:Lis0/d;

    return-void
.end method

.method public static final e(Lut1/d;Lvt1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lut1/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lut1/b;

    iget v1, v0, Lut1/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut1/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut1/b;

    invoke-direct {v0, p0, p2}, Lut1/b;-><init>(Lut1/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lut1/b;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lut1/b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p1, v0, Lut1/b;->c:Lvt1/b;

    iget-object p0, v0, Lut1/b;->b:Lut1/d;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lvt1/b;->N()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p1}, Lhq/y;->G()Lhq/y$a;

    move-result-object p2

    check-cast p2, Lvt1/b$b;

    .line 9
    invoke-virtual {p2}, Lhq/y$a;->u()V

    .line 10
    iget-object v2, p2, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvt1/b;

    invoke-static {v2, v4}, Lvt1/b;->J(Lvt1/b;Z)V

    .line 11
    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p2

    check-cast p2, Lvt1/b;

    .line 12
    invoke-virtual {p0}, Lut1/d;->h()Lar1/d;

    move-result-object v2

    new-instance v5, Lut1/c;

    invoke-direct {v5, p2}, Lut1/c;-><init>(Lvt1/b;)V

    iput-object p0, v0, Lut1/b;->b:Lut1/d;

    iput-object p1, v0, Lut1/b;->c:Lvt1/b;

    iput v4, v0, Lut1/b;->f:I

    invoke-interface {v2, v5, v0}, Lar1/d;->c(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 13
    iput-object p2, v0, Lut1/b;->b:Lut1/d;

    iput-object p2, v0, Lut1/b;->c:Lvt1/b;

    iput v3, v0, Lut1/b;->f:I

    invoke-virtual {p0, p1, v0}, Lut1/d;->j(Lvt1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method

.method public static final f(Lut1/d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lut1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lut1/f;

    iget v1, v0, Lut1/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut1/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut1/f;

    invoke-direct {v0, p0, p2}, Lut1/f;-><init>(Lut1/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lut1/f;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lut1/f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lut1/f;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {p0}, Lut1/d;->h()Lar1/d;

    move-result-object p0

    iput-object p1, v0, Lut1/f;->b:Ljava/lang/String;

    iput v4, v0, Lut1/f;->e:I

    invoke-interface {p0, v0}, Lar1/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lvt1/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lvt1/d;->K()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt1/b;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    move-object v1, p0

    sget-object p0, Lro0/n;->c:Lro0/n$a;

    .line 8
    instance-of p0, v1, Lro0/n$b;

    if-eqz p0, :cond_5

    move-object v1, v3

    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final g(Lut1/d;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lut1/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lut1/g;

    iget v1, v0, Lut1/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut1/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut1/g;

    invoke-direct {v0, p0, p1}, Lut1/g;-><init>(Lut1/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lut1/g;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lut1/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {p0}, Lut1/d;->h()Lar1/d;

    move-result-object p0

    iput v4, v0, Lut1/g;->d:I

    invoke-interface {p0, v0}, Lar1/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p1, Lvt1/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvt1/d;->K()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    .line 9
    :goto_2
    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 10
    instance-of p1, p0, Lro0/n$b;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p0

    .line 11
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 12
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lut1/d;->p:Lbs0/g1;

    invoke-virtual {v0}, Lbs0/g1;->c()V

    .line 2
    invoke-virtual {p0}, Lut1/d;->h()Lar1/d;

    move-result-object v0

    sget-object v1, Lut1/d$c;->b:Lut1/d$c;

    invoke-interface {v0, v1, p1}, Lar1/d;->c(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "experimentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lut1/d;->h()Lar1/d;

    move-result-object v0

    invoke-interface {v0}, Lar1/d;->a()Lbs0/i;

    move-result-object v0

    .line 2
    new-instance v1, Lut1/d$j;

    invoke-direct {v1, v0, p1}, Lut1/d$j;-><init>(Lbs0/i;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lut1/d$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lut1/d$g;

    iget v1, v0, Lut1/d$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut1/d$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut1/d$g;

    invoke-direct {v0, p0, p3}, Lut1/d$g;-><init>(Lut1/d;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lut1/d$g;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lut1/d$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lut1/d;->o:Lro0/p;

    invoke-virtual {p3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "<get-schedulerProvider>(...)"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lhb0/a;

    .line 6
    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance v2, Lut1/d$h;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, p1, v4}, Lut1/d$h;-><init>(ZLut1/d;Ljava/lang/String;Lvo0/d;)V

    iput v3, v0, Lut1/d$g;->d:I

    invoke-static {p3, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "override suspend fun get\u2026 experiment.variant\n    }"

    invoke-static {p3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lut1/d$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lut1/d$e;

    iget v1, v0, Lut1/d$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut1/d$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut1/d$e;

    invoke-direct {v0, p0, p1}, Lut1/d$e;-><init>(Lut1/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lut1/d$e;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lut1/d$e;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lut1/d$e;->c:Lis0/c;

    iget-object v0, v0, Lut1/d$e;->b:Lut1/d;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lut1/d$e;->d:La50/a;

    iget-object v4, v0, Lut1/d$e;->c:Lis0/c;

    iget-object v5, v0, Lut1/d$e;->b:Lut1/d;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lut1/d$e;->c:Lis0/c;

    iget-object v5, v0, Lut1/d$e;->b:Lut1/d;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v4, v2

    goto/16 :goto_8

    :cond_4
    iget-object v2, v0, Lut1/d$e;->c:Lis0/c;

    iget-object v8, v0, Lut1/d$e;->b:Lut1/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lut1/d;->r:Lis0/d;

    .line 6
    iput-object p0, v0, Lut1/d$e;->b:Lut1/d;

    iput-object p1, v0, Lut1/d$e;->c:Lis0/c;

    iput v6, v0, Lut1/d$e;->g:I

    invoke-virtual {p1, v7, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    .line 7
    :goto_1
    :try_start_3
    iget-object v2, v8, Lut1/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v8, Lut1/d;->p:Lbs0/g1;

    invoke-virtual {v2}, Lbs0/g1;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_7

    goto/16 :goto_7

    .line 8
    :cond_7
    iget-object v2, v8, Lut1/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iput-object v8, v0, Lut1/d$e;->b:Lut1/d;

    iput-object p1, v0, Lut1/d$e;->c:Lis0/c;

    iput v5, v0, Lut1/d$e;->g:I

    .line 10
    iget-object v2, v8, Lut1/d;->o:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "<get-schedulerProvider>(...)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lhb0/a;

    .line 11
    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lut1/e;

    invoke-direct {v5, v8, v7}, Lut1/e;-><init>(Lut1/d;Lvo0/d;)V

    invoke-static {v2, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v8

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 12
    :goto_2
    :try_start_4
    check-cast p1, La50/a;

    .line 13
    instance-of v6, p1, La50/a$b;

    if-eqz v6, :cond_b

    move-object v6, p1

    check-cast v6, La50/a$b;

    .line 14
    iget-object v6, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/util/List;

    iput-object v5, v0, Lut1/d$e;->b:Lut1/d;

    iput-object v2, v0, Lut1/d$e;->c:Lis0/c;

    iput-object p1, v0, Lut1/d$e;->d:La50/a;

    iput v4, v0, Lut1/d$e;->g:I

    .line 16
    invoke-virtual {v5}, Lut1/d;->h()Lar1/d;

    move-result-object v4

    new-instance v8, Lut1/h;

    invoke-direct {v8, v6}, Lut1/h;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v8, v0}, Lar1/d;->c(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, v2

    move-object v2, p1

    :goto_4
    move-object p1, v2

    move-object v2, v4

    .line 17
    :cond_b
    iget-object v4, v5, Lut1/d;->p:Lbs0/g1;

    iput-object v5, v0, Lut1/d$e;->b:Lut1/d;

    iput-object v2, v0, Lut1/d$e;->c:Lis0/c;

    iput-object v7, v0, Lut1/d$e;->d:La50/a;

    iput v3, v0, Lut1/d$e;->g:I

    invoke-virtual {v4, p1, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    move-object v0, v5

    .line 18
    :goto_5
    :try_start_5
    iget-object p1, v0, Lut1/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    invoke-interface {v1, v7}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object v4, v1

    goto :goto_8

    .line 21
    :cond_d
    :goto_7
    :try_start_6
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    invoke-interface {p1, v7}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_8
    invoke-interface {v4, v7}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h()Lar1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar1/d<",
            "Lvt1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut1/d;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-store>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lar1/d;

    return-object v0
.end method

.method public final i(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lut1/d$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lut1/d$f;

    iget v1, v0, Lut1/d$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut1/d$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut1/d$f;

    invoke-direct {v0, p0, p1}, Lut1/d$f;-><init>(Lut1/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lut1/d$f;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lut1/d$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lut1/d$f;->b:Lut1/d;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object p1, p0, Lut1/d;->l:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<get-authManager>(...)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbt1/a;

    .line 7
    iput-object p0, v0, Lut1/d$f;->b:Lut1/d;

    iput v3, v0, Lut1/d$f;->e:I

    invoke-interface {p1, v0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 8
    instance-of v1, p1, Lro0/n$b;

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 9
    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 11
    new-instance p1, Lro0/m;

    .line 12
    iget-object v0, v0, Lut1/d;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwb0/a;

    .line 13
    invoke-interface {v0}, Lwb0/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-direct {p1, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_7
    new-instance v0, Lro0/m;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-direct {v0, p1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method public final j(Lvt1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt1/b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lut1/d$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lut1/d$n;

    iget v1, v0, Lut1/d$n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut1/d$n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut1/d$n;

    invoke-direct {v0, p0, p2}, Lut1/d$n;-><init>(Lut1/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lut1/d$n;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lut1/d$n;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lut1/d$n;->e:Ljava/lang/String;

    iget-object v1, v0, Lut1/d$n;->d:Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lut1/d$n;->c:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lut1/d$n;->b:Lut1/d;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lut1/d;->i:Lro0/p;

    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "<get-gson>(...)"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/gson/Gson;

    const-string v2, "<this>"

    .line 6
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lvt1/c;

    invoke-virtual {p1}, Lvt1/b;->O()Ljava/lang/String;

    move-result-object v4

    const-string v5, "experimentId"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvt1/b;->P()Ljava/lang/String;

    move-result-object v5

    const-string v6, "variant"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvt1/b;->Q()Ljava/lang/String;

    move-result-object p1

    const-string v6, "version"

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, p1}, Lvt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "id"

    .line 9
    iput-object p0, v0, Lut1/d$n;->b:Lut1/d;

    iput-object p1, v0, Lut1/d$n;->c:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lut1/d$n;->d:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lut1/d$n;->e:Ljava/lang/String;

    iput v3, v0, Lut1/d$n;->h:I

    invoke-virtual {p0, v0}, Lut1/d;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Lro0/m;

    .line 10
    iget-object p2, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lut1/d;->m:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-analyticsManager>(...)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lss1/a;

    .line 13
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "json.toString()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lss1/a;->ma(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
