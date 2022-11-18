.class public final Ldn0/n1$q$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1$q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1$q$e;


# direct methods
.method public constructor <init>(Ldn0/n1$q$e;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$q$e$a;->b:Ldn0/n1$q$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1$q$e$a;->b:Ldn0/n1$q$e;

    iget-object v1, v0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v1, v1, Ldn0/n1$q;->d:Ldn0/n1;

    .line 2
    iget-object v1, v1, Ldn0/n1;->C:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ldn0/n1$q$e$a;->b:Ldn0/n1$q$e;

    iget-object v0, v0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 5
    iget-object v0, v0, Ldn0/n1;->C:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldn0/n1$q$e$a;->b:Ldn0/n1$q$e;

    iget-object v0, v0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v1, v0, Ldn0/n1;->b0:Ldn0/n1$m;

    .line 8
    iget-object v0, v0, Ldn0/n1;->D:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Ldn0/y0;->c(Ljava/lang/Object;Z)V

    .line 10
    iget-object v0, p0, Ldn0/n1$q$e$a;->b:Ldn0/n1$q$e;

    iget-object v0, v0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ldn0/n1;->C:Ljava/util/Collection;

    .line 12
    iget-object v0, v0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldn0/n1$q$e$a;->b:Ldn0/n1$q$e;

    iget-object v0, v0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 15
    iget-object v0, v0, Ldn0/n1;->G:Ldn0/n1$u;

    .line 16
    sget-object v1, Ldn0/n1;->j0:Lbn0/c1;

    invoke-virtual {v0, v1}, Ldn0/n1$u;->a(Lbn0/c1;)V

    :cond_0
    return-void
.end method
