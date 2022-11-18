.class public final Lnu0/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/eva/EvaViewModel;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/eva/EvaViewModel;)V
    .locals 0

    iput-object p1, p0, Lnu0/i;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnu0/i;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lnu0/i;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    .line 2
    iget-object v1, v1, Lsharechat/ads/feature/eva/EvaViewModel;->d:Lhb0/a;

    .line 3
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lnu0/i$a;

    iget-object v3, p0, Lnu0/i;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lnu0/i$a;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
