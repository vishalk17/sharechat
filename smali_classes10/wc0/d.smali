.class public final Lwc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

.field public final synthetic c:Lpg/l1;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Lpg/l1;J)V
    .locals 0

    iput-object p1, p0, Lwc0/d;->b:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    iput-object p2, p0, Lwc0/d;->c:Lpg/l1;

    iput-wide p3, p0, Lwc0/d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic ma(Lpg/m;)V
    .locals 0

    return-void
.end method

.method public final oc(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwc0/d;->b:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Ljava/util/ArrayList;

    .line 3
    iget-object v2, v0, Lwc0/d;->c:Lpg/l1;

    invoke-virtual {v2}, Lpg/l1;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    cmpg-float v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    :goto_1
    iget-object v5, v0, Lwc0/d;->c:Lpg/l1;

    new-instance v6, Lpg/a1;

    invoke-direct {v6, v1, v3}, Lpg/a1;-><init>(FF)V

    invoke-virtual {v5, v6}, Lpg/l1;->i0(Lpg/a1;)V

    .line 5
    iget-object v1, v0, Lwc0/d;->c:Lpg/l1;

    invoke-virtual {v1}, Lpg/l1;->E()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lwc0/d;->b:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 8
    iget-object v1, v0, Lwc0/d;->b:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->eh()Lea0/e;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v4}, Lea0/e;->v(Z)V

    .line 10
    iget-object v1, v0, Lwc0/d;->b:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->eh()Lea0/e;

    move-result-object v2

    .line 11
    iget-object v1, v0, Lwc0/d;->b:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    .line 12
    iget-object v3, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->N:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 15
    sget-object v15, Lwb0/d0;->SECONDS:Lwb0/d0;

    .line 16
    iget-object v4, v0, Lwc0/d;->b:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    const-string v1, "parse(audioPath)"

    .line 17
    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 19
    iget-wide v12, v0, Lwc0/d;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc38

    const/16 v17, 0x0

    .line 20
    invoke-static/range {v2 .. v17}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic r9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
