.class public final Ldn0/n1$q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$q;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1$q$e;

.field public final synthetic c:Ldn0/n1$q;


# direct methods
.method public constructor <init>(Ldn0/n1$q;Ldn0/n1$q$e;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$q$d;->c:Ldn0/n1$q;

    iput-object p2, p0, Ldn0/n1$q$d;->b:Ldn0/n1$q$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1$q$d;->c:Ldn0/n1$q;

    .line 2
    iget-object v0, v0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ldn0/n1;->m0:Ldn0/n1$a;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ldn0/n1$q$d;->c:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 6
    iget-object v1, v0, Ldn0/n1;->C:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iput-object v1, v0, Ldn0/n1;->C:Ljava/util/Collection;

    .line 9
    iget-object v0, p0, Ldn0/n1$q$d;->c:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v1, v0, Ldn0/n1;->b0:Ldn0/n1$m;

    .line 10
    iget-object v0, v0, Ldn0/n1;->D:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Ldn0/y0;->c(Ljava/lang/Object;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Ldn0/n1$q$d;->c:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 13
    iget-object v0, v0, Ldn0/n1;->C:Ljava/util/Collection;

    .line 14
    iget-object v1, p0, Ldn0/n1$q$d;->b:Ldn0/n1$q$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ldn0/n1$q$d;->b:Ldn0/n1$q$e;

    .line 16
    iget-object v1, v0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v1, v1, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v2, v0, Ldn0/n1$q$e;->n:Lbn0/c;

    invoke-static {v1, v2}, Ldn0/n1;->n(Ldn0/n1;Lbn0/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldn0/x1;

    invoke-direct {v2, v0}, Ldn0/x1;-><init>(Ldn0/n1$q$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
