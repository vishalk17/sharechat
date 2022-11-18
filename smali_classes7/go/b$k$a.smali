.class public final Lgo/b$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrm/n;

.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgo/b;

.field final synthetic e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkm/d;


# direct methods
.method constructor <init>(Lrm/n;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lgo/b;Ljava/lang/ref/WeakReference;Lkm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/n;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/lang/String;",
            "Lgo/b;",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;",
            "Lkm/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$k$a;->a:Lrm/n;

    iput-object p2, p0, Lgo/b$k$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iput-object p3, p0, Lgo/b$k$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lgo/b$k$a;->d:Lgo/b;

    iput-object p5, p0, Lgo/b$k$a;->e:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lgo/b$k$a;->f:Lkm/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo/b$k$a;->d:Lgo/b;

    .line 2
    iget-object v1, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-virtual {v1}, Lrm/n;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgo/b$k$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 4
    iget-object v3, p0, Lgo/b$k$a;->f:Lkm/d;

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lgo/b;->a0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkm/d;)V

    .line 6
    sget-object v0, Lfp/c;->a:Lfp/c;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad errorMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for modal:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lgo/b$k$a;->a:Lrm/n;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lgo/b$k$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " adUnit: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lgo/b$k$a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdRepositoryImpl"

    .line 14
    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljm/b;)V
    .locals 3

    const-string v0, "gamBannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljm/b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " loaded in modal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lgo/b$k$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lgo/b$k$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdRepositoryImpl"

    .line 7
    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgo/b$k$a;->d:Lgo/b;

    iget-object v1, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-static {v0, v1, p1}, Lgo/b;->J(Lgo/b;Lrm/n;Ljm/b;)V

    .line 9
    iget-object p1, p0, Lgo/b$k$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public c(Ljm/g;)V
    .locals 4

    const-string v0, "gamNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljm/g;->b()Lkm/b;

    move-result-object v0

    .line 2
    sget-object v1, Lfp/c;->a:Lfp/c;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkm/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loaded in modal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Lgo/b$k$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adUnit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lgo/b$k$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mediationAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lkm/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdRepositoryImpl"

    .line 10
    invoke-virtual {v1, v2, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgo/b$k$a;->d:Lgo/b;

    iget-object v1, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-static {v0, p1, v1}, Lgo/b;->H(Lgo/b;Ljm/g;Lrm/n;)V

    .line 12
    iget-object p1, p0, Lgo/b$k$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/b$k$a;->d:Lgo/b;

    iget-object v1, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-virtual {v0, v1}, Lgo/b;->Z(Lrm/n;)V

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad clicked native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-virtual {v2}, Lrm/n;->l()Ljm/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljm/g;->b()Lkm/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkm/b;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " modal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lgo/b$k$a;->a:Lrm/n;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdRepositoryImpl"

    .line 8
    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AdRepositoryImpl"

    const-string v2, "Ad closed"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AdRepositoryImpl"

    const-string v2, "on Ad Impression"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad loaded modal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lgo/b$k$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lgo/b$k$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdRepositoryImpl"

    .line 7
    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo/b$k$a;->d:Lgo/b;

    iget-object v1, p0, Lgo/b$k$a;->a:Lrm/n;

    invoke-static {v0, v1}, Lgo/b;->I(Lgo/b;Lrm/n;)V

    return-void
.end method
