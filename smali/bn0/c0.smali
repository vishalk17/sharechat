.class public final Lbn0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/c0$a;,
        Lbn0/c0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbn0/c0$b;

.field public final c:J

.field public final d:Lbn0/f0;

.field public final e:Lbn0/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbn0/c0$b;JLbn0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn0/c0;->a:Ljava/lang/String;

    const-string p1, "severity"

    .line 3
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbn0/c0;->b:Lbn0/c0$b;

    .line 4
    iput-wide p3, p0, Lbn0/c0;->c:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbn0/c0;->d:Lbn0/f0;

    .line 6
    iput-object p5, p0, Lbn0/c0;->e:Lbn0/f0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbn0/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbn0/c0;

    .line 3
    iget-object v0, p0, Lbn0/c0;->a:Ljava/lang/String;

    iget-object v2, p1, Lbn0/c0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn0/c0;->b:Lbn0/c0$b;

    iget-object v2, p1, Lbn0/c0;->b:Lbn0/c0$b;

    .line 4
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lbn0/c0;->c:J

    iget-wide v4, p1, Lbn0/c0;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn0/c0;->d:Lbn0/f0;

    iget-object v2, p1, Lbn0/c0;->d:Lbn0/f0;

    .line 5
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn0/c0;->e:Lbn0/f0;

    iget-object p1, p1, Lbn0/c0;->e:Lbn0/f0;

    .line 6
    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lbn0/c0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/c0;->b:Lbn0/c0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbn0/c0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/c0;->d:Lbn0/f0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/c0;->e:Lbn0/f0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Lbn0/c0;->a:Ljava/lang/String;

    const-string v2, "description"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    iget-object v1, p0, Lbn0/c0;->b:Lbn0/c0$b;

    const-string v2, "severity"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    iget-wide v1, p0, Lbn0/c0;->c:J

    const-string v3, "timestampNanos"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Ltm/i$b;->b(Ljava/lang/String;J)Ltm/i$b;

    iget-object v1, p0, Lbn0/c0;->d:Lbn0/f0;

    const-string v2, "channelRef"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 8
    iget-object v1, p0, Lbn0/c0;->e:Lbn0/f0;

    const-string v2, "subchannelRef"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 10
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
