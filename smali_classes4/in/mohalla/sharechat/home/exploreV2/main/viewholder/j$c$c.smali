.class final Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->invoke()V
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
.field final synthetic b:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$c;->b:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$c;->b:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-static {v0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->rb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)Lsf0/u0;

    move-result-object v0

    iget-object v0, v0, Lsf0/u0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.doubleTapAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method
