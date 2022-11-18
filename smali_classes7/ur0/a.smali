.class public final Lur0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lur0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lur0/a$a;

.field public static final c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lur0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lur0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lur0/a;->b:Lur0/a$a;

    .line 1
    sget v0, Lur0/b;->a:I

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    sput-wide v0, Lur0/a;->c:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 3
    sput-wide v0, Lur0/a;->d:J

    return-void
.end method

.method public static a(J)I
    .locals 5

    const-wide/16 v0, 0x0

    xor-long v2, p0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v2, p0

    and-int/lit8 v2, v2, 0x1

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    .line 1
    invoke-static {p0, p1}, Lur0/a;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v2, v2

    :cond_1
    return v2

    .line 2
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lep0/s;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static final c(J)Z
    .locals 3

    sget-wide v0, Lur0/a;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lur0/a;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(JLur0/c;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lur0/a;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_2

    .line 2
    :cond_0
    sget-wide v0, Lur0/a;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object p0, Lur0/c;->NANOSECONDS:Lur0/c;

    goto :goto_1

    :cond_3
    sget-object p0, Lur0/c;->MILLISECONDS:Lur0/c;

    .line 4
    :goto_1
    invoke-static {v1, v2, p0, p2}, Lur0/d;->a(JLur0/c;Lur0/c;)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lur0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lur0/a;->a(J)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lur0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lur0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "0s"

    return-object v0
.end method
