.class public final Landroidx/compose/animation/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/animation/v;

.field private final b:Landroidx/compose/animation/f0;

.field private final c:Landroidx/compose/animation/j;

.field private final d:Landroidx/compose/animation/a0;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/k0;->a:Landroidx/compose/animation/v;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/f0;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/k0;->c:Landroidx/compose/animation/j;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/k0;->d:Landroidx/compose/animation/a0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k0;->c:Landroidx/compose/animation/j;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k0;->a:Landroidx/compose/animation/v;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k0;->d:Landroidx/compose/animation/a0;

    return-object v0
.end method

.method public final d()Landroidx/compose/animation/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/f0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/k0;

    iget-object v1, p0, Landroidx/compose/animation/k0;->a:Landroidx/compose/animation/v;

    iget-object v3, p1, Landroidx/compose/animation/k0;->a:Landroidx/compose/animation/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/f0;

    iget-object v3, p1, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/k0;->c:Landroidx/compose/animation/j;

    iget-object v3, p1, Landroidx/compose/animation/k0;->c:Landroidx/compose/animation/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/k0;->d:Landroidx/compose/animation/a0;

    iget-object p1, p1, Landroidx/compose/animation/k0;->d:Landroidx/compose/animation/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/k0;->a:Landroidx/compose/animation/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/v;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/f0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/f0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/k0;->c:Landroidx/compose/animation/j;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/j;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/k0;->d:Landroidx/compose/animation/a0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/a0;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionData(fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/k0;->a:Landroidx/compose/animation/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/k0;->c:Landroidx/compose/animation/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/k0;->d:Landroidx/compose/animation/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
