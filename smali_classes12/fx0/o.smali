.class public final synthetic Lfx0/o;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lpx0/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/camera/CameraSourceActivity;

    const/4 v1, 0x2

    const-string v4, "renderState"

    const-string v5, "renderState(Lsharechat/feature/camera/model/ManageCameraState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpx0/d;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v0, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lpx0/d;->e:Z

    if-eqz v0, :cond_9

    .line 6
    iget-boolean v0, p1, Lpx0/d;->g:Z

    .line 7
    iget-boolean v1, p1, Lpx0/d;->j:Z

    .line 8
    iget-boolean v2, p1, Lpx0/d;->k:Z

    const-string v3, "filterNameRl"

    const-string v4, "lottieButton"

    const-string v5, "carouselParent"

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, Lvx0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v6, "camOpenDraft"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v2, v0, Lvx0/a;->J:Landroidx/constraintlayout/widget/Group;

    const-string v6, "groupCompose"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    iget-object v0, v0, Lvx0/a;->C:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lsharechat/feature/camera/CameraSourceActivity;->rh(Z)V

    .line 14
    invoke-virtual {p2}, Lsharechat/feature/camera/CameraSourceActivity;->Zg()V

    .line 15
    invoke-virtual {p2}, Lsharechat/feature/camera/CameraSourceActivity;->Yg()V

    .line 16
    iget-object v0, p2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v0, Lvx0/a;->h:Landroid/widget/TextView;

    const-string v5, "camInstructionsTv"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    iget-object v2, v0, Lvx0/a;->G:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    iget-object v0, v0, Lvx0/a;->o:Landroid/widget/TextView;

    const-string v2, "camVideoTimerTv"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object v0, p2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_6

    .line 21
    iget-object v2, v0, Lvx0/a;->L:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    const v1, 0x7f110048

    goto :goto_0

    :cond_2
    const v1, 0x7f110047

    :goto_0
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 22
    iget-object v1, v0, Lvx0/a;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    iget-object v0, v0, Lvx0/a;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvx0/a;->J:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lv40/d;->q(Landroid/view/View;Z)V

    :cond_4
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Lsharechat/feature/camera/CameraSourceActivity;->rh(Z)V

    .line 26
    iget-object v0, p2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_5

    .line 27
    iget-object v2, v0, Lvx0/a;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 28
    iget-object v0, v0, Lvx0/a;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    :cond_5
    invoke-virtual {p2, v1}, Lsharechat/feature/camera/CameraSourceActivity;->Mg(Z)V

    .line 30
    iget-object v0, p2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_6

    .line 31
    iget-object v2, v0, Lvx0/a;->C:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    iget-object v2, v0, Lvx0/a;->B:Landroid/widget/ImageView;

    const-string v4, "carouselLensSolid"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 33
    iget-object v2, v0, Lvx0/a;->A:Landroid/widget/ImageView;

    const-string v4, "carouselLens"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    iget-object v0, v0, Lvx0/a;->G:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 35
    :cond_6
    :goto_1
    iget-boolean v0, p1, Lpx0/d;->d:Z

    .line 36
    sget-object v1, Lux0/d;->a:Lux0/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    const v0, 0x7f0801ec

    goto :goto_2

    :cond_7
    const v0, 0x7f0801eb

    .line 37
    :goto_2
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 38
    invoke-static {p2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v1, p2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lvx0/a;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_8
    iget-object v0, p1, Lpx0/d;->i:Lpx0/e;

    .line 41
    invoke-virtual {p2, v0}, Lsharechat/feature/camera/CameraSourceActivity;->Ig(Lpx0/e;)V

    .line 42
    iget-boolean p1, p1, Lpx0/d;->b:Z

    .line 43
    iget-object p2, p2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lvx0/a;->K:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_9

    invoke-static {p2, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 44
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
