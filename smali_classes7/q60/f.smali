.class public final synthetic Lq60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lq60/f;->b:I

    iput-boolean p3, p0, Lq60/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq60/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lq60/f;->b:I

    iget-boolean v2, p0, Lq60/f;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "$this_setDoubleTapAnimationUrl"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lottie_images/"

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    return-void
.end method
