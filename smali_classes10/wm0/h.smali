.class public final Lwm0/h;
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

    iput-object p1, p0, Lwm0/h;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0/h;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lre0/e0;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method