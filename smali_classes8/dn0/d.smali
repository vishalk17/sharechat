.class public final Ldn0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldn0/e$a;


# direct methods
.method public constructor <init>(Ldn0/e$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/d;->c:Ldn0/e$a;

    iput p2, p0, Ldn0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lln0/b;->e()V

    .line 2
    invoke-static {}, Lln0/b;->b()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldn0/d;->c:Ldn0/e$a;

    .line 4
    iget-object v0, v0, Ldn0/e$a;->a:Ldn0/a0;

    .line 5
    iget v1, p0, Ldn0/d;->b:I

    invoke-interface {v0, v1}, Ldn0/a0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    iget-object v1, p0, Ldn0/d;->c:Ldn0/e$a;

    check-cast v1, Len0/g$b;

    invoke-virtual {v1, v0}, Len0/g$b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    invoke-static {}, Lln0/b;->g()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lln0/b;->g()V

    throw v0
.end method
