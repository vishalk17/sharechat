.class public final Lh20/m$f;
.super Lh20/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh20/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh20/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ld10/o;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;JZ)V
    .locals 1

    .line 1
    sget-object v0, Ld10/o;->UNDEFINED:Ld10/o;

    .line 2
    invoke-direct {p0, p1, p12}, Lh20/m;-><init>(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lh20/m$f;->c:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lh20/m$f;->d:J

    .line 5
    iput-wide p4, p0, Lh20/m$f;->e:J

    .line 6
    iput-wide p6, p0, Lh20/m$f;->f:J

    .line 7
    iput-object p8, p0, Lh20/m$f;->g:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lh20/m$f;->h:Ljava/util/List;

    .line 9
    iput-wide p10, p0, Lh20/m$f;->i:J

    .line 10
    iput-object v0, p0, Lh20/m$f;->j:Ld10/o;

    .line 11
    iput-boolean p12, p0, Lh20/m$f;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh20/m$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh20/m$f;

    iget-object v1, p0, Lh20/m$f;->c:Ljava/lang/String;

    iget-object v3, p1, Lh20/m$f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lh20/m$f;->d:J

    iget-wide v5, p1, Lh20/m$f;->d:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lh20/m$f;->e:J

    iget-wide v5, p1, Lh20/m$f;->e:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lh20/m$f;->f:J

    iget-wide v5, p1, Lh20/m$f;->f:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh20/m$f;->g:Ljava/lang/String;

    iget-object v3, p1, Lh20/m$f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh20/m$f;->h:Ljava/util/List;

    iget-object v3, p1, Lh20/m$f;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lh20/m$f;->i:J

    iget-wide v5, p1, Lh20/m$f;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh20/m$f;->j:Ld10/o;

    iget-object v3, p1, Lh20/m$f;->j:Ld10/o;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lh20/m$f;->k:Z

    iget-boolean p1, p1, Lh20/m$f;->k:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lh20/m$f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh20/m$f;->d:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lh20/m$f;->e:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lh20/m$f;->f:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lh20/m$f;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lh20/m$f;->h:Ljava/util/List;

    .line 9
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lh20/m$f;->i:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh20/m$f;->j:Ld10/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lh20/m$f;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IsolatedStyleCtaDataV3(text="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh20/m$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaInitialTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh20/m$f;->d:J

    const-string v3, ", ctaFinalTextColor="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lh20/m$f;->e:J

    const-string v3, ", ctaBackgroundColor="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lh20/m$f;->f:J

    const-string v3, ", ctaBgLottieUrl="

    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh20/m$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieLayersConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationStartDelayInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh20/m$f;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tintClickableEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$f;->j:Ld10/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$f;->k:Z

    const/16 v2, 0x29

    .line 9
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
