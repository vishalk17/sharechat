.class public final Landroidx/compose/animation/core/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/c0;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/g1;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/c0;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/g1;->f(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/n1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/g1;->f(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/w1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/g1;

    iget v0, p1, Landroidx/compose/animation/core/g1;->a:I

    iget v2, p0, Landroidx/compose/animation/core/g1;->a:I

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Landroidx/compose/animation/core/g1;->b:I

    iget v2, p0, Landroidx/compose/animation/core/g1;->b:I

    if-ne v0, v2, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/c0;

    iget-object v0, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/c0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/w1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/w1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/animation/core/w1;

    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    iget v1, p0, Landroidx/compose/animation/core/g1;->b:I

    iget-object v2, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/c0;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/w1;-><init>(IILandroidx/compose/animation/core/c0;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/g1;->b:I

    add-int/2addr v0, v1

    return v0
.end method
