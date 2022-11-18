.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->BB(Lsharechat/library/cvo/UserEntity;ZZ)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->zz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Lru/o5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/o5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->zz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Lru/o5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lru/o5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    const v2, 0x7f110047

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Pz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    return-void
.end method
