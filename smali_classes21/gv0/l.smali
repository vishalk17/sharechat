.class public final Lgv0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgv0/h;

.field public final b:Lgv0/m;

.field public final c:Lgv0/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgv0/l;-><init>(Lgv0/h;Lgv0/m;Lgv0/g;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lgv0/h;Lgv0/m;Lgv0/g;ILep0/k;)V
    .locals 1

    .line 1
    new-instance p1, Lgv0/h;

    const/4 p2, 0x1

    new-array p3, p2, [F

    const/4 p4, 0x0

    const/4 p5, 0x0

    aput p5, p3, p4

    invoke-direct {p1, p3}, Lgv0/h;-><init>([F)V

    .line 2
    new-instance p3, Lgv0/m;

    new-array v0, p2, [F

    aput p5, v0, p4

    invoke-direct {p3, v0}, Lgv0/m;-><init>([F)V

    .line 3
    new-instance v0, Lgv0/g;

    new-array p2, p2, [F

    aput p5, p2, p4

    invoke-direct {v0, p2}, Lgv0/g;-><init>([F)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgv0/l;->a:Lgv0/h;

    .line 6
    iput-object p3, p0, Lgv0/l;->b:Lgv0/m;

    .line 7
    iput-object v0, p0, Lgv0/l;->c:Lgv0/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgv0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgv0/l;

    iget-object v1, p0, Lgv0/l;->a:Lgv0/h;

    iget-object v3, p1, Lgv0/l;->a:Lgv0/h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgv0/l;->b:Lgv0/m;

    iget-object v3, p1, Lgv0/l;->b:Lgv0/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgv0/l;->c:Lgv0/g;

    iget-object p1, p1, Lgv0/l;->c:Lgv0/g;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgv0/l;->a:Lgv0/h;

    invoke-virtual {v0}, Lgv0/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgv0/l;->b:Lgv0/m;

    invoke-virtual {v1}, Lgv0/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgv0/l;->c:Lgv0/g;

    invoke-virtual {v0}, Lgv0/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transform(scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgv0/l;->a:Lgv0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgv0/l;->b:Lgv0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgv0/l;->c:Lgv0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
