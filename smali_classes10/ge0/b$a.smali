.class public final Lge0/b$a;
.super Lge0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

.field public final b:J

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lge0/b;-><init>(Lep0/k;)V

    iput-object p1, p0, Lge0/b$a;->a:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    iput-wide p2, p0, Lge0/b$a;->b:J

    iput p4, p0, Lge0/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lge0/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lge0/b$a;

    iget-object v1, p0, Lge0/b$a;->a:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    iget-object v3, p1, Lge0/b$a;->a:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lge0/b$a;->b:J

    iget-wide v5, p1, Lge0/b$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lge0/b$a;->c:I

    iget p1, p1, Lge0/b$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lge0/b$a;->a:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lge0/b$a;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lge0/b$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ComposeDraftProgressData(progressData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lge0/b$a;->a:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lge0/b$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge0/b$a;->c:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
