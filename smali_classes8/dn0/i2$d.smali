.class public final Ldn0/i2$d;
.super Lbn0/k0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lbn0/k0$h;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ldn0/i2;


# direct methods
.method public constructor <init>(Ldn0/i2;Lbn0/k0$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldn0/i2$d;->c:Ldn0/i2;

    invoke-direct {p0}, Lbn0/k0$i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldn0/i2$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/i2$d;->a:Lbn0/k0$h;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/k0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/i2$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/i2$d;->c:Ldn0/i2;

    .line 3
    iget-object v0, v0, Ldn0/i2;->c:Lbn0/k0$d;

    .line 4
    invoke-virtual {v0}, Lbn0/k0$d;->c()Lbn0/g1;

    move-result-object v0

    new-instance v1, Ldn0/j2;

    invoke-direct {v1, p0}, Ldn0/j2;-><init>(Ldn0/i2$d;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    sget-object v0, Lbn0/k0$e;->e:Lbn0/k0$e;

    return-object v0
.end method
