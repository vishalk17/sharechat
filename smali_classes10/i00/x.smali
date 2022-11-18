.class public final Li00/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li00/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li00/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li00/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li00/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li00/x;->b:J

    return-void
.end method

.method public static final synthetic a(J)Li00/x;
    .locals 1

    new-instance v0, Li00/x;

    invoke-direct {v0, p0, p1}, Li00/x;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Li00/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Li00/x;

    invoke-virtual {p2}, Li00/x;->h()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li00/c0;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Li00/x;

    invoke-virtual {p1}, Li00/x;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Li00/x;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Li00/c0;->a(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Li00/x;->b:J

    invoke-static {v0, v1, p1}, Li00/x;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()J
    .locals 2

    iget-wide v0, p0, Li00/x;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Li00/x;->b:J

    invoke-static {v0, v1}, Li00/x;->e(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Li00/x;->b:J

    invoke-static {v0, v1}, Li00/x;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
