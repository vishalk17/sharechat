.class public final Ldn0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/n1$q;


# direct methods
.method public constructor <init>(Ldn0/n1$q;)V
    .locals 0

    iput-object p1, p0, Ldn0/v1;->b:Ldn0/n1$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/v1;->b:Ldn0/n1$q;

    iget-object v1, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 2
    iget-object v1, v1, Ldn0/n1;->C:Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ldn0/n1;->m0:Ldn0/n1$a;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ldn0/v1;->b:Ldn0/n1$q;

    .line 7
    iget-object v0, v0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ldn0/v1;->b:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 10
    iget-object v0, v0, Ldn0/n1;->G:Ldn0/n1$u;

    .line 11
    sget-object v1, Ldn0/n1;->j0:Lbn0/c1;

    invoke-virtual {v0, v1}, Ldn0/n1$u;->a(Lbn0/c1;)V

    :cond_1
    return-void
.end method
