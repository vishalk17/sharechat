.class public final Lyb/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(IILob/e;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-static {p0}, Lyb/f1;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p1}, Lyb/f1;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lyb/f1;->a(I)I

    move-result p0

    iget v2, p2, Lob/e;->a:I

    if-lt p0, v2, :cond_2

    .line 4
    invoke-static {p1}, Lyb/f1;->a(I)I

    move-result p0

    iget p1, p2, Lob/e;->b:I

    if-lt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static c(Lub/d;Lob/e;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lub/d;->p()V

    .line 2
    iget v0, p0, Lub/d;->e:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lub/d;->p()V

    .line 4
    iget v0, p0, Lub/d;->g:I

    .line 5
    invoke-virtual {p0}, Lub/d;->p()V

    .line 6
    iget p0, p0, Lub/d;->h:I

    .line 7
    invoke-static {v0, p0, p1}, Lyb/f1;->b(IILob/e;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lub/d;->p()V

    .line 9
    iget v0, p0, Lub/d;->h:I

    .line 10
    invoke-virtual {p0}, Lub/d;->p()V

    .line 11
    iget p0, p0, Lub/d;->g:I

    .line 12
    invoke-static {v0, p0, p1}, Lyb/f1;->b(IILob/e;)Z

    move-result p0

    return p0
.end method
