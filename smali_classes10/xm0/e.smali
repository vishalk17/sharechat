.class public final Lxm0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lxm0/b;
.implements Lym0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lxm0/c;",
        ">;",
        "Lxm0/b;",
        "Lym0/f;"
    }
.end annotation


# instance fields
.field public final f:Lp70/s1;

.field public final g:Lp70/b;

.field public final h:Lv80/a;

.field public final i:Lhb0/a;

.field public final j:Lut1/a;

.field public final k:Li12/a;

.field public final l:Luj0/o;

.field public final m:Landroid/content/Context;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp70/s1;Lp70/b;Lv80/a;Lhb0/a;Lut1/a;Li12/a;Luj0/o;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mWebLinkTracker"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEcomRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lxm0/e;->f:Lp70/s1;

    .line 3
    iput-object p2, p0, Lxm0/e;->g:Lp70/b;

    .line 4
    iput-object p3, p0, Lxm0/e;->h:Lv80/a;

    .line 5
    iput-object p4, p0, Lxm0/e;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Lxm0/e;->j:Lut1/a;

    .line 7
    iput-object p6, p0, Lxm0/e;->k:Li12/a;

    .line 8
    iput-object p7, p0, Lxm0/e;->l:Luj0/o;

    .line 9
    iput-object p8, p0, Lxm0/e;->m:Landroid/content/Context;

    return-void
.end method

.method public static final gm(Lxm0/e;Ljava/lang/StringBuilder;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lxm0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxm0/d;

    iget v1, v0, Lxm0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxm0/d;

    invoke-direct {v0, p0, p2}, Lxm0/d;-><init>(Lxm0/e;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lxm0/d;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lxm0/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxm0/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lxm0/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lxm0/d;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object p0, v0, Lxm0/d;->b:Ljava/lang/Object;

    check-cast p0, Lxm0/e;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lxm0/e;->j:Lut1/a;

    .line 8
    sget-object v2, Lvt1/f;->r:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iput-object p0, v0, Lxm0/d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lxm0/d;->c:Ljava/lang/Object;

    iput v4, v0, Lxm0/d;->f:I

    const/4 v4, 0x0

    .line 10
    invoke-interface {p2, v2, v4, v0}, Lut1/a;->c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lxm0/e;->k:Li12/a;

    iput-object p1, v0, Lxm0/d;->b:Ljava/lang/Object;

    iput-object p2, v0, Lxm0/d;->c:Ljava/lang/Object;

    iput v3, v0, Lxm0/d;->f:I

    invoke-interface {p0, v0}, Li12/a;->V0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    .line 13
    :goto_2
    check-cast p2, Lvv0/n0;

    const-string v0, "variant-1"

    .line 14
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Lvv0/n0;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lxm0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxm0/c;->M3()V

    :cond_0
    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lxm0/e;->h:Lv80/a;

    .line 3
    iget-object v1, v1, Lv80/a;->d:Lh80/g;

    invoke-interface {v1}, Lh80/g;->c()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/o;->i:Lp70/o;

    .line 4
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lxm0/e;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lqi0/h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lik0/g;->r:Lik0/g;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final hm(Lsharechat/library/cvo/OAuthData;)V
    .locals 3

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lxm0/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxm0/e$a;-><init>(Lxm0/e;Lsharechat/library/cvo/OAuthData;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxm0/e;->g:Lp70/b;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lp70/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final km()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm0/e;->f:Lp70/s1;

    .line 2
    iget-object v1, v0, Lp70/s1;->a:Lq70/o;

    new-instance v2, Lin/mohalla/sharechat/common/events/modals/WebLinkClick;

    iget-object v0, v0, Lp70/s1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/common/events/modals/WebLinkClick;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void

    :cond_0
    const-string v0, "postId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final lm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm0/e;->f:Lp70/s1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lp70/s1;->c:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    .line 3
    iget-object v3, v0, Lp70/s1;->a:Lq70/o;

    new-instance v4, Lin/mohalla/sharechat/common/events/modals/WebTimeSpend;

    iget-object v0, v0, Lp70/s1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {v4, v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/WebTimeSpend;-><init>(Ljava/lang/String;J)V

    invoke-static {v3, v4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void

    :cond_0
    const-string v0, "postId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxm0/e;->g:Lp70/b;

    const-string v1, "eventStorage"

    .line 2
    invoke-static {v0, v1}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/WebUrlOpened;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/common/events/modals/WebUrlOpened;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method
