.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:I

.field public h:F

.field public i:J

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/y;

    invoke-direct {v0}, Lwk/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->j:Z

    return-void
.end method


# virtual methods
.method public final K1(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "illegal interval: %d"

    invoke-static {v2, v1, v0}, Lqj/l;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    if-nez v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    :cond_1
    return-object p0
.end method

.method public final L1(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    const/16 v0, 0x69

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eq p1, v3, :cond_1

    const/16 v3, 0x66

    if-eq p1, v3, :cond_1

    const/16 v3, 0x68

    if-eq p1, v3, :cond_1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x69

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "illegal priority: %d"

    .line 2
    invoke-static {v0, v1, v2}, Lqj/l;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "illegal fastest interval: %d"

    .line 2
    invoke-static {v2, v0, v3}, Lqj/l;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->b:I

    if-ne v0, v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iget-wide v8, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iget-boolean v6, p1, Lcom/google/android/gms/location/LocationRequest;->e:Z

    if-ne v0, v6, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    iget v6, p1, Lcom/google/android/gms/location/LocationRequest;->g:I

    if-ne v0, v6, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    iget v6, p1, Lcom/google/android/gms/location/LocationRequest;->h:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 4
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v6

    .line 5
    :goto_0
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->j:Z

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Request["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    const/16 v2, 0x64

    const/16 v3, 0x69

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const-string v1, "???"

    goto :goto_0

    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    const-string v2, "ms"

    if-eq v1, v3, :cond_4

    const-string v1, " requested="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " fastest="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    const-string v1, " maxWait="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    const-string v1, " smallestDisplacement="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v1, " expireIn="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, " num="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Lrj/b;->e(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:Z

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
