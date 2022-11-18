.class public final Lxj0/o;
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

    iput-object p1, p0, Lxj0/o;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxj0/o;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lre0/w1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "binding.doubleTapAnimation"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lxj0/o;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lre0/w1;->k:Landroid/widget/TextView;

    const-string v1, "binding.tvDoubleTapTutorialText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 8
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
