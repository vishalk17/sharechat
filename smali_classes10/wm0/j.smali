.class public final Lwm0/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    iput-object p1, p0, Lwm0/j;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwm0/j;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 2
    iget-boolean v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide v2, 0x3fd6666666666666L    # 0.35

    int-to-double v4, v1

    mul-double v2, v2, v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v6

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->m:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    float-to-double v7, v1

    const-wide/16 v9, 0x0

    cmpg-double v1, v7, v2

    if-gez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    .line 6
    new-instance v2, Lwm0/c$r;

    iget-object v0, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v9

    :cond_3
    invoke-direct {v2, v9, v10}, Lwm0/c$r;-><init>(J)V

    .line 7
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->m:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_5
    float-to-double v1, v6

    cmpl-double v3, v1, v4

    if-lez v3, :cond_7

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    .line 10
    new-instance v2, Lwm0/c$l;

    iget-object v0, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v9

    :cond_6
    invoke-direct {v2, v9, v10}, Lwm0/c$l;-><init>(J)V

    .line 11
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 12
    :cond_7
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
