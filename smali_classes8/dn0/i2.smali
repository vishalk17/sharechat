.class public final Ldn0/i2;
.super Lbn0/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/i2$d;,
        Ldn0/i2$c;
    }
.end annotation


# instance fields
.field public final c:Lbn0/k0$d;

.field public d:Lbn0/k0$h;


# direct methods
.method public constructor <init>(Lbn0/k0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn0/k0;-><init>()V

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/i2;->c:Lbn0/k0$d;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/i2;->d:Lbn0/k0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbn0/k0$h;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldn0/i2;->d:Lbn0/k0$h;

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/i2;->c:Lbn0/k0$d;

    sget-object v1, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    new-instance v2, Ldn0/i2$c;

    invoke-static {p1}, Lbn0/k0$e;->a(Lbn0/c1;)Lbn0/k0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Ldn0/i2$c;-><init>(Lbn0/k0$e;)V

    invoke-virtual {v0, v1, v2}, Lbn0/k0$d;->e(Lbn0/p;Lbn0/k0$i;)V

    return-void
.end method

.method public final c(Lbn0/k0$g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lbn0/k0$g;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ldn0/i2;->d:Lbn0/k0$h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldn0/i2;->c:Lbn0/k0$d;

    .line 4
    new-instance v1, Lbn0/k0$b$a;

    invoke-direct {v1}, Lbn0/k0$b$a;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lbn0/k0$b$a;->b(Ljava/util/List;)Lbn0/k0$b$a;

    .line 6
    invoke-virtual {v1}, Lbn0/k0$b$a;->a()Lbn0/k0$b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbn0/k0$d;->a(Lbn0/k0$b;)Lbn0/k0$h;

    move-result-object p1

    .line 8
    new-instance v0, Ldn0/i2$a;

    invoke-direct {v0, p0, p1}, Ldn0/i2$a;-><init>(Ldn0/i2;Lbn0/k0$h;)V

    invoke-virtual {p1, v0}, Lbn0/k0$h;->f(Lbn0/k0$j;)V

    .line 9
    iput-object p1, p0, Ldn0/i2;->d:Lbn0/k0$h;

    .line 10
    iget-object v0, p0, Ldn0/i2;->c:Lbn0/k0$d;

    sget-object v1, Lbn0/p;->CONNECTING:Lbn0/p;

    new-instance v2, Ldn0/i2$c;

    invoke-static {p1}, Lbn0/k0$e;->b(Lbn0/k0$h;)Lbn0/k0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Ldn0/i2$c;-><init>(Lbn0/k0$e;)V

    invoke-virtual {v0, v1, v2}, Lbn0/k0$d;->e(Lbn0/p;Lbn0/k0$i;)V

    .line 11
    invoke-virtual {p1}, Lbn0/k0$h;->d()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lbn0/k0$h;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/i2;->d:Lbn0/k0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbn0/k0$h;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/i2;->d:Lbn0/k0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbn0/k0$h;->e()V

    :cond_0
    return-void
.end method
