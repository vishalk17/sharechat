.class public final Ldn0/n1$o;
.super Lbn0/k0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public a:Ldn0/k$b;

.field public b:Z

.field public final synthetic c:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$o;->c:Ldn0/n1;

    invoke-direct {p0}, Lbn0/k0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/k0$b;)Lbn0/k0$h;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$o;->c:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iget-object v0, p0, Ldn0/n1$o;->c:Ldn0/n1;

    .line 3
    iget-boolean v0, v0, Ldn0/n1;->J:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    .line 4
    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Ldn0/n1$t;

    iget-object v1, p0, Ldn0/n1$o;->c:Ldn0/n1;

    invoke-direct {v0, v1, p1, p0}, Ldn0/n1$t;-><init>(Ldn0/n1;Lbn0/k0$b;Ldn0/n1$o;)V

    return-object v0
.end method

.method public final b()Lbn0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$o;->c:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->P:Ldn0/o;

    return-object v0
.end method

.method public final c()Lbn0/g1;
    .locals 1

    iget-object v0, p0, Ldn0/n1$o;->c:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$o;->c:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/n1$o;->b:Z

    .line 3
    iget-object v0, p0, Ldn0/n1$o;->c:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/n1$o$a;

    invoke-direct {v1, p0}, Ldn0/n1$o$a;-><init>(Ldn0/n1$o;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lbn0/p;Lbn0/k0$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$o;->c:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    const-string v0, "newState"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldn0/n1$o;->c:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/n1$o$b;

    invoke-direct {v1, p0, p2, p1}, Ldn0/n1$o$b;-><init>(Ldn0/n1$o;Lbn0/k0$i;Lbn0/p;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
