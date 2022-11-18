.class public final synthetic Lq60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-boolean p2, p0, Lq60/g;->b:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq60/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lq60/g;->b:Z

    check-cast p1, Lcom/airbnb/lottie/g;

    const-string v2, "$this_setDoubleTapAnimationUrl"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    return-void
.end method
