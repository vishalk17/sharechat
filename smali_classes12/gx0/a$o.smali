.class public final Lgx0/a$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0/a;->r(Ljava/lang/String;Ldp0/a;Ldp0/p;)V
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
    c = "sharechat.feature.camera.camera.ShutterCamera$startShutterRecorder$1"
    f = "ShutterCamera.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lgx0/a;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgx0/a;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx0/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lgx0/a$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgx0/a$o;->b:Lgx0/a;

    iput-object p2, p0, Lgx0/a$o;->c:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lgx0/a$o;

    iget-object v0, p0, Lgx0/a$o;->b:Lgx0/a;

    iget-object v1, p0, Lgx0/a$o;->c:Ldp0/a;

    invoke-direct {p1, v0, v1, p2}, Lgx0/a$o;-><init>(Lgx0/a;Ldp0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgx0/a$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgx0/a$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgx0/a$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lgx0/a$o;->b:Lgx0/a;

    .line 4
    iget-object p1, p1, Lgx0/a;->i:Lpv0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lpv0/f;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "ShutterCam"

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "startShutterRecording: [JNI] not prepared"

    invoke-virtual {v0, p1, v1}, Lu40/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lgx0/a$o$a;

    iget-object v1, p0, Lgx0/a$o;->c:Ldp0/a;

    invoke-direct {v0, v1}, Lgx0/a$o$a;-><init>(Ldp0/a;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 9
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "startShutterRecording: encoder prepare finished"

    invoke-virtual {v0, p1, v1}, Lu40/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
