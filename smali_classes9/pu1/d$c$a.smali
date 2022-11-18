.class public final Lpu1/d$c$a;
.super Lpu1/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lpu1/c;

.field public final d:Lpu1/b;


# direct methods
.method public constructor <init>(Lpu1/c;Lpu1/b;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lpu1/d$c;-><init>(Lpu1/c;Lpu1/b;)V

    .line 2
    iput-object p1, p0, Lpu1/d$c$a;->c:Lpu1/c;

    .line 3
    iput-object p2, p0, Lpu1/d$c$a;->d:Lpu1/b;

    return-void
.end method


# virtual methods
.method public final b()Lpu1/c;
    .locals 1

    iget-object v0, p0, Lpu1/d$c$a;->c:Lpu1/c;

    return-object v0
.end method

.method public final c()Lpu1/b;
    .locals 1

    iget-object v0, p0, Lpu1/d$c$a;->d:Lpu1/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpu1/d$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpu1/d$c$a;

    .line 1
    iget-object v1, p0, Lpu1/d$c$a;->c:Lpu1/c;

    .line 2
    iget-object v3, p1, Lpu1/d$c$a;->c:Lpu1/c;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lpu1/d$c$a;->d:Lpu1/b;

    iget-object p1, p1, Lpu1/d$c$a;->d:Lpu1/b;

    .line 5
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpu1/d$c$a;->c:Lpu1/c;

    .line 2
    invoke-virtual {v0}, Lpu1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lpu1/d$c$a;->d:Lpu1/b;

    .line 4
    invoke-virtual {v1}, Lpu1/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Started(container="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpu1/d$c$a;->c:Lpu1/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lpu1/d$c$a;->d:Lpu1/b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
