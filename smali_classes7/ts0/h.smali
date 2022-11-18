.class public final Lts0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs0/a;

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:F

.field public f:Lts0/a;


# direct methods
.method public constructor <init>(Lrs0/a;FJJF)V
    .locals 1

    .line 1
    new-instance v0, Lts0/a$b;

    invoke-direct {v0}, Lts0/a$b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lts0/h;->a:Lrs0/a;

    .line 4
    iput p2, p0, Lts0/h;->b:F

    .line 5
    iput-wide p3, p0, Lts0/h;->c:J

    .line 6
    iput-wide p5, p0, Lts0/h;->d:J

    .line 7
    iput p7, p0, Lts0/h;->e:F

    .line 8
    iput-object v0, p0, Lts0/h;->f:Lts0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lts0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lts0/h;

    iget-object v1, p0, Lts0/h;->a:Lrs0/a;

    iget-object v3, p1, Lts0/h;->a:Lrs0/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lts0/h;->b:F

    iget v3, p1, Lts0/h;->b:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lts0/h;->c:J

    iget-wide v5, p1, Lts0/h;->c:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lts0/h;->d:J

    iget-wide v5, p1, Lts0/h;->d:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lts0/h;->e:F

    iget v3, p1, Lts0/h;->e:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lts0/h;->f:Lts0/a;

    iget-object p1, p1, Lts0/h;->f:Lts0/a;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lts0/h;->a:Lrs0/a;

    invoke-virtual {v0}, Lrs0/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lts0/h;->b:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lts0/h;->c:J

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lts0/h;->d:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 6
    iget v1, p0, Lts0/h;->e:F

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lts0/h;->f:Lts0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ShapeConfig(neuInsets="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lts0/h;->a:Lrs0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lts0/h;->b:F

    const-string v2, ", lightShadowColor="

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lts0/h;->c:J

    const-string v3, ", darkShadowColor="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lts0/h;->d:J

    const-string v3, ", strokeWidth="

    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lts0/h;->e:F

    const-string v2, ", cornerType="

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lts0/h;->f:Lts0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
