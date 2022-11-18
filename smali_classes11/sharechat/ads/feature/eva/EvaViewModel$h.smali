.class public final Lsharechat/ads/feature/eva/EvaViewModel$h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/eva/EvaViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/feature/eva/EvaViewModel;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/eva/EvaViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$h;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$h;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$h;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->q(Lsharechat/ads/feature/eva/EvaViewModel;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/ads/feature/eva/EvaViewModel$h$a;

    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$h;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lsharechat/ads/feature/eva/EvaViewModel$h$a;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
