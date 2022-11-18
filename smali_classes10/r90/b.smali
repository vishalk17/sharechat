.class public final Lr90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:La90/d;

.field public final b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final c:Lhb0/a;

.field public final d:Lp70/b;

.field public final e:Lnm0/a;

.field public f:Lvn0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr90/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr90/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(La90/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lhb0/a;Lp70/b;Lnm0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLoginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/b;->a:La90/d;

    .line 3
    iput-object p2, p0, Lr90/b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lr90/b;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lr90/b;->d:Lp70/b;

    .line 6
    iput-object p5, p0, Lr90/b;->e:Lnm0/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/b;->a:La90/d;

    const-string v1, "moj_login_config_request"

    invoke-virtual {v0, v1}, Li80/d;->getRequestInProgress(Ljava/lang/String;)Lmn0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lao0/s0;

    invoke-direct {p1, v0}, Lao0/s0;-><init>(Lmn0/w;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lr90/b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lmn0/a0;

    move-result-object v0

    sget-object v2, Lu20/c;->A:Lu20/c;

    .line 4
    invoke-virtual {v0, v2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lk90/r;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lk90/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lq70/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmn0/t;->L()Lmn0/t;

    move-result-object p1

    .line 9
    sget-object v0, Lao0/n0;->f:Lao0/n0$f;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v3, Lao0/n0$e;

    invoke-direct {v3, v2, v0}, Lao0/n0$e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lao0/n0$a;)V

    .line 12
    new-instance v4, Lao0/n0;

    invoke-direct {v4, v3, p1, v2, v0}, Lao0/n0;-><init>(Lmn0/w;Lmn0/w;Ljava/util/concurrent/atomic/AtomicReference;Lao0/n0$a;)V

    .line 13
    invoke-virtual {v4}, Lho0/a;->Z()Lmn0/t;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lr90/b;->a:La90/d;

    invoke-virtual {v0, v1, p1}, Li80/d;->setRequestInProgress(Ljava/lang/String;Lmn0/t;)V

    .line 15
    new-instance v0, Lao0/s0;

    invoke-direct {v0, p1}, Lao0/s0;-><init>(Lmn0/w;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr90/b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/o;->A:Lp70/o;

    .line 2
    invoke-virtual {v0, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    new-instance v1, Lv70/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lk80/b0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method
