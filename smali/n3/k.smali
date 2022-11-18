.class public final Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/k$a;
    }
.end annotation


# static fields
.field public static final b:Ln3/k$a;

.field public static final c:[Ln3/l;

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/k$a;-><init>(Lep0/k;)V

    sput-object v0, Ln3/k;->b:Ln3/k$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ln3/l;

    .line 1
    sget-object v1, Ln3/l;->b:Ln3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Ln3/l;->b:Ln3/l$a;

    .line 3
    new-instance v2, Ln3/l;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ln3/l;-><init>(J)V

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v5, Ln3/l;->c:J

    .line 6
    new-instance v7, Ln3/l;

    invoke-direct {v7, v5, v6}, Ln3/l;-><init>(J)V

    aput-object v7, v0, v2

    const/4 v2, 0x2

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v5, Ln3/l;->d:J

    .line 9
    new-instance v1, Ln3/l;

    invoke-direct {v1, v5, v6}, Ln3/l;-><init>(J)V

    aput-object v1, v0, v2

    .line 10
    sput-object v0, Ln3/k;->c:[Ln3/l;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {v3, v4, v0}, Lcom/google/android/play/core/assetpacks/a1;->q(JF)J

    move-result-wide v0

    sput-wide v0, Ln3/k;->d:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln3/k;->a:J

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

.method public static final b(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    sget-object v0, Ln3/k;->c:[Ln3/l;

    invoke-static {p0, p1}, Ln3/k;->b(J)J

    move-result-wide p0

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p1, p0

    aget-object p0, v0, p1

    .line 2
    iget-wide p0, p0, Ln3/l;->a:J

    return-wide p0
.end method

.method public static final d(J)F
    .locals 2

    sget-object v0, Lep0/m;->a:Lep0/m;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ln3/k;->c(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ln3/l;->b:Ln3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Ln3/l;->b:Ln3/l$a;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v4}, Ln3/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v3, Ln3/l;->c:J

    .line 7
    invoke-static {v0, v1, v3, v4}, Ln3/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ln3/k;->d(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v2, Ln3/l;->d:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Ln3/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ln3/k;->d(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Ln3/k;->a:J

    .line 1
    instance-of v2, p1, Ln3/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln3/k;

    .line 2
    iget-wide v4, p1, Ln3/k;->a:J

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

    iget-wide v0, p0, Ln3/k;->a:J

    invoke-static {v0, v1}, Ln3/k;->e(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ln3/k;->a:J

    invoke-static {v0, v1}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
