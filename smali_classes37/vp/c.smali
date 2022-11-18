.class public final synthetic Lvp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-boolean p2, p0, Lvp/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvp/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lvp/c;->b:Z

    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-static {v0, v1, p1}, Lvp/d;->a(Lcom/airbnb/lottie/LottieAnimationView;ZLcom/airbnb/lottie/d;)V

    return-void
.end method
