.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/o1;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lcom/google/android/gms/internal/ads/n1;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/o1;

    const/4 v0, 0x0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/lang/Object;[J[Lcom/google/android/gms/internal/ads/n1;JJ)V

    sput-object v8, Lcom/google/android/gms/internal/ads/o1;->e:Lcom/google/android/gms/internal/ads/o1;

    sget-object v0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/al3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[J[Lcom/google/android/gms/internal/ads/n1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->b:[J

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    array-length p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n1;

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    if-ge p2, p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/n1;

    .line 1
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/n1;-><init>()V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:[Lcom/google/android/gms/internal/ads/n1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/o1;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/o1;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o1;->b:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o1;->b:[J

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o1;->c:[Lcom/google/android/gms/internal/ads/n1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o1;->c:[Lcom/google/android/gms/internal/ads/n1;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    mul-int/lit16 v0, v0, 0x745f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->b:[J

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->c:[Lcom/google/android/gms/internal/ads/n1;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o1;->c:[Lcom/google/android/gms/internal/ads/n1;

    array-length v2, v2

    const-string v3, "])"

    if-ge v1, v2, :cond_1

    const-string v2, "adGroup(timeUs="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o1;->b:[J

    .line 6
    aget-wide v4, v2, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ads=["

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o1;->c:[Lcom/google/android/gms/internal/ads/n1;

    .line 8
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n1;->c:[I

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o1;->c:[Lcom/google/android/gms/internal/ads/n1;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
