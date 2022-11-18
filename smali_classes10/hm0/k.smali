.class public final Lhm0/k;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lhm0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lhm0/i;",
        ">;",
        "Lhm0/h;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lp70/b;

.field public final g:Lhb0/a;

.field public final h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final i:Lj30/b;

.field public j:Lq90/d1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm0/k$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lp70/b;Lhb0/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lj30/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lhm0/k;->f:Lp70/b;

    .line 3
    iput-object p2, p0, Lhm0/k;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lhm0/k;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iput-object p4, p0, Lhm0/k;->i:Lj30/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic O3(Lq60/n;)V
    .locals 0

    check-cast p1, Lhm0/i;

    invoke-virtual {p0, p1}, Lhm0/k;->hm(Lhm0/i;)V

    return-void
.end method

.method public final gm(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "reason"

    const-string v1, "editProfileBan"

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, v0, v1, v2}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lhm0/i;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p1, v0}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lhm0/i;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lq60/n;->W0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final hm(Lhm0/i;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/d;->O3(Lq60/n;)V

    .line 2
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Lhm0/k;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhm0/k;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lhm0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhm0/j;-><init>(Lhm0/k;I)V

    sget-object v2, Lik0/g;->n:Lik0/g;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 7
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v0, Lhm0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhm0/l;-><init>(Lhm0/k;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
