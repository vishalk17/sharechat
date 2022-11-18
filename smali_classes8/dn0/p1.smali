.class public final Ldn0/p1;
.super Lbn0/k0$i;
.source "SourceFile"


# instance fields
.field public final a:Lbn0/k0$e;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn0/k0$i;-><init>()V

    .line 2
    sget-object v0, Lbn0/c1;->l:Lbn0/c1;

    const-string v1, "Panic! This is a bug!"

    .line 3
    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    .line 4
    sget-object v0, Lbn0/k0$e;->e:Lbn0/k0$e;

    .line 5
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lbn0/k0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lbn0/k0$e;-><init>(Lbn0/k0$h;Lbn0/c1;Z)V

    .line 7
    iput-object v0, p0, Ldn0/p1;->a:Lbn0/k0$e;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/k0$e;
    .locals 1

    iget-object v0, p0, Ldn0/p1;->a:Lbn0/k0$e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ldn0/p1;

    invoke-static {v0}, Ltm/i;->b(Ljava/lang/Class;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/p1;->a:Lbn0/k0$e;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
