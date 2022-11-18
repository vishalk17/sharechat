.class public final Lpv0/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/d;->c(Ldp0/l;)V
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
    c = "sharechat.camera.shutter.ShutterEngine$destroyEngineContext$1"
    f = "ShutterEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpv0/d;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv0/d;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/d;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lpv0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/d$b;->c:Lpv0/d;

    iput-object p2, p0, Lpv0/d$b;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lpv0/d$b;

    iget-object v1, p0, Lpv0/d$b;->c:Lpv0/d;

    iget-object v2, p0, Lpv0/d$b;->d:Ldp0/l;

    invoke-direct {v0, v1, v2, p2}, Lpv0/d$b;-><init>(Lpv0/d;Ldp0/l;Lvo0/d;)V

    iput-object p1, v0, Lpv0/d$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpv0/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpv0/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpv0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv0/d$b;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lpv0/d$b;->c:Lpv0/d;

    iget-object v0, p0, Lpv0/d$b;->d:Ldp0/l;

    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 4
    iget-object v1, p1, Lpv0/d;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->destroy()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lpv0/d;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p1, Lhv0/e;->b:J

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lpv0/d$b;->c:Lpv0/d;

    iget-object v1, p0, Lpv0/d$b;->d:Ldp0/l;

    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    sget v2, Lpv0/d;->f:I

    const-string v2, "destroyEngineContext "

    .line 14
    invoke-virtual {v0, v2, p1}, Lpv0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
