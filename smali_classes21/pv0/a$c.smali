.class public final Lpv0/a$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/a;->t(Ljava/lang/String;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.camera.shutter.ShutterEffectsProcessor$launchOnEngine$1$1"
    f = "ShutterEffectsProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpv0/a;

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
.method public constructor <init>(Lpv0/a;Ldp0/l;Lhv0/e;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/a;",
            "Ldp0/l<",
            "-",
            "Lhv0/e;",
            "Lro0/x;",
            ">;",
            "Lhv0/e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lpv0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/a$c;->c:Lpv0/a;

    iput-object p2, p0, Lpv0/a$c;->d:Ldp0/l;

    iput-object p3, p0, Lpv0/a$c;->e:Lhv0/e;

    iput-object p4, p0, Lpv0/a$c;->f:Ljava/lang/String;

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

    new-instance v6, Lpv0/a$c;

    iget-object v1, p0, Lpv0/a$c;->c:Lpv0/a;

    iget-object v2, p0, Lpv0/a$c;->d:Ldp0/l;

    iget-object v3, p0, Lpv0/a$c;->e:Lhv0/e;

    iget-object v4, p0, Lpv0/a$c;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpv0/a$c;-><init>(Lpv0/a;Ldp0/l;Lhv0/e;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lpv0/a$c;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpv0/a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpv0/a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpv0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv0/a$c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lpv0/a$c;->c:Lpv0/a;

    iget-object v0, p0, Lpv0/a$c;->d:Ldp0/l;

    iget-object v1, p0, Lpv0/a$c;->e:Lhv0/e;

    :try_start_0
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 4
    iget-object p1, p1, Lpv0/a;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lpv0/a$c;->c:Lpv0/a;

    iget-object v1, p0, Lpv0/a$c;->f:Ljava/lang/String;

    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    sget v2, Lpv0/a;->f:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 15
    new-instance v3, Lfv0/a$a;

    .line 16
    sget-object v4, Lmv0/b;->ERROR:Lmv0/b;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShutterEffectsError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ShutterEffectsProcessor"

    const-string v7, "handleError"

    .line 18
    invoke-direct {v3, v4, v6, v7, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 20
    iget-object p1, p1, Lpv0/a;->a:Ldp0/l;

    .line 21
    new-instance v2, Llv0/b$b;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lro0/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v2, v6, v1, v0}, Llv0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
