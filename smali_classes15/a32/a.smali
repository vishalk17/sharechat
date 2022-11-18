.class public final La32/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt22/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "La32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lb32/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lb32/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La32/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La32/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La32/a;->b:Lt22/a;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La32/a;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La32/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 6
    invoke-static {p1, p1, p2, v0}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/g1;

    iput-object p2, p0, La32/a;->e:Lbs0/g1;

    .line 7
    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    check-cast p1, Lbs0/c1;

    iput-object p1, p0, La32/a;->f:Lbs0/c1;

    .line 8
    new-instance p1, La32/a$a;

    invoke-direct {p1, p0}, La32/a$a;-><init>(La32/a;)V

    iput-object p1, p0, La32/a;->g:La32/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lb32/b;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb32/b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb32/b;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, La32/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, La32/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, La32/a;->b:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, La32/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La32/a$b;-><init>(Lb32/b;La32/a;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method
