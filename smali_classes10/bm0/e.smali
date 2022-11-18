.class public final Lbm0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lbm0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lbm0/c;",
        ">;",
        "Lbm0/b;"
    }
.end annotation


# instance fields
.field public final f:Lp70/b;

.field public final g:Lz80/g;

.field public final h:Lhb0/a;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lp70/b;Lz80/g;Lhb0/a;La90/d;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHelpRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lbm0/e;->f:Lp70/b;

    .line 3
    iput-object p2, p0, Lbm0/e;->g:Lz80/g;

    .line 4
    iput-object p3, p0, Lbm0/e;->h:Lhb0/a;

    .line 5
    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lrg1/a;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lbm0/e;->i:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {p4}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p4

    .line 10
    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p4

    .line 11
    new-instance v0, Lvj0/s;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lur1/b;->d:Lur1/b;

    invoke-virtual {p4, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p4

    .line 12
    invoke-virtual {p1, p4}, Lon0/a;->b(Lon0/b;)Z

    .line 13
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 14
    iget-object p4, p2, Lz80/g;->b:La90/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v0, v1, v2}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p4

    .line 15
    new-instance v0, Li80/a;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 16
    invoke-static {p3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 17
    new-instance p3, Lwk0/f;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lql0/e;->e:Lql0/e;

    invoke-virtual {p2, p3, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
