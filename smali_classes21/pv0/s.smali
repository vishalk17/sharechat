.class public final Lpv0/s;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.camera.shutter.ShutterImageProcessor$waitForEngineAndLaunch$1$1"
    f = "ShutterImageProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpv0/f;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lhv0/e;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lhv0/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpv0/f;Ldp0/l;Lhv0/e;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/f;",
            "Ldp0/l<",
            "-",
            "Lhv0/e;",
            "Lro0/x;",
            ">;",
            "Lhv0/e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lpv0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/s;->c:Lpv0/f;

    iput-object p2, p0, Lpv0/s;->d:Ldp0/l;

    iput-object p3, p0, Lpv0/s;->e:Lhv0/e;

    iput-object p4, p0, Lpv0/s;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Lpv0/s;

    iget-object v1, p0, Lpv0/s;->c:Lpv0/f;

    iget-object v2, p0, Lpv0/s;->d:Ldp0/l;

    iget-object v3, p0, Lpv0/s;->e:Lhv0/e;

    iget-object v4, p0, Lpv0/s;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpv0/s;-><init>(Lpv0/f;Ldp0/l;Lhv0/e;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lpv0/s;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpv0/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpv0/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpv0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv0/s;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lpv0/s;->c:Lpv0/f;

    iget-object v0, p0, Lpv0/s;->d:Ldp0/l;

    iget-object v1, p0, Lpv0/s;->e:Lhv0/e;

    :try_start_0
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 4
    iget-object p1, p1, Lpv0/f;->e:Ljava/lang/Object;

    .line 5
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    iget-object p1, p0, Lpv0/s;->c:Lpv0/f;

    iget-object v1, p0, Lpv0/s;->f:Ljava/lang/String;

    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    sget v2, Lpv0/f;->r:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lpv0/f;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
