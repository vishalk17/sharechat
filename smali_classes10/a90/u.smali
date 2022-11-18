.class public final La90/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus1/a;

.field public final b:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

.field public final c:Lh90/h;

.field public final d:Lyr0/e0;

.field public final e:Lhb0/a;

.field public final f:Lp70/b;


# direct methods
.method public constructor <init>(Lus1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lh90/h;Lyr0/e0;Lhb0/a;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyRepo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La90/u;->a:Lus1/a;

    .line 3
    iput-object p2, p0, La90/u;->b:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 4
    iput-object p3, p0, La90/u;->c:Lh90/h;

    .line 5
    iput-object p4, p0, La90/u;->d:Lyr0/e0;

    .line 6
    iput-object p5, p0, La90/u;->e:Lhb0/a;

    .line 7
    iput-object p6, p0, La90/u;->f:Lp70/b;

    return-void
.end method
