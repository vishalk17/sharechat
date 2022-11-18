.class public abstract Lnj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lnj/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zaa:Loj/f;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lnj/a;

.field private final zae:Lnj/a$d;

.field private final zaf:Loj/b;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lnj/e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Loj/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnj/a;Lnj/a$d;Lnj/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lnj/a<",
            "TO;>;TO;",
            "Lnj/d$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnj/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnj/a;Lnj/a$d;Loj/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lnj/a<",
            "TO;>;TO;",
            "Loj/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lnj/d$a$a;

    invoke-direct {v0}, Lnj/d$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lnj/d$a$a;->b(Loj/r;)Lnj/d$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v1, "Looper must not be null."

    .line 3
    invoke-static {p4, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lnj/d$a$a;->b:Landroid/os/Looper;

    .line 4
    invoke-virtual {v0}, Lnj/d$a$a;->a()Lnj/d$a;

    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lnj/d;-><init>(Landroid/app/Activity;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lnj/a;Lnj/a$d;Lnj/d$a;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 7
    invoke-static {p3, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 8
    invoke-static {p5, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnj/d;->zab:Landroid/content/Context;

    .line 10
    invoke-static {}, Lak/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnj/d;->zac:Ljava/lang/String;

    iput-object p3, p0, Lnj/d;->zad:Lnj/a;

    iput-object p4, p0, Lnj/d;->zae:Lnj/a$d;

    .line 13
    iget-object v0, p5, Lnj/d$a;->b:Landroid/os/Looper;

    iput-object v0, p0, Lnj/d;->zag:Landroid/os/Looper;

    .line 14
    new-instance v0, Loj/b;

    invoke-direct {v0, p3, p4, p1}, Loj/b;-><init>(Lnj/a;Lnj/a$d;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lnj/d;->zaf:Loj/b;

    .line 16
    new-instance p1, Loj/k1;

    invoke-direct {p1, p0}, Loj/k1;-><init>(Lnj/d;)V

    iput-object p1, p0, Lnj/d;->zai:Lnj/e;

    iget-object p1, p0, Lnj/d;->zab:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Loj/f;->h(Landroid/content/Context;)Loj/f;

    move-result-object p1

    iput-object p1, p0, Lnj/d;->zaa:Loj/f;

    .line 18
    iget-object p3, p1, Loj/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 19
    iput p3, p0, Lnj/d;->zah:I

    .line 20
    iget-object p3, p5, Lnj/d$a;->a:Loj/r;

    iput-object p3, p0, Lnj/d;->zaj:Loj/r;

    if-eqz p2, :cond_2

    .line 21
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_2

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_2

    .line 23
    new-instance p3, Loj/h;

    invoke-direct {p3, p2}, Loj/h;-><init>(Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Loj/h;)Loj/i;

    move-result-object p2

    .line 24
    const-class p3, Loj/a0;

    const-string p4, "ConnectionlessLifecycleHelper"

    .line 25
    invoke-interface {p2, p4, p3}, Loj/i;->Y8(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Loj/a0;

    if-nez p3, :cond_1

    new-instance p3, Loj/a0;

    .line 26
    sget-object p4, Lmj/c;->d:Lmj/c;

    .line 27
    invoke-direct {p3, p2, p1, p4}, Loj/a0;-><init>(Loj/i;Loj/f;Lmj/c;)V

    .line 28
    :cond_1
    iget-object p2, p3, Loj/a0;->g:Lp0/b;

    .line 29
    invoke-virtual {p2, v0}, Lp0/b;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1, p3}, Loj/f;->a(Loj/a0;)V

    .line 31
    :cond_2
    iget-object p1, p1, Loj/f;->o:Llk/k;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Landroid/os/Looper;Loj/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnj/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Loj/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    new-instance v0, Lnj/d$a$a;

    invoke-direct {v0}, Lnj/d$a$a;-><init>()V

    const-string v1, "Looper must not be null."

    .line 33
    invoke-static {p4, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lnj/d$a$a;->b:Landroid/os/Looper;

    .line 34
    invoke-virtual {v0, p5}, Lnj/d$a$a;->b(Loj/r;)Lnj/d$a$a;

    invoke-virtual {v0}, Lnj/d$a$a;->a()Lnj/d$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnj/a<",
            "TO;>;TO;",
            "Lnj/d$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lnj/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Loj/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnj/a<",
            "TO;>;TO;",
            "Loj/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    new-instance v0, Lnj/d$a$a;

    invoke-direct {v0}, Lnj/d$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lnj/d$a$a;->b(Loj/r;)Lnj/d$a$a;

    invoke-virtual {v0}, Lnj/d$a$a;->a()Lnj/d$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method

.method private final zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object v0, p0, Lnj/d;->zaa:Loj/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Loj/f2;

    invoke-direct {v1, p1, p2}, Loj/f2;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    iget-object p1, v0, Loj/f;->o:Llk/k;

    new-instance v2, Loj/t1;

    iget-object v0, v0, Loj/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Loj/t1;-><init>(Loj/j2;ILnj/d;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method private final zae(ILoj/t;)Lel/k;
    .locals 4

    .line 1
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    iget-object v1, p0, Lnj/d;->zaa:Loj/f;

    iget-object v2, p0, Lnj/d;->zaj:Loj/r;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, p2, Loj/t;->c:I

    .line 4
    invoke-virtual {v1, v0, v3, p0}, Loj/f;->g(Lel/l;ILnj/d;)V

    new-instance v3, Loj/h2;

    .line 5
    invoke-direct {v3, p1, p2, v0, v2}, Loj/h2;-><init>(ILoj/t;Lel/l;Loj/r;)V

    iget-object p1, v1, Loj/f;->o:Llk/k;

    new-instance p2, Loj/t1;

    iget-object v1, v1, Loj/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Loj/t1;-><init>(Loj/j2;ILnj/d;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object p1, v0, Lel/l;->a:Lel/g0;

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lnj/e;
    .locals 1

    iget-object v0, p0, Lnj/d;->zai:Lnj/e;

    return-object v0
.end method

.method public createClientSettingsBuilder()Lqj/c$a;
    .locals 4

    .line 1
    new-instance v0, Lqj/c$a;

    invoke-direct {v0}, Lqj/c$a;-><init>()V

    iget-object v1, p0, Lnj/d;->zae:Lnj/a$d;

    instance-of v2, v1, Lnj/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lnj/a$d$b;

    .line 3
    invoke-interface {v1}, Lnj/a$d$b;->r1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lnj/d;->zae:Lnj/a$d;

    .line 6
    instance-of v2, v1, Lnj/a$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lnj/a$d$a;

    invoke-interface {v1}, Lnj/a$d$a;->x()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Lqj/c$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lnj/d;->zae:Lnj/a$d;

    .line 10
    instance-of v2, v1, Lnj/a$d$b;

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Lnj/a$d$b;

    .line 12
    invoke-interface {v1}, Lnj/a$d$b;->r1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K1()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 16
    :goto_1
    iget-object v2, v0, Lqj/c$a;->b:Lp0/b;

    if-nez v2, :cond_5

    new-instance v2, Lp0/b;

    invoke-direct {v2}, Lp0/b;-><init>()V

    iput-object v2, v0, Lqj/c$a;->b:Lp0/b;

    :cond_5
    iget-object v2, v0, Lqj/c$a;->b:Lp0/b;

    .line 17
    invoke-virtual {v2, v1}, Lp0/b;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p0, Lnj/d;->zab:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lqj/c$a;->d:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lnj/d;->zab:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lqj/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public disconnectService()Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/d;->zaa:Loj/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Loj/b0;

    invoke-virtual {p0}, Lnj/d;->getApiKey()Loj/b;

    move-result-object v2

    invoke-direct {v1, v2}, Loj/b0;-><init>(Loj/b;)V

    iget-object v0, v0, Loj/f;->o:Llk/k;

    const/16 v2, 0xe

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object v0, v1, Loj/b0;->b:Lel/l;

    .line 5
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lnj/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lnj/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lnj/d;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doBestEffortWrite(Loj/t;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lnj/a$b;",
            ">(",
            "Loj/t<",
            "TA;TTResult;>;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lnj/d;->zae(ILoj/t;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lnj/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lnj/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lnj/d;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doRead(Loj/t;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lnj/a$b;",
            ">(",
            "Loj/t<",
            "TA;TTResult;>;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lnj/d;->zae(ILoj/t;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Loj/n;Loj/v;)Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lnj/a$b;",
            "T:",
            "Loj/n<",
            "TA;*>;U:",
            "Loj/v<",
            "TA;*>;>(TT;TU;)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Loj/n;->a:Loj/j;

    .line 4
    iget-object v0, v0, Loj/j;->c:Loj/j$a;

    const-string v1, "Listener has already been released."

    .line 5
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Loj/v;->a:Loj/j$a;

    .line 7
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Loj/n;->a:Loj/j;

    .line 9
    iget-object v0, v0, Loj/j;->c:Loj/j$a;

    .line 10
    iget-object v1, p2, Loj/v;->a:Loj/j$a;

    .line 11
    invoke-static {v0, v1}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 12
    invoke-static {v0, v1}, Lqj/l;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnj/d;->zaa:Loj/f;

    sget-object v1, Lnj/o;->b:Lnj/o;

    .line 13
    invoke-virtual {v0, p0, p1, p2, v1}, Loj/f;->i(Lnj/d;Loj/n;Loj/v;Ljava/lang/Runnable;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Loj/o;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lnj/a$b;",
            ">(",
            "Loj/o<",
            "TA;*>;)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Loj/o;->a:Loj/n;

    .line 16
    iget-object v0, v0, Loj/n;->a:Loj/j;

    .line 17
    iget-object v0, v0, Loj/j;->c:Loj/j$a;

    const-string v1, "Listener has already been released."

    .line 18
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Loj/o;->b:Loj/v;

    .line 20
    iget-object v0, v0, Loj/v;->a:Loj/j$a;

    .line 21
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnj/d;->zaa:Loj/f;

    .line 22
    iget-object v1, p1, Loj/o;->a:Loj/n;

    iget-object v2, p1, Loj/o;->b:Loj/v;

    iget-object p1, p1, Loj/o;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Loj/f;->i(Lnj/d;Loj/n;Loj/v;Ljava/lang/Runnable;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Loj/j$a;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j$a<",
            "*>;)",
            "Lel/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnj/d;->doUnregisterEventListener(Loj/j$a;I)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Loj/j$a;I)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j$a<",
            "*>;I)",
            "Lel/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 2
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnj/d;->zaa:Loj/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lel/l;

    invoke-direct {v1}, Lel/l;-><init>()V

    .line 5
    invoke-virtual {v0, v1, p2, p0}, Loj/f;->g(Lel/l;ILnj/d;)V

    new-instance p2, Loj/i2;

    .line 6
    invoke-direct {p2, p1, v1}, Loj/i2;-><init>(Loj/j$a;Lel/l;)V

    iget-object p1, v0, Loj/f;->o:Llk/k;

    new-instance v2, Loj/t1;

    iget-object v0, v0, Loj/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Loj/t1;-><init>(Loj/j2;ILnj/d;)V

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object p1, v1, Lel/l;->a:Lel/g0;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lnj/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lnj/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lnj/d;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doWrite(Loj/t;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lnj/a$b;",
            ">(",
            "Loj/t<",
            "TA;TTResult;>;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lnj/d;->zae(ILoj/t;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lnj/d;->zaf:Loj/b;

    return-object v0
.end method

.method public getApiOptions()Lnj/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lnj/d;->zae:Lnj/a$d;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnj/d;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj/d;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnj/d;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lnj/d;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Loj/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnj/d;->zag:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Loj/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lnj/d;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Loj/g1;)Lnj/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnj/d;->createClientSettingsBuilder()Lqj/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c$a;->a()Lqj/c;

    move-result-object v4

    iget-object v0, p0, Lnj/d;->zad:Lnj/a;

    .line 2
    iget-object v1, v0, Lnj/a;->a:Lnj/a$a;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lnj/d;->zab:Landroid/content/Context;

    iget-object v5, p0, Lnj/d;->zae:Lnj/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lnj/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Lnj/e$b;Lnj/e$c;)Lnj/a$f;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lnj/d;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    instance-of v0, p1, Lqj/b;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lqj/b;

    invoke-virtual {v0, p2}, Lqj/b;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    instance-of p2, p1, Loj/l;

    if-eqz p2, :cond_1

    .line 10
    move-object p2, p1

    check-cast p2, Loj/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Loj/z1;
    .locals 2

    new-instance v0, Loj/z1;

    invoke-virtual {p0}, Lnj/d;->createClientSettingsBuilder()Lqj/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c$a;->a()Lqj/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Loj/z1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqj/c;)V

    return-object v0
.end method
