.class public final Luz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/b$a;
    }
.end annotation


# static fields
.field public static final g:Luz/b$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz/b$a;-><init>(Lep0/k;)V

    sput-object v0, Luz/b;->g:Luz/b$a;

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Luz/b;->a:J

    .line 3
    iput-wide p3, p0, Luz/b;->b:J

    .line 4
    iput-wide p5, p0, Luz/b;->c:J

    .line 5
    iput-wide p7, p0, Luz/b;->d:J

    .line 6
    iput-wide p9, p0, Luz/b;->e:J

    .line 7
    iput-wide p11, p0, Luz/b;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luz/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luz/b;

    iget-wide v3, p0, Luz/b;->a:J

    iget-wide v5, p1, Luz/b;->a:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Luz/b;->b:J

    iget-wide v5, p1, Luz/b;->b:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Luz/b;->c:J

    iget-wide v5, p1, Luz/b;->c:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Luz/b;->d:J

    iget-wide v5, p1, Luz/b;->d:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Luz/b;->e:J

    iget-wide v5, p1, Luz/b;->e:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Luz/b;->f:J

    iget-wide v5, p1, Luz/b;->f:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Luz/b;->a:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Luz/b;->b:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Luz/b;->c:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Luz/b;->d:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Luz/b;->e:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Luz/b;->f:J

    invoke-static {v1, v2}, Lc2/w;->j(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChartColors(axis="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Luz/b;->a:J

    const-string v3, ", background="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Luz/b;->b:J

    const-string v3, ", xlabel="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Luz/b;->c:J

    const-string v3, ", ylabel="

    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Luz/b;->d:J

    const-string v3, ", horizontalLines="

    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-wide v1, p0, Luz/b;->e:J

    const-string v3, ", drillDownLine="

    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    iget-wide v1, p0, Luz/b;->f:J

    invoke-static {v1, v2}, Lc2/w;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
