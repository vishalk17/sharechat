.class public final Ldn0/n1$t$a;
.super Ldn0/a1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$t;->f(Lbn0/k0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbn0/k0$j;

.field public final synthetic b:Ldn0/n1$t;


# direct methods
.method public constructor <init>(Ldn0/n1$t;Lbn0/k0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iput-object p2, p0, Ldn0/n1$t$a;->a:Lbn0/k0$j;

    invoke-direct {p0}, Ldn0/a1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/a1;)V
    .locals 2

    iget-object v0, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object v0, v0, Ldn0/n1$t;->k:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->b0:Ldn0/n1$m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldn0/y0;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ldn0/a1;)V
    .locals 2

    iget-object v0, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object v0, v0, Ldn0/n1$t;->k:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->b0:Ldn0/n1$m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldn0/y0;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Lbn0/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1$t$a;->a:Lbn0/k0$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "listener is null"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/n1$t$a;->a:Lbn0/k0$j;

    invoke-interface {v0, p1}, Lbn0/k0$j;->a(Lbn0/q;)V

    .line 3
    iget-object p1, p1, Lbn0/q;->a:Lbn0/p;

    .line 4
    sget-object v0, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbn0/p;->IDLE:Lbn0/p;

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object p1, p1, Ldn0/n1$t;->b:Ldn0/n1$o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object p1, p1, Ldn0/n1$t;->b:Ldn0/n1$o;

    iget-boolean p1, p1, Ldn0/n1$o;->b:Z

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Ldn0/n1;->g0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "LoadBalancer should call Helper.refreshNameResolution() to refresh name resolution if subchannel state becomes TRANSIENT_FAILURE or IDLE. This will no longer happen automatically in the future releases"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object p1, p1, Ldn0/n1$t;->k:Ldn0/n1;

    invoke-static {p1}, Ldn0/n1;->p(Ldn0/n1;)V

    .line 8
    iget-object p1, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object p1, p1, Ldn0/n1$t;->b:Ldn0/n1$o;

    iput-boolean v1, p1, Ldn0/n1$o;->b:Z

    :cond_2
    return-void
.end method

.method public final d(Ldn0/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object v0, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->B:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object v0, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 5
    iget-object v0, v0, Ldn0/n1;->Q:Lbn0/d0;

    .line 6
    iget-object v0, v0, Lbn0/d0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lbn0/d0;->b(Ljava/util/Map;Lbn0/f0;)V

    .line 7
    iget-object p1, p0, Ldn0/n1$t$a;->b:Ldn0/n1$t;

    iget-object p1, p1, Ldn0/n1$t;->k:Ldn0/n1;

    invoke-static {p1}, Ldn0/n1;->q(Ldn0/n1;)V

    return-void
.end method
