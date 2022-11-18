.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Landroid/os/WorkSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/r0;

    invoke-direct {v0}, Lwk/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZLandroid/os/WorkSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:J

    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->d:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->f:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 4
    invoke-static {v0, p1}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:J

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
    .locals 6

    const-string v0, "CurrentLocationRequest["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    const-string v1, "PASSIVE"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v1, "BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "HIGH_ACCURACY"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-string v1, ", maxAge="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:J

    .line 7
    invoke-static {v1, v2, v0}, Lok/z;->a(JLjava/lang/StringBuilder;)V

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-string v1, ", duration="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    if-eqz v1, :cond_6

    const-string v1, ", "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    invoke-static {v1}, Lpk/i8;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:Z

    if-eqz v1, :cond_7

    const-string v1, ", bypass"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 11
    sget-object v2, Lak/s;->d:Ljava/lang/reflect/Method;

    const-string v3, "WorkSourceUtil"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v5, "Unable to check WorkSource emptiness"

    .line 12
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_8
    sget-object v2, Lak/s;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_9

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Unable to assign blame through WorkSource"

    .line 14
    invoke-static {v3, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    :goto_2
    if-nez v4, :cond_b

    const-string v1, ", workSource="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:J

    .line 3
    invoke-static {p1, v1, v2, v3}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 5
    invoke-static {p1, v1, v2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 6
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:I

    .line 7
    invoke-static {p1, v1, v2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:J

    .line 9
    invoke-static {p1, v1, v2, v3}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:Z

    .line 10
    invoke-static {p1, v1, v2}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
