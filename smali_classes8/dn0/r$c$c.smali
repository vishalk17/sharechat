.class public final Ldn0/r$c$c;
.super Loj/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Ldn0/r$c;


# direct methods
.method public constructor <init>(Ldn0/r$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0/r$c$c;->d:Ldn0/r$c;

    .line 2
    iget-object p1, p1, Ldn0/r$c;->c:Ldn0/r;

    .line 3
    iget-object p1, p1, Ldn0/r;->f:Lbn0/r;

    .line 4
    invoke-direct {p0, p1}, Loj/p0;-><init>(Lbn0/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/r$c$c;->d:Ldn0/r$c;

    iget-object v0, v0, Ldn0/r$c;->c:Ldn0/r;

    .line 2
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 3
    invoke-static {}, Lln0/b;->d()V

    .line 4
    sget-object v0, Lln0/b;->a:Lln0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, p0, Ldn0/r$c$c;->d:Ldn0/r$c;

    .line 6
    iget-object v1, v0, Ldn0/r$c;->b:Lbn0/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, v0, Ldn0/r$c;->a:Lbn0/f$a;

    .line 8
    invoke-virtual {v0}, Lbn0/f$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    iget-object v1, p0, Ldn0/r$c$c;->d:Ldn0/r$c;

    sget-object v2, Lbn0/c1;->f:Lbn0/c1;

    .line 10
    invoke-virtual {v2, v0}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ldn0/r$c;->e(Ldn0/r$c;Lbn0/c1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_0
    iget-object v0, p0, Ldn0/r$c$c;->d:Ldn0/r$c;

    iget-object v0, v0, Ldn0/r$c;->c:Ldn0/r;

    .line 13
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 14
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldn0/r$c$c;->d:Ldn0/r$c;

    iget-object v1, v1, Ldn0/r$c;->c:Ldn0/r;

    .line 15
    iget-object v1, v1, Ldn0/r;->b:Lln0/c;

    .line 16
    invoke-static {}, Lln0/b;->f()V

    throw v0
.end method
