.class public final Lxj0/p;
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
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lxj0/p;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/p;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Fz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    .line 2
    iget-object v0, p0, Lxj0/p;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lre0/w1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
