.class public final Landroidx/compose/animation/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/k1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/n1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/t0;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/t0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/n1<",
            "TV;>;",
            "Landroidx/compose/animation/core/t0;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/r1;->a:Landroidx/compose/animation/core/n1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/r1;->b:Landroidx/compose/animation/core/t0;

    .line 4
    invoke-interface {p1}, Landroidx/compose/animation/core/n1;->f()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/n1;->g()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/r1;->c:J

    mul-long p3, p3, v0

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/core/r1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/t0;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/r1;-><init>(Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/t0;J)V

    return-void
.end method

.method private final h(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r1;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/r1;->c:J

    div-long v2, p1, v0

    .line 3
    iget-object v6, p0, Landroidx/compose/animation/core/r1;->b:Landroidx/compose/animation/core/t0;

    sget-object v7, Landroidx/compose/animation/core/t0;->Restart:Landroidx/compose/animation/core/t0;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long v2, v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method private final i(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r1;->d:J

    add-long v2, p1, v0

    iget-wide v4, p0, Landroidx/compose/animation/core/r1;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v1, v4, v0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->c(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/k1$a;->a(Landroidx/compose/animation/core/k1;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    return-object p1
.end method

.method public c(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/r1;->a:Landroidx/compose/animation/core/n1;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/r1;->h(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 3
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/r1;->i(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/k1;->c(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public e(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/r1;->a:Landroidx/compose/animation/core/n1;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/r1;->h(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 3
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/r1;->i(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/k1;->e(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    return-object p1
.end method
