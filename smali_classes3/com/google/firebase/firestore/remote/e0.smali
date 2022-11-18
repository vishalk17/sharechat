.class Lcom/google/firebase/firestore/remote/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/e0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/core/i0;

.field private b:I

.field private c:Lcom/google/firebase/firestore/util/e$b;

.field private d:Z

.field private final e:Lcom/google/firebase/firestore/util/e;

.field private final f:Lcom/google/firebase/firestore/remote/e0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/e0;->e:Lcom/google/firebase/firestore/util/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/e0;->f:Lcom/google/firebase/firestore/remote/e0$a;

    .line 4
    sget-object p1, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/e0;->a:Lcom/google/firebase/firestore/core/i0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/e0;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/e0;->f()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->c:Lcom/google/firebase/firestore/util/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->c:Lcom/google/firebase/firestore/util/e$b;

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->c:Lcom/google/firebase/firestore/util/e$b;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->a:Lcom/google/firebase/firestore/core/i0;

    sget-object v1, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Timer should be canceled if we transitioned to a different state."

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Backend didn\'t respond within %d seconds\n"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/e0;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/core/i0;->OFFLINE:Lcom/google/firebase/firestore/core/i0;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/e0;->h(Lcom/google/firebase/firestore/core/i0;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 1
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/e0;->d:Z

    const-string v3, "%s"

    const-string v4, "OnlineStateTracker"

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 3
    invoke-static {v4, v3, v0}, Lcom/google/firebase/firestore/util/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/firestore/remote/e0;->d:Z

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5
    invoke-static {v4, v3, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private h(Lcom/google/firebase/firestore/core/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->a:Lcom/google/firebase/firestore/core/i0;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/e0;->a:Lcom/google/firebase/firestore/core/i0;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->f:Lcom/google/firebase/firestore/remote/e0$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/e0$a;->a(Lcom/google/firebase/firestore/core/i0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method c()Lcom/google/firebase/firestore/core/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->a:Lcom/google/firebase/firestore/core/i0;

    return-object v0
.end method

.method d(Lio/grpc/f1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->a:Lcom/google/firebase/firestore/core/i0;

    sget-object v1, Lcom/google/firebase/firestore/core/i0;->ONLINE:Lcom/google/firebase/firestore/core/i0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    sget-object p1, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/e0;->h(Lcom/google/firebase/firestore/core/i0;)V

    .line 3
    iget p1, p0, Lcom/google/firebase/firestore/remote/e0;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "watchStreamFailures must be 0"

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/e0;->c:Lcom/google/firebase/firestore/util/e$b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onlineStateTimer must be null"

    invoke-static {v3, v0, p1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    iget v0, p0, Lcom/google/firebase/firestore/remote/e0;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/remote/e0;->b:I

    if-lt v0, v3, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/e0;->b()V

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    const-string p1, "Connection failed %d times. Most recent error: %s"

    .line 9
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/e0;->g(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/google/firebase/firestore/core/i0;->OFFLINE:Lcom/google/firebase/firestore/core/i0;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/e0;->h(Lcom/google/firebase/firestore/core/i0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/e0;->b:I

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/e0;->h(Lcom/google/firebase/firestore/core/i0;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->c:Lcom/google/firebase/firestore/util/e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->e:Lcom/google/firebase/firestore/util/e;

    sget-object v1, Lcom/google/firebase/firestore/util/e$d;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/e$d;

    const-wide/16 v2, 0x2710

    new-instance v4, Lcom/google/firebase/firestore/remote/d0;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/remote/d0;-><init>(Lcom/google/firebase/firestore/remote/e0;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/e;->h(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->c:Lcom/google/firebase/firestore/util/e$b;

    :cond_1
    return-void
.end method

.method i(Lcom/google/firebase/firestore/core/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/e0;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/remote/e0;->b:I

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/i0;->ONLINE:Lcom/google/firebase/firestore/core/i0;

    if-ne p1, v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/e0;->d:Z

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/e0;->h(Lcom/google/firebase/firestore/core/i0;)V

    return-void
.end method
