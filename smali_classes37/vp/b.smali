.class public final synthetic Lvp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lvp/b;->b:I

    iput-boolean p3, p0, Lvp/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvp/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lvp/b;->b:I

    iget-boolean v2, p0, Lvp/b;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lvp/d;->b(Lcom/airbnb/lottie/LottieAnimationView;IZLjava/lang/Throwable;)V

    return-void
.end method
