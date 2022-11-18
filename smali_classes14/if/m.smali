.class public final Lif/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljf/a;)Lif/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0}, Lff/d;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljf/a;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljf/a;->g()I

    move-result v2

    .line 4
    sget v3, Lif/k;->f:I

    if-ne v3, v1, :cond_0

    .line 5
    new-instance v1, Lif/k;

    invoke-direct {v1}, Lif/k;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    sget v3, Lif/b;->e:I

    if-ne v3, v1, :cond_1

    .line 7
    new-instance v1, Lif/b;

    invoke-direct {v1}, Lif/b;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    sget v3, Lif/c;->j:I

    if-ne v3, v1, :cond_2

    .line 9
    new-instance v1, Lif/c;

    invoke-direct {v1}, Lif/c;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    sget v3, Lif/a;->c:I

    if-ne v3, v1, :cond_3

    .line 11
    new-instance v1, Lif/a;

    invoke-direct {v1}, Lif/a;-><init>()V

    goto :goto_0

    .line 12
    :cond_3
    sget v3, Lif/i;->c:I

    if-ne v3, v1, :cond_4

    .line 13
    new-instance v1, Lif/i;

    invoke-direct {v1}, Lif/i;-><init>()V

    goto :goto_0

    .line 14
    :cond_4
    sget v3, Lif/j;->c:I

    if-ne v3, v1, :cond_5

    .line 15
    new-instance v1, Lif/j;

    invoke-direct {v1}, Lif/j;-><init>()V

    goto :goto_0

    .line 16
    :cond_5
    sget v3, Lif/g;->c:I

    if-ne v3, v1, :cond_6

    .line 17
    new-instance v1, Lif/g;

    invoke-direct {v1}, Lif/g;-><init>()V

    goto :goto_0

    .line 18
    :cond_6
    sget v3, Lif/n;->c:I

    if-ne v3, v1, :cond_7

    .line 19
    new-instance v1, Lif/n;

    invoke-direct {v1}, Lif/n;-><init>()V

    goto :goto_0

    .line 20
    :cond_7
    sget v3, Lif/f;->c:I

    if-ne v3, v1, :cond_8

    .line 21
    new-instance v1, Lif/f;

    invoke-direct {v1}, Lif/f;-><init>()V

    goto :goto_0

    .line 22
    :cond_8
    new-instance v1, Lif/e;

    invoke-direct {v1}, Lif/e;-><init>()V

    .line 23
    :goto_0
    iput v2, v1, Lif/e;->a:I

    .line 24
    iput v0, v1, Lif/e;->b:I

    .line 25
    invoke-virtual {p0}, Lff/c;->available()I

    move-result v0

    .line 26
    invoke-virtual {v1, p0}, Lif/e;->b(Ljf/a;)V

    .line 27
    invoke-virtual {p0}, Lff/c;->available()I

    move-result v2

    sub-int/2addr v0, v2

    .line 28
    iget v2, v1, Lif/e;->a:I

    and-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_a

    if-ge v0, v2, :cond_9

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lff/c;->skip(J)J

    :cond_9
    return-object v1

    .line 30
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Out of chunk area"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
