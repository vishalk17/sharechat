.class final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->I(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Z)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw40/a1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->t(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lw40/a1;->e(Z)V

    .line 3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a$a;->a(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
