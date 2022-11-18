.class public final Ld1/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly2/v;JZLy2/x;)J
    .locals 8

    if-nez p5, :cond_0

    .line 1
    sget-object v0, Ld1/l$a;->a:Ld1/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Ld1/l$a;->d:Ld1/l$a$e;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ld1/n;

    invoke-direct {v2, p1}, Ld1/n;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p1, p2, p3, v2}, Ld1/l$a;->a(Ld1/l$a;Ly2/v;JLdp0/l;)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-static {p2, p3}, Ly2/x;->c(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    shr-long v3, p2, v4

    long-to-int v4, v3

    .line 7
    iget-object v1, p1, Ly2/v;->a:Ly2/u;

    .line 8
    iget-object v1, v1, Ly2/u;->a:Ly2/a;

    .line 9
    invoke-static {v1}, Ltr0/w;->D(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10
    iget-wide v2, p5, Ly2/x;->a:J

    .line 11
    invoke-static {v2, v3}, Ly2/x;->h(J)Z

    move-result v2

    .line 12
    invoke-static {v4, v1, p4, v2}, Lrk/ba;->v(IIZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p4, :cond_2

    shr-long v5, p2, v4

    long-to-int v3, v5

    .line 13
    iget-wide v5, p5, Ly2/x;->a:J

    shr-long v4, v5, v4

    long-to-int v5, v4

    .line 14
    invoke-static {p2, p3}, Ly2/x;->d(J)I

    move-result v4

    const/4 v6, 0x1

    .line 15
    invoke-static {p2, p3}, Ly2/x;->h(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Ld1/l$a$b;->c(Ly2/v;IIIZZ)I

    move-result v0

    .line 17
    invoke-static {p2, p3}, Ly2/x;->d(J)I

    move-result v1

    goto :goto_0

    :cond_2
    shr-long v3, p2, v4

    long-to-int v7, v3

    .line 18
    invoke-static {p2, p3}, Ly2/x;->d(J)I

    move-result v3

    .line 19
    iget-wide v4, p5, Ly2/x;->a:J

    .line 20
    invoke-static {v4, v5}, Ly2/x;->d(J)I

    move-result v4

    const/4 v5, 0x0

    .line 21
    invoke-static {p2, p3}, Ly2/x;->h(J)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Ld1/l$a$b;->c(Ly2/v;IIIZZ)I

    move-result v1

    move v0, v7

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lrk/ba;->h(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ly2/v;IIIZZ)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ly2/v;->p(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    .line 2
    invoke-virtual {p1, v3}, Ly2/v;->h(I)I

    move-result v2

    if-ne v2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Ly2/v;->l(I)I

    move-result v3

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result v2

    invoke-virtual {p1, v2}, Ly2/v;->h(I)I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 5
    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, v0}, Ly2/v;->g(IZ)I

    move-result p1

    :goto_1
    if-ne v3, p4, :cond_2

    return p1

    :cond_2
    if-ne p1, p4, :cond_3

    return v3

    :cond_3
    add-int p3, v3, p1

    .line 7
    div-int/lit8 p3, p3, 0x2

    xor-int p4, p5, p6

    if-eqz p4, :cond_4

    if-gt p2, p3, :cond_5

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_6

    :cond_5
    move v3, p1

    :cond_6
    :goto_2
    return v3
.end method

.method public final c(Ly2/v;IIIZZ)I
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p3

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ly2/v;->h(I)I

    move-result v4

    .line 2
    invoke-virtual {p1, p3}, Ly2/v;->h(I)I

    move-result v0

    if-eq v4, v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Ld1/l$a$b;->b(Ly2/v;IIIZZ)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ly2/v;->p(I)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v5, v1, v3

    long-to-int v3, v5

    if-eq p3, v3, :cond_3

    .line 5
    invoke-static {v1, v2}, Ly2/x;->d(J)I

    move-result v1

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return p2

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 6
    invoke-virtual/range {v1 .. v7}, Ld1/l$a$b;->b(Ly2/v;IIIZZ)I

    move-result p1

    return p1
.end method
