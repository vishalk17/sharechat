.class public final Ldk0/j0;
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
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Ldk0/j0;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0/j0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->S:Ljm1/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ljm1/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    :goto_1
    iget-object v0, p0, Ldk0/j0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->S:Ljm1/p;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Ljm1/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
