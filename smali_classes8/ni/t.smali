.class public final Lni/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/d0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lni/t;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lni/d0$a;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lni/d0$a;->c:Ljava/io/IOException;

    .line 2
    instance-of v0, p1, Lni/a0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lni/a0;

    iget p1, p1, Lni/a0;->b:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lni/t;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public final c(Lni/d0$a;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lni/d0$a;->c:Ljava/io/IOException;

    .line 2
    instance-of v1, v0, Lpg/y0;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lni/w;

    if-nez v1, :cond_1

    instance-of v0, v0, Lni/e0$g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lni/d0$a;->d:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide v0
.end method
