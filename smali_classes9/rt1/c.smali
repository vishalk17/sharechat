.class public final Lrt1/c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"

# interfaces
.implements Lrt1/a;


# instance fields
.field public final a:Lnt1/a;

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lst1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm30/a;

.field public final e:Lyr0/e0;

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lis0/d;


# direct methods
.method public constructor <init>(Lnt1/a;Ldagger/Lazy;Ldagger/Lazy;Lm30/a;Lyr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt1/a;",
            "Ldagger/Lazy<",
            "Lss1/i;",
            ">;",
            "Ldagger/Lazy<",
            "Lst1/a;",
            ">;",
            "Lm30/a;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenEventManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerExtractor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 2
    iput-object p1, p0, Lrt1/c;->a:Lnt1/a;

    .line 3
    iput-object p2, p0, Lrt1/c;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lrt1/c;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lrt1/c;->d:Lm30/a;

    .line 6
    iput-object p5, p0, Lrt1/c;->e:Lyr0/e0;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrt1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Lrt1/c;->g:Lis0/d;

    return-void
.end method

.method public static final e(Lrt1/c;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1/c;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lrt1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrt1/b;-><init>(Lrt1/c;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final f(Lrt1/c;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1/c;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lrt1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrt1/d;-><init>(Lrt1/c;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrt1/c;->a:Lnt1/a;

    new-instance v0, Lrt1/c$a;

    invoke-direct {v0, p0}, Lrt1/c$a;-><init>(Lrt1/c;)V

    invoke-interface {p1, v0}, Lnt1/a;->c(Lot1/a;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrt1/c;->e:Lyr0/e0;

    new-instance v0, Lrt1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrt1/c$b;-><init>(Landroidx/fragment/app/Fragment;Lrt1/c;Lvo0/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrt1/c;->e:Lyr0/e0;

    new-instance v0, Lrt1/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrt1/c$c;-><init>(Landroidx/fragment/app/Fragment;Lrt1/c;Lvo0/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
