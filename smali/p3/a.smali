.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a0;


# instance fields
.field public final a:Lx1/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lx1/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/a;->a:Lx1/a;

    .line 3
    iput-wide p2, p0, Lp3/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ln3/h;JLn3/j;J)J
    .locals 9

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p2}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lp3/a;->a:Lx1/a;

    .line 3
    sget-object v1, Ln3/i;->b:Ln3/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ln3/i;->b:Ln3/i$a;

    .line 5
    iget v1, p1, Ln3/h;->c:I

    iget v2, p1, Ln3/h;->a:I

    sub-int/2addr v1, v2

    .line 6
    iget v2, p1, Ln3/h;->d:I

    iget v3, p1, Ln3/h;->b:I

    sub-int/2addr v2, v3

    .line 7
    invoke-static {v1, v2}, Lsk/yc;->d(II)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lp3/a;->a:Lx1/a;

    const/16 v8, 0x20

    shr-long v3, p5, v8

    long-to-int v4, v3

    .line 10
    invoke-static {p5, p6}, Ln3/i;->b(J)I

    move-result p5

    invoke-static {v4, p5}, Lsk/yc;->d(II)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v7, p4

    .line 11
    invoke-interface/range {v2 .. v7}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide p5

    .line 12
    iget v2, p1, Ln3/h;->a:I

    .line 13
    iget p1, p1, Ln3/h;->b:I

    .line 14
    invoke-static {v2, p1}, Lrk/ba;->e(II)J

    move-result-wide v2

    .line 15
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    shr-long v4, p2, v8

    long-to-int p1, v4

    shr-long v4, v2, v8

    long-to-int v5, v4

    add-int/2addr p1, v5

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    .line 16
    invoke-static {v2, v3, p2, p1}, Lc;->b(JII)J

    move-result-wide p1

    shr-long v2, p1, v8

    long-to-int p3, v2

    shr-long v2, v0, v8

    long-to-int v3, v2

    add-int/2addr p3, v3

    .line 17
    invoke-static {p1, p2}, Ln3/g;->c(J)I

    move-result p1

    .line 18
    invoke-static {v0, v1, p1, p3}, Lc;->b(JII)J

    move-result-wide p1

    shr-long v0, p5, v8

    long-to-int p3, v0

    .line 19
    invoke-static {p5, p6}, Ln3/g;->c(J)I

    move-result p5

    invoke-static {p3, p5}, Lrk/ba;->e(II)J

    move-result-wide p5

    shr-long v0, p1, v8

    long-to-int p3, v0

    shr-long v0, p5, v8

    long-to-int v1, v0

    sub-int/2addr p3, v1

    .line 20
    invoke-static {p1, p2}, Ln3/g;->c(J)I

    move-result p1

    invoke-static {p5, p6}, Ln3/g;->c(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Lrk/ba;->e(II)J

    move-result-wide p1

    .line 21
    iget-wide p5, p0, Lp3/a;->b:J

    shr-long v0, p5, v8

    long-to-int p3, v0

    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    mul-int p3, p3, p4

    .line 22
    invoke-static {p5, p6}, Ln3/g;->c(J)I

    move-result p4

    .line 23
    invoke-static {p3, p4}, Lrk/ba;->e(II)J

    move-result-wide p3

    shr-long p5, p1, v8

    long-to-int p6, p5

    shr-long v0, p3, v8

    long-to-int p5, v0

    add-int/2addr p6, p5

    .line 24
    invoke-static {p1, p2}, Ln3/g;->c(J)I

    move-result p1

    .line 25
    invoke-static {p3, p4, p1, p6}, Lc;->b(JII)J

    move-result-wide p1

    return-wide p1
.end method
