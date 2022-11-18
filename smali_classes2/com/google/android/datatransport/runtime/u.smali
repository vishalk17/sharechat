.class public Lcom/google/android/datatransport/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/t;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/v;


# instance fields
.field private final a:Lw8/a;

.field private final b:Lw8/a;

.field private final c:Lu8/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lw8/a;Lw8/a;Lu8/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/u;->a:Lw8/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/u;->b:Lw8/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/u;->c:Lu8/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/u;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c()V

    return-void
.end method

.method private b(Lcom/google/android/datatransport/runtime/n;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/u;->a:Lw8/a;

    .line 2
    invoke-interface {v1}, Lw8/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/u;->b:Lw8/a;

    .line 3
    invoke-interface {v1}, Lw8/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->k(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/h;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Lp8/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/h;-><init>(Lp8/b;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lp8/c;

    move-result-object p1

    invoke-virtual {p1}, Lp8/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/i$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/runtime/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/v;->c()Lcom/google/android/datatransport/runtime/u;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/f;",
            ")",
            "Ljava/util/Set<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/datatransport/runtime/g;

    .line 3
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lp8/b;->b(Ljava/lang/String;)Lp8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/datatransport/runtime/u;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->d()Lcom/google/android/datatransport/runtime/v$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/v$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/v$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/v$a;->build()Lcom/google/android/datatransport/runtime/v;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/n;Lp8/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/u;->c:Lu8/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->f()Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lp8/c;

    move-result-object v2

    invoke-virtual {v2}, Lp8/c;->c()Lcom/google/android/datatransport/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o;->f(Lcom/google/android/datatransport/a;)Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/u;->b(Lcom/google/android/datatransport/runtime/n;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lu8/e;->a(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;Lp8/g;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/u;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/runtime/f;)Lp8/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/p;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/u;->d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/o$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/o$a;->c([B)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/p;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/t;)V

    return-object v0
.end method
