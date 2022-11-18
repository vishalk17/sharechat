.class public final synthetic Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljg/c;

.field public final synthetic c:Ldg/n;

.field public final synthetic d:Lag/h;

.field public final synthetic e:Ldg/h;


# direct methods
.method public synthetic constructor <init>(Ljg/c;Ldg/n;Lag/h;Ldg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/a;->b:Ljg/c;

    iput-object p2, p0, Ljg/a;->c:Ldg/n;

    iput-object p3, p0, Ljg/a;->d:Lag/h;

    iput-object p4, p0, Ljg/a;->e:Ldg/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljg/a;->b:Ljg/c;

    iget-object v1, p0, Ljg/a;->c:Ldg/n;

    iget-object v2, p0, Ljg/a;->d:Lag/h;

    iget-object v3, p0, Ljg/a;->e:Ldg/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v4, v0, Ljg/c;->c:Leg/e;

    .line 2
    invoke-virtual {v1}, Ldg/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Leg/e;->get(Ljava/lang/String;)Leg/m;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ldg/n;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 4
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Ljg/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lag/h;->g(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v4, v3}, Leg/m;->b(Ldg/h;)Ldg/h;

    move-result-object v3

    .line 8
    iget-object v4, v0, Ljg/c;->e:Lmg/b;

    new-instance v6, Ljg/b;

    invoke-direct {v6, v0, v1, v3, v5}, Ljg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v0}, Lag/h;->g(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ljg/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    .line 11
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v0}, Lag/h;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
