.class public final Lp70/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp70/f1$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Las1/j;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final e:Lwb0/k;

.field public final f:Lhb0/a;

.field public final g:Lq70/o;

.field public final h:Lyz1/s;

.field public final i:Lat1/b;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Lr70/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp70/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp70/f1$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Las1/j;Lcom/google/gson/Gson;Lin/mohalla/sharechat/common/auth/AuthUtil;Lwb0/k;Lhb0/a;Lq70/o;Lyz1/s;Lat1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorage"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackReferralUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerPropertiesUtils"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp70/f1;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lp70/f1;->b:Las1/j;

    .line 4
    iput-object p3, p0, Lp70/f1;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lp70/f1;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Lp70/f1;->e:Lwb0/k;

    .line 7
    iput-object p6, p0, Lp70/f1;->f:Lhb0/a;

    .line 8
    iput-object p7, p0, Lp70/f1;->g:Lq70/o;

    .line 9
    iput-object p8, p0, Lp70/f1;->h:Lyz1/s;

    .line 10
    iput-object p9, p0, Lp70/f1;->i:Lat1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp70/f1;->a:Lyr0/e0;

    new-instance v1, Lp70/f1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp70/f1$b;-><init>(Lp70/f1;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp70/f1;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp70/f1;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lp70/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    return-void
.end method
