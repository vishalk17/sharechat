.class public final Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/a$a;
    }
.end annotation


# static fields
.field public static final g:Lth/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:[J

.field public final d:[Lth/a$a;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lth/a;

    const/4 v0, 0x0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    sput-object v8, Lth/a;->g:Lth/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    array-length v1, p3

    array-length v2, p2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lpi/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lth/a;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lth/a;->c:[J

    .line 6
    iput-wide p4, p0, Lth/a;->e:J

    .line 7
    iput-wide p6, p0, Lth/a;->f:J

    .line 8
    array-length p1, p2

    iput p1, p0, Lth/a;->b:I

    if-nez p3, :cond_2

    .line 9
    new-array p3, p1, [Lth/a$a;

    .line 10
    :goto_2
    iget p1, p0, Lth/a;->b:I

    if-ge v0, p1, :cond_2

    .line 11
    new-instance p1, Lth/a$a;

    invoke-direct {p1}, Lth/a$a;-><init>()V

    aput-object p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iput-object p3, p0, Lth/a;->d:[Lth/a$a;

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    iget-object p4, p0, Lth/a;->c:[J

    array-length v3, p4

    if-ge p3, v3, :cond_3

    aget-wide v3, p4, p3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    aget-wide v3, p4, p3

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    :cond_1
    iget-object p4, p0, Lth/a;->d:[Lth/a$a;

    aget-object p4, p4, p3

    .line 2
    invoke-virtual {p4}, Lth/a$a;->d()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lth/a;->c:[J

    array-length p1, p1

    if-ge p3, p1, :cond_4

    move v0, p3

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(JJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lth/a;->c:[J

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, p1, v2

    if-nez v5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v5, p0, Lth/a;->c:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, v2

    if-nez v5, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v2

    if-eqz v5, :cond_1

    cmp-long v2, p1, p3

    if-gez v2, :cond_3

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    cmp-long v2, p1, v6

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_5

    .line 3
    iget-object p1, p0, Lth/a;->d:[Lth/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lth/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public final c(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lth/a;->d:[Lth/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    aget-object p1, v0, p1

    .line 3
    iget v0, p1, Lth/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lth/a$a;->c:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(II)Lth/a;
    .locals 9

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lth/a;->d:[Lth/a$a;

    aget-object v1, v0, p1

    iget v1, v1, Lth/a$a;->a:I

    if-ne v1, p2, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lth/a$a;

    .line 4
    iget-object v0, p0, Lth/a;->d:[Lth/a$a;

    aget-object v0, v0, p1

    .line 5
    iget-object v1, v0, Lth/a$a;->c:[I

    invoke-static {v1, p2}, Lth/a$a;->b([II)[I

    move-result-object v1

    .line 6
    iget-object v2, v0, Lth/a$a;->d:[J

    invoke-static {v2, p2}, Lth/a$a;->a([JI)[J

    move-result-object v2

    .line 7
    iget-object v0, v0, Lth/a$a;->b:[Landroid/net/Uri;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 8
    new-instance v3, Lth/a$a;

    invoke-direct {v3, p2, v1, v0, v2}, Lth/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 9
    aput-object v3, v4, p1

    .line 10
    new-instance p1, Lth/a;

    iget-object v2, p0, Lth/a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lth/a;->c:[J

    iget-wide v5, p0, Lth/a;->e:J

    iget-wide v7, p0, Lth/a;->f:J

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    return-object p1
.end method

.method public final e(II)Lth/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lth/a;->d:[Lth/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lth/a$a;

    .line 2
    aget-object v0, v4, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lth/a$a;->e(II)Lth/a$a;

    move-result-object p2

    aput-object p2, v4, p1

    .line 3
    new-instance p1, Lth/a;

    iget-object v2, p0, Lth/a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lth/a;->c:[J

    iget-wide v5, p0, Lth/a;->e:J

    iget-wide v7, p0, Lth/a;->f:J

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lth/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lth/a;

    .line 3
    iget-object v2, p0, Lth/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lth/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lth/a;->b:I

    iget v3, p1, Lth/a;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lth/a;->e:J

    iget-wide v4, p1, Lth/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lth/a;->f:J

    iget-wide v4, p1, Lth/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lth/a;->c:[J

    iget-object v3, p1, Lth/a;->c:[J

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lth/a;->d:[Lth/a$a;

    iget-object p1, p1, Lth/a;->d:[Lth/a$a;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(J)Lth/a;
    .locals 11

    .line 1
    iget-wide v0, p0, Lth/a;->e:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lth/a;

    iget-object v4, p0, Lth/a;->a:Ljava/lang/Object;

    iget-object v5, p0, Lth/a;->c:[J

    iget-object v6, p0, Lth/a;->d:[Lth/a$a;

    iget-wide v9, p0, Lth/a;->f:J

    move-object v3, v0

    move-wide v7, p1

    invoke-direct/range {v3 .. v10}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    return-object v0
.end method

.method public final g(I)Lth/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lth/a;->d:[Lth/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lth/a$a;

    .line 2
    aget-object v0, v4, p1

    .line 3
    iget v1, v0, Lth/a$a;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 4
    new-instance v0, Lth/a$a;

    new-array v1, v2, [I

    new-array v3, v2, [Landroid/net/Uri;

    new-array v5, v2, [J

    invoke-direct {v0, v2, v1, v3, v5}, Lth/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lth/a$a;->c:[I

    array-length v3, v1

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 7
    aget v5, v1, v2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    aget v5, v1, v2

    if-nez v5, :cond_2

    :cond_1
    const/4 v5, 0x2

    .line 8
    aput v5, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Lth/a$a;

    iget-object v5, v0, Lth/a$a;->b:[Landroid/net/Uri;

    iget-object v0, v0, Lth/a$a;->d:[J

    invoke-direct {v2, v3, v1, v5, v0}, Lth/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    move-object v0, v2

    .line 10
    :goto_1
    aput-object v0, v4, p1

    .line 11
    new-instance p1, Lth/a;

    iget-object v2, p0, Lth/a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lth/a;->c:[J

    iget-wide v5, p0, Lth/a;->e:J

    iget-wide v7, p0, Lth/a;->f:J

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lth/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lth/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lth/a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lth/a;->f:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lth/a;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lth/a;->d:[Lth/a$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "AdPlaybackState(adsId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lth/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lth/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lth/a;->d:[Lth/a$a;

    array-length v2, v2

    const-string v3, "])"

    if-ge v1, v2, :cond_8

    const-string v2, "adGroup(timeUs="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lth/a;->c:[J

    aget-wide v4, v2, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ads=["

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lth/a;->d:[Lth/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lth/a$a;->c:[I

    array-length v4, v4

    const-string v5, ", "

    const/4 v6, 0x1

    if-ge v2, v4, :cond_6

    const-string v4, "ad(state="

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lth/a;->d:[Lth/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lth/a$a;->c:[I

    aget v4, v4, v2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    const/4 v7, 0x4

    if-eq v4, v7, :cond_0

    const/16 v4, 0x3f

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v4, 0x21

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v4, 0x50

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v4, 0x53

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v4, 0x52

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v4, 0x5f

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, ", durationUs="

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, p0, Lth/a;->d:[Lth/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lth/a$a;->d:[J

    aget-wide v7, v4, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lth/a;->d:[Lth/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lth/a$a;->c:[I

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_5

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lth/a;->d:[Lth/a$a;

    array-length v2, v2

    sub-int/2addr v2, v6

    if-ge v1, v2, :cond_7

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
