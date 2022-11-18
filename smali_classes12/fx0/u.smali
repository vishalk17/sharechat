.class public final Lfx0/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;)V
    .locals 0

    iput-object p1, p0, Lfx0/u;->b:Lsharechat/feature/camera/CameraSourceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lfx0/u;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 3
    iget-object v0, v0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lvx0/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v1, v0, Lvx0/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, v0, Lvx0/a;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, v0, Lvx0/a;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
