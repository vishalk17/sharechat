.class public Lcom/google/firebase/firestore/remote/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/e;

.field private final b:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Lcd/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/remote/a0;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/firestore/remote/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/v0;->c:Lio/grpc/v0$d;

    const-string v1, "x-goog-api-client"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/v0$f;->e(Ljava/lang/String;Lio/grpc/v0$d;)Lio/grpc/v0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/r;->g:Lio/grpc/v0$f;

    const-string v1, "google-cloud-resource-prefix"

    .line 3
    invoke-static {v1, v0}, Lio/grpc/v0$f;->e(Ljava/lang/String;Lio/grpc/v0$d;)Lio/grpc/v0$f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/r;->h:Lio/grpc/v0$f;

    const-string v0, "gl-java/"

    .line 4
    sput-object v0, Lcom/google/firebase/firestore/remote/r;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/e;Landroid/content/Context;Lcd/a;Lcd/a;Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/remote/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/e;",
            "Landroid/content/Context;",
            "Lcd/a<",
            "Lcd/j;",
            ">;",
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/core/j;",
            "Lcom/google/firebase/firestore/remote/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/firebase/firestore/util/e;

    .line 3
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/r;->f:Lcom/google/firebase/firestore/remote/b0;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcd/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/r;->c:Lcd/a;

    .line 6
    new-instance p6, Lcom/google/firebase/firestore/remote/p;

    invoke-direct {p6, p3, p4}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcd/a;Lcd/a;)V

    .line 7
    new-instance p3, Lcom/google/firebase/firestore/remote/a0;

    invoke-direct {p3, p1, p2, p5, p6}, Lcom/google/firebase/firestore/remote/a0;-><init>(Lcom/google/firebase/firestore/util/e;Landroid/content/Context;Lcom/google/firebase/firestore/core/j;Lio/grpc/c;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/r;->d:Lcom/google/firebase/firestore/remote/a0;

    .line 8
    invoke-virtual {p5}, Lcom/google/firebase/firestore/core/j;->a()Led/b;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Led/b;->f()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Led/b;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/r;[Lio/grpc/h;Lcom/google/firebase/firestore/remote/c0;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/r;->e([Lio/grpc/h;Lcom/google/firebase/firestore/remote/c0;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/firestore/remote/r;)Lcom/google/firebase/firestore/util/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/firebase/firestore/util/e;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/google/firebase/firestore/remote/r;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.0.0"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e([Lio/grpc/h;Lcom/google/firebase/firestore/remote/c0;Lcom/google/android/gms/tasks/l;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/h;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 2
    aget-object p3, p1, v0

    new-instance v1, Lcom/google/firebase/firestore/remote/r$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/remote/r$a;-><init>(Lcom/google/firebase/firestore/remote/r;Lcom/google/firebase/firestore/remote/c0;[Lio/grpc/h;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/r;->f()Lio/grpc/v0;

    move-result-object v2

    .line 4
    invoke-virtual {p3, v1, v2}, Lio/grpc/h;->e(Lio/grpc/h$a;Lio/grpc/v0;)V

    .line 5
    invoke-interface {p2}, Lcom/google/firebase/firestore/remote/c0;->f()V

    .line 6
    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/grpc/h;->c(I)V

    return-void
.end method

.method private f()Lio/grpc/v0;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/v0;

    invoke-direct {v0}, Lio/grpc/v0;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/remote/r;->g:Lio/grpc/v0$f;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/remote/r;->h:Lio/grpc/v0$f;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->f:Lcom/google/firebase/firestore/remote/b0;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/remote/b0;->a(Lio/grpc/v0;)V

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/firestore/remote/r;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->c:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->b()V

    return-void
.end method

.method g(Lio/grpc/w0;Lcom/google/firebase/firestore/remote/c0;)Lio/grpc/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/w0<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/remote/c0<",
            "TRespT;>;)",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->d:Lcom/google/firebase/firestore/remote/a0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/a0;->i(Lio/grpc/w0;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/firebase/firestore/util/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/q;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/q;-><init>(Lcom/google/firebase/firestore/remote/r;[Lio/grpc/h;Lcom/google/firebase/firestore/remote/c0;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/l;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    .line 5
    new-instance p2, Lcom/google/firebase/firestore/remote/r$b;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/r$b;-><init>(Lcom/google/firebase/firestore/remote/r;[Lio/grpc/h;Lcom/google/android/gms/tasks/l;)V

    return-object p2
.end method
