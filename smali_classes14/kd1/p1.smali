.class public final Lkd1/p1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment<",
            "Ls6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment<",
            "Ls6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/p1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lkd1/p1;->c:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkd1/p1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object p1, p0, Lkd1/p1;->c:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    .line 3
    iget-object p1, p1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->m:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lkd1/p1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lkd1/p1;->c:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    .line 6
    iget-object p1, p1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->n:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lkd1/p1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
