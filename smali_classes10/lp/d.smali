.class public final synthetic Llp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llp/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Llp/e;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Throwable;)V

    return-void
.end method
