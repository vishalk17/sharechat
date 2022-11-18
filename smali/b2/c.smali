.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/c$a;
    }
.end annotation


# static fields
.field public static final b:Lb2/c$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lb2/c;->b:Lb2/c$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lb2/c;->c:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    invoke-static {v0, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lb2/c;->d:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lb2/c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb2/c;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(J)F
    .locals 2

    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    mul-float p0, p0, v0

    add-float/2addr p0, v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final c(J)F
    .locals 3

    .line 1
    sget-wide v0, Lb2/c;->e:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lep0/m;->a:Lep0/m;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(J)F
    .locals 3

    .line 1
    sget-wide v0, Lb2/c;->e:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lep0/m;->a:Lep0/m;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final f(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JF)J
    .locals 1

    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Offset("

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v1

    invoke-static {v1}, Lqk/f0;->q0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    invoke-static {p0}, Lqk/f0;->q0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Offset.Unspecified"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lb2/c;->a:J

    .line 1
    instance-of v2, p1, Lb2/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v4, p1, Lb2/c;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lb2/c;->a:J

    invoke-static {v0, v1}, Lb2/c;->e(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lb2/c;->a:J

    invoke-static {v0, v1}, Lb2/c;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
