.class public final Log1/e;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lwb0/k;

.field public final g:Lp70/b;

.field public final h:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

.field public final i:Lyr0/e0;

.field public final j:Lhb0/a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb0/k;Lp70/b;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Log1/e;->f:Lwb0/k;

    .line 3
    iput-object p2, p0, Log1/e;->g:Lp70/b;

    .line 4
    iput-object p3, p0, Log1/e;->h:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 5
    iput-object p4, p0, Log1/e;->i:Lyr0/e0;

    .line 6
    iput-object p5, p0, Log1/e;->j:Lhb0/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Log1/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fm()V
    .locals 5

    iget-object v0, p0, Log1/e;->i:Lyr0/e0;

    iget-object v1, p0, Log1/e;->j:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Log1/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Log1/d;-><init>(Log1/e;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
