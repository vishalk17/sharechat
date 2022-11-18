.class final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->yn(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoActivity$trackComposeAndLaunchActivity$2"
    f = "MotionVideoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(Consta\u2026son.toJson(composeDraft))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nk()Lbz/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
