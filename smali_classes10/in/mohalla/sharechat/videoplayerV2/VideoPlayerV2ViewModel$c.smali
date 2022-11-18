.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;-><init>(Lg90/v1;Lp70/b;Lk00/d;Lss1/h;Lh00/b;Lls1/a;Lhb0/a;Li12/a;Ln12/e;Lns1/d;)V
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
    c = "in.mohalla.sharechat.videoplayerV2.VideoPlayerV2ViewModel$4"
    f = "VideoPlayerV2ViewModel.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroidx/lifecycle/k0;

.field public c:I

.field public final synthetic d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

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

    new-instance p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->b:Landroidx/lifecycle/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 6
    iget-object v1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->I:Landroidx/lifecycle/k0;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->i:Ln12/e;

    .line 8
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->b:Landroidx/lifecycle/k0;

    iput v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;->c:I

    invoke-virtual {p1, p0}, Ln12/e;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
