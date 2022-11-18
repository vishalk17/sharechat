.class public final Ldn0/t2;
.super Lbn0/u0$h;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ldn0/k;


# direct methods
.method public constructor <init>(ZIILdn0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/u0$h;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldn0/t2;->a:Z

    .line 3
    iput p2, p0, Ldn0/t2;->b:I

    .line 4
    iput p3, p0, Ldn0/t2;->c:I

    .line 5
    iput-object p4, p0, Ldn0/t2;->d:Ldn0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lbn0/u0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lbn0/u0$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldn0/t2;->d:Ldn0/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-static {p1}, Ldn0/w2;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ldn0/w2;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v0, v0, Ldn0/k;->a:Lbn0/m0;

    invoke-static {v2, v0}, Ldn0/w2;->c(Ljava/util/List;Lbn0/m0;)Lbn0/u0$c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    :try_start_2
    sget-object v2, Lbn0/c1;->g:Lbn0/c1;

    const-string v3, "can\'t parse load balancer configuration"

    .line 8
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object v0

    .line 9
    new-instance v2, Lbn0/u0$c;

    invoke-direct {v2, v0}, Lbn0/u0$c;-><init>(Lbn0/c1;)V

    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v1, v0, Lbn0/u0$c;->a:Lbn0/c1;

    if-eqz v1, :cond_3

    .line 11
    new-instance p1, Lbn0/u0$c;

    invoke-direct {p1, v1}, Lbn0/u0$c;-><init>(Lbn0/c1;)V

    return-object p1

    .line 12
    :cond_3
    iget-object v1, v0, Lbn0/u0$c;->b:Ljava/lang/Object;

    .line 13
    :goto_3
    iget-boolean v0, p0, Ldn0/t2;->a:Z

    iget v2, p0, Ldn0/t2;->b:I

    iget v3, p0, Ldn0/t2;->c:I

    .line 14
    invoke-static {p1, v0, v2, v3, v1}, Ldn0/a2;->a(Ljava/util/Map;ZIILjava/lang/Object;)Ldn0/a2;

    move-result-object p1

    .line 15
    new-instance v0, Lbn0/u0$c;

    invoke-direct {v0, p1}, Lbn0/u0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 16
    sget-object v0, Lbn0/c1;->g:Lbn0/c1;

    const-string v1, "failed to parse service config"

    .line 17
    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    .line 18
    new-instance v0, Lbn0/u0$c;

    invoke-direct {v0, p1}, Lbn0/u0$c;-><init>(Lbn0/c1;)V

    return-object v0
.end method
