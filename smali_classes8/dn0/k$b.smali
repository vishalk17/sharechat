.class public final Ldn0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lbn0/k0$d;

.field public b:Lbn0/k0;

.field public c:Lbn0/l0;

.field public final synthetic d:Ldn0/k;


# direct methods
.method public constructor <init>(Ldn0/k;Lbn0/k0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldn0/k$b;->d:Ldn0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldn0/k$b;->a:Lbn0/k0$d;

    .line 3
    iget-object v0, p1, Ldn0/k;->a:Lbn0/m0;

    .line 4
    iget-object v1, p1, Ldn0/k;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lbn0/m0;->a(Ljava/lang/String;)Lbn0/l0;

    move-result-object v0

    iput-object v0, p0, Ldn0/k$b;->c:Lbn0/l0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lbn0/k0$c;->a(Lbn0/k0$d;)Lbn0/k0;

    move-result-object p1

    iput-object p1, p0, Ldn0/k$b;->b:Lbn0/k0;

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    .line 8
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object p1, p1, Ldn0/k;->b:Ljava/lang/String;

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 10
    invoke-static {v0, p1, v1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
