.class public final Le30/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$handleNativeAdLoaded$1"
    f = "AdRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ls00/n;

.field public final synthetic c:Le30/d;

.field public final synthetic d:Ld10/v;


# direct methods
.method public constructor <init>(Ls00/n;Le30/d;Ld10/v;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/n;",
            "Le30/d;",
            "Ld10/v;",
            "Lvo0/d<",
            "-",
            "Le30/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/g;->b:Ls00/n;

    iput-object p2, p0, Le30/g;->c:Le30/d;

    iput-object p3, p0, Le30/g;->d:Ld10/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Le30/g;

    iget-object v0, p0, Le30/g;->b:Ls00/n;

    iget-object v1, p0, Le30/g;->c:Le30/d;

    iget-object v2, p0, Le30/g;->d:Ld10/v;

    invoke-direct {p1, v0, v1, v2, p2}, Le30/g;-><init>(Ls00/n;Le30/d;Ld10/v;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le30/g;->b:Ls00/n;

    invoke-interface {p1}, Ls00/n;->b()Ls00/o;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le30/g;->c:Le30/d;

    .line 5
    iget-object v0, v0, Le30/d;->o:Lyz/a;

    .line 6
    invoke-interface {v0, p1}, Lyz/a;->b(Ls00/o;)Lyz/c;

    move-result-object v0

    .line 7
    sget-object v1, Lyz/c$b;->a:Lyz/c$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Le30/g;->d:Ld10/v;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ld10/v;->f:Z

    .line 10
    iget-object v0, p0, Le30/g;->b:Ls00/n;

    .line 11
    iput-object v0, p1, Ld10/v;->d:Ls00/n;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lyz/c$a;

    const-string v2, "AdRepositoryImpl"

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lu40/a;->a:Lu40/a;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native Ad discarded for platform healthnative:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " keyword "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast v0, Lyz/c$a;

    .line 16
    iget-object v4, v0, Lyz/c$a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4, v1, v2}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Le30/g;->c:Le30/d;

    .line 19
    iget-object v1, v1, Le30/d;->d:Lk00/d;

    .line 20
    new-instance v2, Lm00/b;

    .line 21
    invoke-static {p1}, Lpk/i8;->j(Ls00/o;)Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    move-result-object p1

    .line 22
    iget-object v3, p0, Le30/g;->d:Ld10/v;

    .line 23
    iget-object v3, v3, Ld10/v;->k:Ljava/lang/String;

    .line 24
    iget-object v4, v0, Lyz/c$a;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lyz/c$a;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v2, p1, v3, v4, v0}, Lm00/b;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v2}, Lk00/d;->Y3(Lm00/b;)V

    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lyz/c$c;

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lu40/a;->a:Lu40/a;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native Ad discarded for non video adnative:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Le30/g;->c:Le30/d;

    .line 33
    iget-object v1, v1, Le30/d;->d:Lk00/d;

    .line 34
    new-instance v2, Lm00/b;

    .line 35
    invoke-static {p1}, Lpk/i8;->j(Ls00/o;)Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    move-result-object p1

    .line 36
    iget-object v3, p0, Le30/g;->d:Ld10/v;

    .line 37
    iget-object v3, v3, Ld10/v;->k:Ljava/lang/String;

    .line 38
    check-cast v0, Lyz/c$c;

    .line 39
    iget-object v0, v0, Lyz/c$c;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v2, p1, v3, v0}, Lm00/b;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v2}, Lk00/d;->Y3(Lm00/b;)V

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
