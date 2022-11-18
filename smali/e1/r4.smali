.class public final Le1/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/a;

.field public final b:Lb1/a;

.field public final c:Lb1/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le1/r4;-><init>(Lb1/a;Lb1/a;Lb1/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lb1/a;Lb1/a;Lb1/a;)V
    .locals 1

    const-string v0, "small"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "large"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/r4;->a:Lb1/a;

    .line 3
    iput-object p2, p0, Le1/r4;->b:Lb1/a;

    .line 4
    iput-object p3, p0, Le1/r4;->c:Lb1/a;

    return-void
.end method

.method public constructor <init>(Lb1/a;Lb1/a;Lb1/a;ILep0/k;)V
    .locals 0

    const/4 p1, 0x4

    int-to-float p2, p1

    .line 5
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {p2}, Lb1/h;->b(F)Lb1/g;

    move-result-object p2

    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lb1/h;->b(F)Lb1/g;

    move-result-object p1

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 8
    invoke-static {p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object p3

    .line 9
    invoke-direct {p0, p2, p1, p3}, Le1/r4;-><init>(Lb1/a;Lb1/a;Lb1/a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le1/r4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Le1/r4;->a:Lb1/a;

    check-cast p1, Le1/r4;

    iget-object v3, p1, Le1/r4;->a:Lb1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Le1/r4;->b:Lb1/a;

    iget-object v3, p1, Le1/r4;->b:Lb1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Le1/r4;->c:Lb1/a;

    iget-object p1, p1, Le1/r4;->c:Lb1/a;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/r4;->a:Lb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le1/r4;->b:Lb1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Le1/r4;->c:Lb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Shapes(small="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le1/r4;->a:Lb1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/r4;->b:Lb1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/r4;->c:Lb1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
