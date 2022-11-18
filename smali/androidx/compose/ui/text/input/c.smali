.class public final Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/d;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/input/c;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/input/g;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->k()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->k()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/g;->c(I)C

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->k()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/g;->c(I)C

    move-result v5

    .line 5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/input/e;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->k()I

    move-result v4

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Landroidx/compose/ui/text/input/c;->b:I

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->h()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/g;->c(I)C

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/g;->c(I)C

    move-result v5

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/ui/text/input/e;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->h()I

    move-result v5

    if-eq v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/g;->b(II)V

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->k()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/g;->b(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/c;->a:I

    check-cast p1, Landroidx/compose/ui/text/input/c;

    iget v3, p1, Landroidx/compose/ui/text/input/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/c;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/c;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/input/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/input/c;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
