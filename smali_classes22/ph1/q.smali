.class public final Lph1/q;
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
    c = "sharechat.feature.motionvideo.MotionVideoActivityV2$ensureReset$1"
    f = "MotionVideoActivityV2.kt"
    l = {
        0x345
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/MotionVideoActivityV2;",
            "Lvo0/d<",
            "-",
            "Lph1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/q;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lph1/q;

    iget-object v0, p0, Lph1/q;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-direct {p1, v0, p2}, Lph1/q;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lph1/q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    .line 5
    :cond_2
    iget-object v1, p1, Lph1/q;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 6
    iget-object v1, v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->getElapsedTime()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x1f4

    .line 8
    iput v2, p1, Lph1/q;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 9
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method