.class public final Ldn0/l2;
.super Lbn0/k0$f;
.source "SourceFile"


# instance fields
.field public final a:Lbn0/c;

.field public final b:Lbn0/s0;

.field public final c:Lbn0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn0/t0;Lbn0/s0;Lbn0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "**>;",
            "Lbn0/s0;",
            "Lbn0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn0/k0$f;-><init>()V

    const-string v0, "method"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/l2;->c:Lbn0/t0;

    const-string p1, "headers"

    .line 3
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/l2;->b:Lbn0/s0;

    const-string p1, "callOptions"

    .line 4
    invoke-static {p3, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldn0/l2;->a:Lbn0/c;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/c;
    .locals 1

    iget-object v0, p0, Ldn0/l2;->a:Lbn0/c;

    return-object v0
.end method

.method public final b()Lbn0/s0;
    .locals 1

    iget-object v0, p0, Ldn0/l2;->b:Lbn0/s0;

    return-object v0
.end method

.method public final c()Lbn0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn0/t0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Ldn0/l2;->c:Lbn0/t0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ldn0/l2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ldn0/l2;

    .line 3
    iget-object v2, p0, Ldn0/l2;->a:Lbn0/c;

    iget-object v3, p1, Ldn0/l2;->a:Lbn0/c;

    invoke-static {v2, v3}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldn0/l2;->b:Lbn0/s0;

    iget-object v3, p1, Ldn0/l2;->b:Lbn0/s0;

    .line 4
    invoke-static {v2, v3}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldn0/l2;->c:Lbn0/t0;

    iget-object p1, p1, Ldn0/l2;->c:Lbn0/t0;

    .line 5
    invoke-static {v2, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ldn0/l2;->a:Lbn0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/l2;->b:Lbn0/s0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/l2;->c:Lbn0/t0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[method="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldn0/l2;->c:Lbn0/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn0/l2;->b:Lbn0/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn0/l2;->a:Lbn0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
