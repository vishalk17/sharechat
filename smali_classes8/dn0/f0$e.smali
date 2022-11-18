.class public final Ldn0/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Lbn0/u0$e;

.field public final synthetic c:Ldn0/f0;


# direct methods
.method public constructor <init>(Ldn0/f0;Lbn0/u0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/f0$e;->c:Ldn0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    .line 2
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/f0$e;->b:Lbn0/u0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Ldn0/f0;->s:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Attempting DNS resolution of "

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ldn0/f0$e;->c:Ldn0/f0;

    .line 5
    iget-object v3, v3, Ldn0/f0;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, p0, Ldn0/f0$e;->c:Ldn0/f0;

    invoke-static {v4}, Ldn0/f0;->f(Ldn0/f0;)Lbn0/x;

    move-result-object v4

    .line 8
    new-instance v5, Lbn0/u0$g$a;

    invoke-direct {v5}, Lbn0/u0$g$a;-><init>()V

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using proxy address "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    iput-object v0, v5, Lbn0/u0$g$a;->a:Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Ldn0/f0$e;->c:Ldn0/f0;

    invoke-virtual {v0}, Ldn0/f0;->g()Ldn0/f0$c;

    move-result-object v2

    .line 14
    iget-object v0, v2, Ldn0/f0$c;->a:Lbn0/c1;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Ldn0/f0$e;->b:Lbn0/u0$e;

    invoke-virtual {v1, v0}, Lbn0/u0$e;->a(Lbn0/c1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v2, Ldn0/f0$c;->a:Lbn0/c1;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Ldn0/f0$e;->c:Ldn0/f0;

    .line 18
    iget-object v0, v0, Ldn0/f0;->j:Lbn0/g1;

    .line 19
    new-instance v1, Ldn0/f0$e$a;

    invoke-direct {v1, p0, v3}, Ldn0/f0$e$a;-><init>(Ldn0/f0$e;Z)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_4
    :try_start_1
    iget-object v0, v2, Ldn0/f0$c;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 21
    iput-object v0, v5, Lbn0/u0$g$a;->a:Ljava/util/List;

    .line 22
    :cond_5
    iget-object v0, v2, Ldn0/f0$c;->c:Lbn0/u0$c;

    if-eqz v0, :cond_6

    .line 23
    iput-object v0, v5, Lbn0/u0$g$a;->c:Lbn0/u0$c;

    .line 24
    :cond_6
    :goto_1
    iget-object v0, p0, Ldn0/f0$e;->b:Lbn0/u0$e;

    .line 25
    new-instance v1, Lbn0/u0$g;

    iget-object v4, v5, Lbn0/u0$g$a;->a:Ljava/util/List;

    iget-object v6, v5, Lbn0/u0$g$a;->b:Lbn0/a;

    iget-object v5, v5, Lbn0/u0$g$a;->c:Lbn0/u0$c;

    invoke-direct {v1, v4, v6, v5}, Lbn0/u0$g;-><init>(Ljava/util/List;Lbn0/a;Lbn0/u0$c;)V

    .line 26
    invoke-virtual {v0, v1}, Lbn0/u0$e;->b(Lbn0/u0$g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    .line 27
    iget-object v0, v2, Ldn0/f0$c;->a:Lbn0/c1;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 28
    :goto_2
    iget-object v0, p0, Ldn0/f0$e;->c:Ldn0/f0;

    .line 29
    iget-object v0, v0, Ldn0/f0;->j:Lbn0/g1;

    .line 30
    new-instance v1, Ldn0/f0$e$a;

    invoke-direct {v1, p0, v3}, Ldn0/f0$e$a;-><init>(Ldn0/f0$e;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v1, p0, Ldn0/f0$e;->b:Lbn0/u0$e;

    sget-object v4, Lbn0/c1;->m:Lbn0/c1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to resolve host "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldn0/f0$e;->c:Ldn0/f0;

    .line 32
    iget-object v6, v6, Ldn0/f0;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lbn0/u0$e;->a(Lbn0/c1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    .line 35
    iget-object v0, v2, Ldn0/f0$c;->a:Lbn0/c1;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 36
    :goto_3
    iget-object v0, p0, Ldn0/f0$e;->c:Ldn0/f0;

    .line 37
    iget-object v0, v0, Ldn0/f0;->j:Lbn0/g1;

    .line 38
    new-instance v1, Ldn0/f0$e$a;

    invoke-direct {v1, p0, v3}, Ldn0/f0$e$a;-><init>(Ldn0/f0$e;Z)V

    :goto_4
    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    if-eqz v2, :cond_9

    .line 39
    iget-object v1, v2, Ldn0/f0$c;->a:Lbn0/c1;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 40
    :goto_6
    iget-object v1, p0, Ldn0/f0$e;->c:Ldn0/f0;

    .line 41
    iget-object v1, v1, Ldn0/f0;->j:Lbn0/g1;

    .line 42
    new-instance v2, Ldn0/f0$e$a;

    invoke-direct {v2, p0, v3}, Ldn0/f0$e$a;-><init>(Ldn0/f0$e;Z)V

    invoke-virtual {v1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 43
    throw v0
.end method
