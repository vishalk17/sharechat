.class public final Ldg/c;
.super Ldg/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/c$b;
    }
.end annotation


# instance fields
.field public final a:Ldg/n;

.field public final b:Ljava/lang/String;

.field public final c:Lag/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lag/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lag/b;


# direct methods
.method public constructor <init>(Ldg/n;Ljava/lang/String;Lag/c;Lag/e;Lag/b;Ldg/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/m;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/c;->a:Ldg/n;

    .line 3
    iput-object p2, p0, Ldg/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldg/c;->c:Lag/c;

    .line 5
    iput-object p4, p0, Ldg/c;->d:Lag/e;

    .line 6
    iput-object p5, p0, Ldg/c;->e:Lag/b;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    iget-object v0, p0, Ldg/c;->e:Lag/b;

    return-object v0
.end method

.method public final b()Lag/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lag/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->c:Lag/c;

    return-object v0
.end method

.method public final c()Lag/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lag/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->d:Lag/e;

    return-object v0
.end method

.method public final d()Ldg/n;
    .locals 1

    iget-object v0, p0, Ldg/c;->a:Ldg/n;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldg/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldg/m;

    .line 3
    iget-object v1, p0, Ldg/c;->a:Ldg/n;

    invoke-virtual {p1}, Ldg/m;->d()Ldg/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldg/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldg/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldg/c;->c:Lag/c;

    .line 5
    invoke-virtual {p1}, Ldg/m;->b()Lag/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldg/c;->d:Lag/e;

    .line 6
    invoke-virtual {p1}, Ldg/m;->c()Lag/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldg/c;->e:Lag/b;

    .line 7
    invoke-virtual {p1}, Ldg/m;->a()Lag/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/c;->a:Ldg/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ldg/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ldg/c;->c:Lag/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ldg/c;->d:Lag/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Ldg/c;->e:Lag/b;

    invoke-virtual {v1}, Lag/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendRequest{transportContext="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldg/c;->a:Ldg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/c;->c:Lag/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/c;->d:Lag/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/c;->e:Lag/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
