.class public final synthetic Laq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lel/a;

.field public final synthetic d:Lel/b;

.field public final synthetic e:Lel/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lel/a;Lel/b;Lel/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/s;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laq/s;->c:Lel/a;

    iput-object p3, p0, Laq/s;->d:Lel/b;

    iput-object p4, p0, Laq/s;->e:Lel/l;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laq/s;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laq/s;->c:Lel/a;

    iget-object v2, p0, Laq/s;->d:Lel/b;

    iget-object v3, p0, Laq/s;->e:Lel/l;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {v1}, Lel/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lel/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lel/l;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
