.class public final Lyh0/s0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lyh0/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lyh0/q0;",
        ">;",
        "Lyh0/p0;"
    }
.end annotation


# instance fields
.field public final f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lyh0/s0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    iput-object p2, p0, Lyh0/s0;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final Lj(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lyh0/s0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1, p1}, Lh90/h;->setAppSkin(I)Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyh0/s0;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lyh0/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lyh0/r0;-><init>(Ljava/lang/Object;II)V

    sget-object p1, Lv60/m;->t:Lv60/m;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lyh0/s0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyh0/s0;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lq60/c;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp70/n1;->s:Lp70/n1;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
