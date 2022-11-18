.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->V7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Lqf0/b;

.field final synthetic e:Ldv/f;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lqf0/b;Ldv/f;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->d:Lqf0/b;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->e:Ldv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i9()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setDoubleTapTutorialAnimating(Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->d:Lqf0/b;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->e:Ldv/f;

    invoke-static {v0, v2, v3, v4, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Z)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_0
    return-void
.end method
