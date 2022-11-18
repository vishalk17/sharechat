.class public final Ldn0/n1$q$a;
.super Lbn0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn0/n1$q;


# direct methods
.method public constructor <init>(Ldn0/n1$q;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$q$a;->a:Ldn0/n1$q;

    invoke-direct {p0}, Lbn0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$q$a;->a:Ldn0/n1$q;

    .line 2
    iget-object v0, v0, Ldn0/n1$q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lbn0/t0;Lbn0/c;)Lbn0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/t0<",
            "TRequestT;TResponseT;>;",
            "Lbn0/c;",
            ")",
            "Lbn0/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ldn0/r;

    iget-object v0, p0, Ldn0/n1$q$a;->a:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 2
    invoke-static {v0, p2}, Ldn0/n1;->n(Ldn0/n1;Lbn0/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Ldn0/n1$q$a;->a:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 3
    iget-object v4, v0, Ldn0/n1;->e0:Ldn0/n1$h;

    .line 4
    iget-boolean v0, v0, Ldn0/n1;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldn0/n1$q$a;->a:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 6
    iget-object v0, v0, Ldn0/n1;->g:Ldn0/m;

    .line 7
    invoke-virtual {v0}, Ldn0/m;->K()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Ldn0/n1$q$a;->a:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 8
    iget-object v6, v0, Ldn0/n1;->N:Ldn0/n;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Ldn0/r;-><init>(Lbn0/t0;Ljava/util/concurrent/Executor;Lbn0/c;Ldn0/r$d;Ljava/util/concurrent/ScheduledExecutorService;Ldn0/n;)V

    iget-object p1, p0, Ldn0/n1$q$a;->a:Ldn0/n1$q;

    iget-object p1, p1, Ldn0/n1$q;->d:Ldn0/n1;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v7, Ldn0/r;->q:Z

    .line 12
    iget-object p1, p0, Ldn0/n1$q$a;->a:Ldn0/n1$q;

    iget-object p1, p1, Ldn0/n1$q;->d:Ldn0/n1;

    .line 13
    iget-object p2, p1, Ldn0/n1;->p:Lbn0/v;

    .line 14
    iput-object p2, v7, Ldn0/r;->r:Lbn0/v;

    .line 15
    iget-object p1, p1, Ldn0/n1;->q:Lbn0/o;

    .line 16
    iput-object p1, v7, Ldn0/r;->s:Lbn0/o;

    return-object v7
.end method
