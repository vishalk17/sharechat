.class public final Lpv0/f$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/f;->v(J)V
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
    c = "sharechat.camera.shutter.ShutterImageProcessor$draw$1"
    f = "ShutterImageProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lpv0/f;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lpv0/f;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/f;",
            "J",
            "Lvo0/d<",
            "-",
            "Lpv0/f$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/f$h;->b:Lpv0/f;

    iput-wide p2, p0, Lpv0/f$h;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lpv0/f$h;

    iget-object v0, p0, Lpv0/f$h;->b:Lpv0/f;

    iget-wide v1, p0, Lpv0/f$h;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpv0/f$h;-><init>(Lpv0/f;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpv0/f$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpv0/f$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpv0/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpv0/f$h;->b:Lpv0/f;

    .line 4
    iget-boolean p1, p1, Lpv0/f;->d:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lpv0/f$h;->b:Lpv0/f;

    .line 6
    iget-object p1, p1, Lpv0/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lpv0/f$h;->b:Lpv0/f;

    .line 9
    iget-object p1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_0

    .line 10
    iget-wide v0, p0, Lpv0/f$h;->c:J

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->update(J)V

    .line 11
    :cond_0
    iget-object p1, p0, Lpv0/f$h;->b:Lpv0/f;

    .line 12
    iget-object p1, p1, Lpv0/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
