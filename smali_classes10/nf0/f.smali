.class public final Lnf0/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lnf0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lnf0/e;",
        ">;",
        "Lnf0/d;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:La90/d;

.field public final h:Lg90/v1;

.field public final i:Lq90/b1;

.field public final j:Lus1/a;


# direct methods
.method public constructor <init>(Lhb0/a;La90/d;Lg90/v1;Lq90/b1;Lus1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvSearchUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lnf0/f;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lnf0/f;->g:La90/d;

    .line 4
    iput-object p3, p0, Lnf0/f;->h:Lg90/v1;

    .line 5
    iput-object p4, p0, Lnf0/f;->i:Lq90/b1;

    .line 6
    iput-object p5, p0, Lnf0/f;->j:Lus1/a;

    return-void
.end method


# virtual methods
.method public final Mb()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lnf0/f;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lnf0/g;

    const-string v3, "MoreFeed"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lnf0/g;-><init>(Lnf0/f;Ljava/lang/String;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final z9()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lnf0/f;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lnf0/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnf0/f$a;-><init>(Lnf0/f;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
