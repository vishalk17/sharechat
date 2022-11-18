.class public abstract Lhq/l;
.super Lhq/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/l$e;,
        Lhq/l$b;,
        Lhq/l$c;,
        Lhq/l$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lhq/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhq/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhq/l;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lhq/x1;->e:Z

    .line 3
    sput-boolean v0, Lhq/l;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhq/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhq/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq/l;-><init>()V

    return-void
.end method

.method public static A(IJ)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lhq/l;->B(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static B(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static C(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(ILhq/i;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lhq/i;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lhq/l;->z(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(Lhq/i;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/i;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lhq/l;->z(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lhq/l;->m(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(ILhq/u0;Lhq/l1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 2
    check-cast p1, Lhq/a;

    invoke-virtual {p1, p2}, Lhq/a;->r(Lhq/l1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    invoke-static {p1}, Lhq/l;->m(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lhq/l;->z(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static n(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lhq/l;->B(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(Lhq/h0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhq/h0;->b:Lhq/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lhq/h0;->b:Lhq/i;

    invoke-virtual {p0}, Lhq/i;->size()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhq/h0;->a:Lhq/u0;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lhq/h0;->a:Lhq/u0;

    invoke-interface {p0}, Lhq/u0;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lhq/l;->z(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q(I)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r(II)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    invoke-static {p1}, Lhq/l;->s(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lhq/l;->z(I)I

    move-result p0

    return p0
.end method

.method public static t(IJ)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lhq/l;->u(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(J)I
    .locals 0

    invoke-static {p0, p1}, Lhq/l;->C(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lhq/l;->B(J)I

    move-result p0

    return p0
.end method

.method public static v(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    invoke-static {p1}, Lhq/l;->w(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lhq/y1;->e(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lhq/y1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lhq/b0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lhq/l;->z(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static x(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lhq/l;->z(I)I

    move-result p0

    return p0
.end method

.method public static y(II)I
    .locals 0

    invoke-static {p0}, Lhq/l;->x(I)I

    move-result p0

    invoke-static {p1}, Lhq/l;->z(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lhq/y1$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/l;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lhq/b0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lhq/l;->Y(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lhq/h;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhq/l$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lhq/l$d;

    invoke-direct {p2, p1}, Lhq/l$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract E()I
.end method

.method public abstract F(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(ILhq/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(Lhq/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(ILhq/u0;Lhq/l1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(Lhq/u0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(ILhq/u0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(ILhq/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq/l;->E()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
