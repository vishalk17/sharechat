.class public final Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/c;


# instance fields
.field public final b:J

.field public final c:Lr0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc2/a1;


# direct methods
.method public constructor <init>(JLr0/d0;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsf/a;->b:J

    .line 3
    iput-object p3, p0, Lsf/a;->c:Lr0/d0;

    .line 4
    new-instance p3, Lc2/a1;

    invoke-direct {p3, p1, p2}, Lc2/a1;-><init>(J)V

    iput-object p3, p0, Lsf/a;->d:Lc2/a1;

    return-void
.end method


# virtual methods
.method public final a(FJ)Lc2/o;
    .locals 0

    iget-object p1, p0, Lsf/a;->d:Lc2/a1;

    return-object p1
.end method

.method public final b()Lr0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsf/a;->c:Lr0/d0;

    return-object v0
.end method

.method public final c(F)F
    .locals 0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsf/a;

    iget-wide v3, p0, Lsf/a;->b:J

    iget-wide v5, p1, Lsf/a;->b:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lsf/a;->c:Lr0/d0;

    iget-object p1, p1, Lsf/a;->c:Lr0/d0;

    .line 2
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lsf/a;->b:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lsf/a;->c:Lr0/d0;

    .line 2
    invoke-virtual {v1}, Lr0/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Fade(highlightColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsf/a;->b:J

    const-string v3, ", animationSpec="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsf/a;->c:Lr0/d0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
