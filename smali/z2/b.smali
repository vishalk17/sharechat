.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/b;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lz2/b;->c:I

    .line 4
    iput p2, p0, Lz2/b;->d:I

    .line 5
    iput p1, p0, Lz2/b;->e:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, Lz2/b;->e:I

    iget v1, p0, Lz2/b;->d:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz2/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final first()C
    .locals 1

    .line 1
    iget v0, p0, Lz2/b;->c:I

    iput v0, p0, Lz2/b;->e:I

    .line 2
    invoke-virtual {p0}, Lz2/b;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    iget v0, p0, Lz2/b;->c:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lz2/b;->d:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lz2/b;->e:I

    return v0
.end method

.method public final last()C
    .locals 2

    .line 1
    iget v0, p0, Lz2/b;->c:I

    iget v1, p0, Lz2/b;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iput v1, p0, Lz2/b;->e:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lz2/b;->e:I

    .line 4
    iget-object v0, p0, Lz2/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Lz2/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz2/b;->e:I

    .line 2
    iget v1, p0, Lz2/b;->d:I

    if-lt v0, v1, :cond_0

    .line 3
    iput v1, p0, Lz2/b;->e:I

    const v0, 0xffff

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lz2/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final previous()C
    .locals 2

    .line 1
    iget v0, p0, Lz2/b;->e:I

    iget v1, p0, Lz2/b;->c:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lz2/b;->e:I

    .line 3
    iget-object v1, p0, Lz2/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final setIndex(I)C
    .locals 3

    .line 1
    iget v0, p0, Lz2/b;->c:I

    iget v1, p0, Lz2/b;->d:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iput p1, p0, Lz2/b;->e:I

    .line 3
    invoke-virtual {p0}, Lz2/b;->current()C

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
