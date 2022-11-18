.class public final Ldb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public g:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final h:Ldb0/a$e;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtilLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScopeLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb0/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Ldb0/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Ldb0/a;->c:Ldagger/Lazy;

    .line 5
    new-instance p1, Ldb0/a$a;

    invoke-direct {p1, p0}, Ldb0/a$a;-><init>(Ldb0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ldb0/a;->d:Lro0/p;

    .line 6
    new-instance p1, Ldb0/a$b;

    invoke-direct {p1, p0}, Ldb0/a$b;-><init>(Ldb0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ldb0/a;->e:Lro0/p;

    .line 7
    new-instance p1, Ldb0/a$d;

    invoke-direct {p1, p0}, Ldb0/a$d;-><init>(Ldb0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ldb0/a;->f:Lro0/p;

    .line 8
    sget-object p1, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance p2, Ldb0/a$e;

    invoke-direct {p2, p1, p0}, Ldb0/a$e;-><init>(Lyr0/c0$a;Ldb0/a;)V

    .line 9
    iput-object p2, p0, Ldb0/a;->h:Ldb0/a$e;

    return-void
.end method

.method public static final a(Ldb0/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    iget-object p0, p0, Ldb0/a;->d:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Ldb0/a;->e:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr0/e0;

    const-string v0, "coroutineScope"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldb0/a;->h:Ldb0/a$e;

    new-instance v1, Ldb0/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldb0/a$c;-><init>(Ldb0/a;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method
