.class public final Le30/d$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld10/v;

.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le30/d;

.field public final synthetic e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ls00/u;


# direct methods
.method public constructor <init>(Ld10/v;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Le30/d;Ljava/lang/ref/WeakReference;Ls00/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/v;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/lang/String;",
            "Le30/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;",
            "Ls00/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le30/d$j$a;->a:Ld10/v;

    iput-object p2, p0, Le30/d$j$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iput-object p3, p0, Le30/d$j$a;->c:Ljava/lang/String;

    iput-object p4, p0, Le30/d$j$a;->d:Le30/d;

    iput-object p5, p0, Le30/d$j$a;->e:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Le30/d$j$a;->f:Ls00/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v2, p0, Le30/d$j$a;->d:Le30/d;

    .line 2
    iget-object v0, p0, Le30/d$j$a;->a:Ld10/v;

    .line 3
    iget-object v3, v0, Ld10/v;->k:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Le30/d$j$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 5
    iget-object v4, p0, Le30/d$j$a;->f:Ls00/u;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placement"

    .line 7
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadGamAdRequestModel"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v7, v2, Le30/d;->i:Lyr0/e0;

    iget-object v0, v2, Le30/d;->j:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Le30/h;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le30/h;-><init>(Ljava/lang/String;Le30/d;Ljava/lang/String;Ls00/u;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v7, v8, v0, v9, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "onAdFailedToLoad errorMessage: "

    const-string v2, " for modal:"

    .line 10
    invoke-static {v1, p1, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Le30/d$j$a;->a:Ld10/v;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " placement: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Le30/d$j$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adUnit: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Le30/d$j$a;->c:Ljava/lang/String;

    const-string v2, "AdRepositoryImpl"

    .line 16
    invoke-static {p1, v1, v0, v2}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ls00/n;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ls00/n;->b()Ls00/o;

    move-result-object v0

    .line 2
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "Native ad "

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, v0, Ls00/o;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loaded in modal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le30/d$j$a;->a:Ld10/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Le30/d$j$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adUnit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Le30/d$j$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mediationAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, v0, Ls00/o;->e:Ljava/lang/String;

    const-string v3, "AdRepositoryImpl"

    .line 11
    invoke-static {v2, v0, v1, v3}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Le30/d$j$a;->d:Le30/d;

    iget-object v1, p0, Le30/d$j$a;->a:Ld10/v;

    sget v2, Le30/d;->u:I

    .line 13
    invoke-static {v0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v2, v1, Ld10/v;->i:Ljava/lang/String;

    .line 15
    sget-object v2, Ld10/i;->GOOGLE_NATIVE:Ld10/i;

    invoke-virtual {v1, v2}, Ld10/v;->f(Ld10/i;)V

    .line 16
    iget-object v2, v0, Le30/d;->i:Lyr0/e0;

    iget-object v3, v0, Le30/d;->j:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Le30/g;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v1, v5}, Le30/g;-><init>(Ls00/n;Le30/d;Ld10/v;Lvo0/d;)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v4, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    iget-object v2, v0, Le30/d;->d:Lk00/d;

    .line 18
    new-instance v3, Lm00/c;

    .line 19
    invoke-interface {p1}, Ls00/n;->b()Ls00/o;

    move-result-object v4

    invoke-static {v4}, Lpk/i8;->j(Ls00/o;)Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    move-result-object v4

    .line 20
    iget-object v5, v1, Ld10/v;->k:Ljava/lang/String;

    .line 21
    invoke-direct {v3, v4, v5}, Lm00/c;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v3}, Lk00/d;->I3(Lm00/c;)V

    .line 23
    invoke-virtual {v0, v1, p1}, Le30/d;->u(Ld10/v;Ls00/n;)V

    return-void
.end method

.method public final c(Ls00/h;)V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Banner ad "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ls00/h;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " loaded in modal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le30/d$j$a;->a:Ld10/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Le30/d$j$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Le30/d$j$a;->c:Ljava/lang/String;

    const-string v3, "AdRepositoryImpl"

    .line 7
    invoke-static {v1, v2, v0, v3}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le30/d$j$a;->d:Le30/d;

    iget-object v1, p0, Le30/d$j$a;->a:Ld10/v;

    sget v2, Le30/d;->u:I

    .line 9
    invoke-static {v0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v2, v1, Ld10/v;->i:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Ld10/v;->f:Z

    .line 12
    iput-object p1, v1, Ld10/v;->e:Ls00/h;

    .line 13
    sget-object p1, Ld10/i;->GOOGLE_BANNER:Ld10/i;

    invoke-virtual {v1, p1}, Ld10/v;->f(Ld10/i;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Le30/d;->u(Ld10/v;Ls00/n;)V

    .line 15
    iget-object p1, p0, Le30/d$j$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v1, p0, Le30/d$j$a;->d:Le30/d;

    .line 2
    iget-object v0, p0, Le30/d$j$a;->a:Ld10/v;

    .line 3
    iget-object v2, v0, Ld10/v;->k:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Le30/d$j$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 5
    iget-object v3, p0, Le30/d$j$a;->f:Ls00/u;

    .line 6
    iget-object v6, v1, Le30/d;->i:Lyr0/e0;

    iget-object v0, v1, Le30/d;->j:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Le30/o;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Le30/o;-><init>(Le30/d;Ljava/lang/String;Ls00/u;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v7, v0, v8, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Le30/d$j$a;->d:Le30/d;

    iget-object v1, p0, Le30/d$j$a;->a:Ld10/v;

    invoke-virtual {v0, v1}, Le30/d;->t(Ld10/v;)V

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Ad clicked native ad: "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le30/d$j$a;->a:Ld10/v;

    .line 5
    iget-object v2, v2, Ld10/v;->d:Ls00/n;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ls00/n;->b()Ls00/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Ls00/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " modal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Le30/d$j$a;->a:Ld10/v;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdRepositoryImpl"

    .line 11
    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AdRepositoryImpl"

    const-string v2, "Ad closed"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AdRepositoryImpl"

    const-string v2, "on Ad Impression"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "ad loaded modal:"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le30/d$j$a;->a:Ld10/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Le30/d$j$a;->b:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Le30/d$j$a;->c:Ljava/lang/String;

    const-string v3, "AdRepositoryImpl"

    .line 7
    invoke-static {v1, v2, v0, v3}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Le30/d$j$a;->d:Le30/d;

    iget-object v1, p0, Le30/d$j$a;->a:Ld10/v;

    sget v2, Le30/d;->u:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Ld10/v;->d:Ls00/n;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ls00/n;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lj20/c;->Companion:Lj20/c$a;

    invoke-virtual {v3, v2}, Lj20/c$a;->a(Ljava/lang/String;)Lj20/c;

    move-result-object v2

    sget-object v3, Le30/d$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "AdRepositoryImpl"

    if-ne v2, v3, :cond_1

    .line 6
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "Ad Opened called via through facebook mediation"

    invoke-virtual {v2, v4, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Le30/d;->t(Ld10/v;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Ad Opened called via through different adapter"

    invoke-virtual {v0, v4, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
