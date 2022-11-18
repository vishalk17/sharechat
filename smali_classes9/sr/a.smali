.class public final Lsr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field private final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private g:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private final h:Lkotlinx/coroutines/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtilLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScopeLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lsr/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lsr/a;->c:Ldagger/Lazy;

    .line 5
    new-instance p1, Lsr/a$a;

    invoke-direct {p1, p0}, Lsr/a$a;-><init>(Lsr/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsr/a;->d:Li00/i;

    .line 6
    new-instance p1, Lsr/a$b;

    invoke-direct {p1, p0}, Lsr/a$b;-><init>(Lsr/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsr/a;->e:Li00/i;

    .line 7
    new-instance p1, Lsr/a$e;

    invoke-direct {p1, p0}, Lsr/a$e;-><init>(Lsr/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsr/a;->f:Li00/i;

    .line 8
    sget-object p1, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    new-instance p2, Lsr/a$f;

    invoke-direct {p2, p1, p0}, Lsr/a$f;-><init>(Lkotlinx/coroutines/m0$a;Lsr/a;)V

    .line 9
    iput-object p2, p0, Lsr/a;->h:Lkotlinx/coroutines/m0;

    return-void
.end method

.method public static final synthetic a(Lsr/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsr/a;->h()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsr/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/a;->a:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lsr/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/a;->b:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic d(Lsr/a;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/a;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method public static final synthetic e(Lsr/a;)Lcs/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsr/a;->j()Lcs/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lsr/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/a;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic g(Lsr/a;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/a;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method private final h()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method private final i()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method private final j()Lcs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/a;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcs/a;

    return-object v0
.end method


# virtual methods
.method public final k(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsr/a;->i()Lkotlinx/coroutines/s0;

    move-result-object v1

    const-string v0, "coroutineScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsr/a;->h:Lkotlinx/coroutines/m0;

    new-instance v4, Lsr/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsr/a$c;-><init>(Lsr/a;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lsr/a;->i()Lkotlinx/coroutines/s0;

    move-result-object v0

    const-string p1, "coroutineScope"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsr/a;->h:Lkotlinx/coroutines/m0;

    const/4 v2, 0x0

    new-instance v3, Lsr/a$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsr/a$d;-><init>(Lsr/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
