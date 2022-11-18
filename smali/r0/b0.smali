.class public final Lr0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr0/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lr0/v;->a:Lr0/p;

    sget-object v0, Lr0/v;->a:Lr0/p;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12c

    .line 7
    iput v1, p0, Lr0/b0;->a:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lr0/b0;->b:I

    .line 9
    iput-object v0, p0, Lr0/b0;->c:Lr0/u;

    return-void
.end method

.method public constructor <init>(IILr0/u;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr0/b0;->a:I

    .line 3
    iput p2, p0, Lr0/b0;->b:I

    .line 4
    iput-object p3, p0, Lr0/b0;->c:Lr0/u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr0/o1;)Lr0/r1;
    .locals 0

    invoke-virtual {p0, p1}, Lr0/b0;->f(Lr0/o1;)Lr0/w1;

    move-result-object p1

    return-object p1
.end method

.method public final b(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget v2, p0, Lr0/b0;->b:I

    int-to-long v2, v2

    sub-long v4, p1, v2

    iget p1, p0, Lr0/b0;->a:I

    int-to-long v8, p1

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkp0/n;->e(JJJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v4, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    .line 3
    invoke-virtual/range {v4 .. v9}, Lr0/b0;->e(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    .line 4
    invoke-virtual/range {v3 .. v8}, Lr0/b0;->e(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public final c(FFF)J
    .locals 2

    iget p1, p0, Lr0/b0;->b:I

    iget p2, p0, Lr0/b0;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final d(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr0/b0;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lr0/b0;->b(JFFF)F

    move-result p1

    return p1
.end method

.method public final e(JFFF)F
    .locals 8

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget p5, p0, Lr0/b0;->b:I

    int-to-long v0, p5

    sub-long v2, p1, v0

    iget p1, p0, Lr0/b0;->a:I

    int-to-long v6, p1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkp0/n;->e(JJJ)J

    move-result-wide p1

    .line 3
    iget p5, p0, Lr0/b0;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    .line 4
    :goto_0
    iget-object p2, p0, Lr0/b0;->c:Lr0/u;

    const/4 p5, 0x0

    invoke-static {p1, p5, v0}, Lkp0/n;->c(FFF)F

    move-result p1

    invoke-interface {p2, p1}, Lr0/u;->a(F)F

    move-result p1

    .line 5
    sget-object p2, Lr0/q1;->a:Lr0/p1;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    mul-float p4, p4, p1

    add-float/2addr p4, p2

    return p4
.end method

.method public final f(Lr0/o1;)Lr0/w1;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr0/w1;

    invoke-direct {p1, p0}, Lr0/w1;-><init>(Lr0/x;)V

    return-object p1
.end method
