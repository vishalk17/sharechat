.class final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$i;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$i;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method