.class public final Ly20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly20/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li30/a;

.field public final c:Lu20/a;

.field public final d:Lwb0/k;

.field public final e:Lss1/a;

.field public final f:Lhb0/a;

.field public final g:Lyr0/e0;

.field public final h:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ly20/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ly20/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Li30/a;Lu20/a;Lwb0/k;Lss1/a;Lhb0/a;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly20/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly20/b;->b:Li30/a;

    .line 4
    iput-object p3, p0, Ly20/b;->c:Lu20/a;

    .line 5
    iput-object p4, p0, Ly20/b;->d:Lwb0/k;

    .line 6
    iput-object p5, p0, Ly20/b;->e:Lss1/a;

    .line 7
    iput-object p6, p0, Ly20/b;->f:Lhb0/a;

    .line 8
    iput-object p7, p0, Ly20/b;->g:Lyr0/e0;

    .line 9
    sget-object p1, Ly20/d;->NOT_SET:Ly20/d;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Ly20/b;->h:Lbs0/o1;

    .line 10
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Ly20/b;->i:Lbs0/d1;

    return-void
.end method


# virtual methods
.method public final a(Ld10/q;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/q;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly20/b;->h:Lbs0/o1;

    sget-object v1, Ly20/d;->ACCEPTED:Ly20/d;

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly20/b;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ly20/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly20/c;-><init>(Ly20/b;Ld10/q;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Ld10/q;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/q;",
            "Lvo0/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ly20/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly20/b$b;

    iget v1, v0, Ly20/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly20/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly20/b$b;

    invoke-direct {v0, p0, p2}, Ly20/b$b;-><init>(Ly20/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ly20/b$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ly20/b$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ly20/b;->f:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Ly20/b$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Ly20/b$c;-><init>(Ly20/b;Ld10/q;Lvo0/d;)V

    iput v3, v0, Ly20/b$b;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "override suspend fun sen\u2026        }\n        }\n    }"

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Ld10/q;)V
    .locals 12

    const-string v0, "deviceAppConsentAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly20/b;->h:Lbs0/o1;

    sget-object v1, Ly20/d;->DENIED:Ly20/d;

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    iget-object v1, p0, Ly20/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->a(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Ly20/b;->e:Lss1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Lss1/a$a;->e(Lss1/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZLd10/q;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ld10/q;Ldp0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/q;",
            "Ldp0/p<",
            "-",
            "Lvv0/s;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceAppConsentAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly20/b;->g:Lyr0/e0;

    iget-object v1, p0, Ly20/b;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ly20/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Ly20/b$a;-><init>(Ly20/b;Ldp0/p;Ld10/q;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
