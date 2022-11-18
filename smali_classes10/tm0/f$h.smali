.class public final Ltm0/f$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;-><init>(Lre0/c6;Lqm0/d;Ldp0/l;Landroid/os/HandlerThread;Lvm0/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/f$h;->b:Ltm0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltm0/f$h;->b:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Ltm0/f$h;->b:Ltm0/f;

    invoke-virtual {v0}, Ltm0/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltm0/f$h;->b:Ltm0/f;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2}, Ltm0/f;->C(FF)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltm0/f$h;->b:Ltm0/f;

    .line 8
    iget-object v0, v0, Ltm0/f;->a:Lre0/c6;

    .line 9
    iget-object v0, v0, Lre0/c6;->e:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    .line 10
    iget-object v2, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v2, v2, Lr20/b;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvSkipAdText"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v2, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v2, v2, Lr20/b;->e:Landroid/widget/TextView;

    const-string v3, "binding.tvTimerText"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    iget-object v0, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v0, v0, Lr20/b;->c:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbTimerBar"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Ltm0/f$h;->b:Ltm0/f;

    .line 14
    iget-object v2, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSkipAdConfig()Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->getShow()Z

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Ltm0/f;->o(Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Ltm0/f$h;->b:Ltm0/f;

    .line 19
    invoke-virtual {v0}, Ltm0/f;->p()V

    .line 20
    iget-object v0, v0, Ltm0/f;->b:Lqm0/d;

    invoke-interface {v0}, Lj20/h;->Ab()V

    .line 21
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
