.class public final Landroidx/compose/animation/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/t0;

.field private final d:J


# direct methods
.method private constructor <init>(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/b0<",
            "TT;>;",
            "Landroidx/compose/animation/core/t0;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/u0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/animation/core/b0;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/animation/core/t0;

    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/core/u0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/u0;-><init>(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/u0;->f(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/o1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/u0;

    iget v0, p1, Landroidx/compose/animation/core/u0;->a:I

    iget v2, p0, Landroidx/compose/animation/core/u0;->a:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/animation/core/b0;

    iget-object v2, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/animation/core/b0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/animation/core/t0;

    iget-object v2, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/animation/core/t0;

    if-ne v0, v2, :cond_0

    .line 5
    iget-wide v2, p1, Landroidx/compose/animation/core/u0;->d:J

    iget-wide v4, p0, Landroidx/compose/animation/core/u0;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/a1;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/o1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/o1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/t1;

    .line 2
    iget v2, p0, Landroidx/compose/animation/core/u0;->a:I

    iget-object v1, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/animation/core/b0;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/n1;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/animation/core/t0;

    iget-wide v5, p0, Landroidx/compose/animation/core/u0;->d:J

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/t1;-><init>(ILandroidx/compose/animation/core/n1;Landroidx/compose/animation/core/t0;JLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/u0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/animation/core/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/animation/core/t0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/compose/animation/core/u0;->d:J

    invoke-static {v1, v2}, Landroidx/compose/animation/core/a1;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
