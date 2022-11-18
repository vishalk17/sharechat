.class public Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/j$a;
    }
.end annotation


# static fields
.field public static final j:J

.field static final k:[I


# instance fields
.field private final a:Lcom/google/firebase/installations/g;

.field private final b:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lja/e;

.field private final e:Ljava/util/Random;

.field private final f:Lcom/google/firebase/remoteconfig/internal/d;

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:Lcom/google/firebase/remoteconfig/internal/m;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/j;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/j;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/g;Lid/b;Ljava/util/concurrent/Executor;Lja/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/g;",
            "Lid/b<",
            "Ldc/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lja/e;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/installations/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Lid/b;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lja/e;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Lcom/google/firebase/remoteconfig/internal/d;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Ljava/util/Date;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/j;->s(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Ljava/util/Date;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/j;JLcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->q(JLcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->t(Ljava/util/Date;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->r(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method private e(JLjava/util/Date;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->e()Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/m;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private f(Lsd/i;)Lsd/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsd/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsd/i;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lsd/e;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lsd/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 3
    :goto_0
    new-instance v1, Lsd/i;

    .line 4
    invoke-virtual {p1}, Lsd/i;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lsd/i;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsd/f;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/j;->o()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Ljava/util/Map;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/m;->i(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/m;->g()V
    :try_end_0
    .catch Lsd/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lsd/i;->a()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->v(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lsd/i;->a()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->u(Lcom/google/firebase/remoteconfig/internal/m$a;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    new-instance p1, Lsd/g;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/m$a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lsd/g;-><init>(J)V

    throw p1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->f(Lsd/i;)Lsd/i;

    move-result-object p1

    throw p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->f()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->d()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/d;->k(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/l;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/j$a;)V

    .line 6
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/l;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;

    move-result-object p1
    :try_end_0
    .catch Lsd/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/google/android/gms/tasks/l;J)Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;J)",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lja/e;

    invoke-interface {v1}, Lja/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/j;->e(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/j$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->m(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lsd/g;

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/j;->g(J)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lsd/g;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/installations/g;

    invoke-interface {p1}, Lcom/google/firebase/installations/g;->getId()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/installations/g;

    const/4 p3, 0x0

    .line 12
    invoke-interface {p2, p3}, Lcom/google/firebase/installations/g;->a(Z)Lcom/google/android/gms/tasks/l;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/l;

    aput-object p1, v1, p3

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/tasks/o;->k([Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Ljava/util/Date;)V

    .line 14
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/tasks/l;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/h;

    invoke-direct {p3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/l;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->a()Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m$a;->a()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(I)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/j;->k:[I

    array-length v2, v1

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 4
    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private o()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Lid/b;

    invoke-interface {v1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ldc/a;->f(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private p(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic q(JLcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->l(Lcom/google/android/gms/tasks/l;J)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic r(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Ljava/util/Date;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    new-instance p2, Lsd/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p2, p3, p1}, Lsd/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p4

    if-nez p4, :cond_1

    .line 6
    new-instance p1, Lsd/e;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, p3, p2}, Lsd/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/l;

    invoke-virtual {p2}, Lcom/google/firebase/installations/l;->b()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Ljava/util/Date;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/j;->x(Lcom/google/android/gms/tasks/l;Ljava/util/Date;)V

    return-object p2
.end method

.method private u(Lcom/google/firebase/remoteconfig/internal/m$a;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private v(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/j;->w(Ljava/util/Date;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m;->a()Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->a()Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->n(I)J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/m;->h(ILjava/util/Date;)V

    return-void
.end method

.method private x(Lcom/google/android/gms/tasks/l;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/m;->k(Ljava/util/Date;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of p1, p1, Lsd/g;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m;->l()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m;->j()V

    :goto_0
    return-void
.end method


# virtual methods
.method public h()Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/j;->i(J)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Lcom/google/firebase/remoteconfig/internal/j;J)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/l;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
