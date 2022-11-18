.class final Lcom/google/firebase/firestore/remote/p;
.super Lio/grpc/c;
.source "SourceFile"


# static fields
.field private static final c:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Lcd/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/v0;->c:Lio/grpc/v0$d;

    const-string v1, "Authorization"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/v0$f;->e(Ljava/lang/String;Lio/grpc/v0$d;)Lio/grpc/v0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/p;->c:Lio/grpc/v0$f;

    const-string v1, "x-firebase-appcheck"

    .line 3
    invoke-static {v1, v0}, Lio/grpc/v0$f;->e(Ljava/lang/String;Lio/grpc/v0$d;)Lio/grpc/v0$f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/p;->d:Lio/grpc/v0$f;

    return-void
.end method

.method constructor <init>(Lcd/a;Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Lcd/j;",
            ">;",
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcd/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/p;->b:Lcd/a;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/l;Lio/grpc/c$a;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/p;->c(Lcom/google/android/gms/tasks/l;Lio/grpc/c$a;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method

.method private static synthetic c(Lcom/google/android/gms/tasks/l;Lio/grpc/c$a;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)V
    .locals 6

    .line 1
    new-instance p3, Lio/grpc/v0;

    invoke-direct {p3}, Lio/grpc/v0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Successfully fetched auth token."

    .line 4
    invoke-static {v3, v4, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/remote/p;->c:Lio/grpc/v0$f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/firebase/b;

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    .line 8
    invoke-static {v3, v0, p0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Lmd/a;

    if-eqz v0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "No user signed in, not using authentication."

    .line 10
    invoke-static {v3, v0, p0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Successfully fetched AppCheck token."

    .line 14
    invoke-static {v3, v0, p2}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lcom/google/firebase/firestore/remote/p;->d:Lio/grpc/v0$f;

    invoke-virtual {p3, p2, p0}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p0

    .line 17
    instance-of p2, p0, Lcom/google/firebase/b;

    if-eqz p2, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Firebase AppCheck API not available."

    .line 18
    invoke-static {v3, p2, p0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Lio/grpc/c$a;->a(Lio/grpc/v0;)V

    return-void

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get AppCheck token: %s."

    .line 20
    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/util/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p2, Lio/grpc/f1;->k:Lio/grpc/f1;

    invoke-virtual {p2, p0}, Lio/grpc/f1;->p(Ljava/lang/Throwable;)Lio/grpc/f1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/c$a;->b(Lio/grpc/f1;)V

    return-void

    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get auth token: %s."

    .line 22
    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/util/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p2, Lio/grpc/f1;->k:Lio/grpc/f1;

    invoke-virtual {p2, p0}, Lio/grpc/f1;->p(Ljava/lang/Throwable;)Lio/grpc/f1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/c$a;->b(Lio/grpc/f1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcd/a;

    invoke-virtual {p1}, Lcd/a;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/p;->b:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/tasks/o;->i([Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/o;

    invoke-direct {v2, p1, p3, v0}, Lcom/google/firebase/firestore/remote/o;-><init>(Lcom/google/android/gms/tasks/l;Lio/grpc/c$a;Lcom/google/android/gms/tasks/l;)V

    .line 4
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/tasks/l;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    return-void
.end method
