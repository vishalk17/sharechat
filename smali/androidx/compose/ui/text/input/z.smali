.class public final Landroidx/compose/ui/text/input/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/d;


# instance fields
.field private final a:Landroidx/compose/ui/text/b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/b;I)V
    .locals 1

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/z;->a:Landroidx/compose/ui/text/b;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/z;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/z;-><init>(Landroidx/compose/ui/text/b;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/input/g;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->f()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->f()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->e()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Landroidx/compose/ui/text/input/g;->m(IILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/input/g;->n(II)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->k()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->k()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Landroidx/compose/ui/text/input/g;->m(IILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/input/g;->n(II)V

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->g()I

    move-result v0

    .line 11
    iget v3, p0, Landroidx/compose/ui/text/input/z;->b:I

    if-lez v3, :cond_4

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_4
    add-int/2addr v0, v3

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->h()I

    move-result v1

    invoke-static {v0, v2, v1}, Lw00/j;->m(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/g;->o(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/text/input/z;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/z;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/z;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/input/z;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
