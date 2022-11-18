.class public final Llo/d;
.super Llo/m$c;
.source "SourceFile"


# instance fields
.field public final b:Llo/n;

.field public final c:Llo/m$c$a;


# direct methods
.method public constructor <init>(Llo/n;Llo/m$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llo/m$c;-><init>()V

    .line 2
    iput-object p1, p0, Llo/d;->b:Llo/n;

    const-string p1, "Null kind"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Llo/d;->c:Llo/m$c$a;

    return-void
.end method


# virtual methods
.method public final d()Llo/n;
    .locals 1

    iget-object v0, p0, Llo/d;->b:Llo/n;

    return-object v0
.end method

.method public final e()Llo/m$c$a;
    .locals 1

    iget-object v0, p0, Llo/d;->c:Llo/m$c$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llo/m$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Llo/m$c;

    .line 3
    iget-object v1, p0, Llo/d;->b:Llo/n;

    invoke-virtual {p1}, Llo/m$c;->d()Llo/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llo/d;->c:Llo/m$c$a;

    .line 4
    invoke-virtual {p1}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Llo/d;->b:Llo/n;

    invoke-virtual {v0}, Llo/e;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Llo/d;->c:Llo/m$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Segment{fieldPath="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llo/d;->b:Llo/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llo/d;->c:Llo/m$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
