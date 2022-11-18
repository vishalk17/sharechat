.class public final Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/input/u;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/b;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/u;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/g;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 6
    iput v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v0

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed range: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/b;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/g;-><init>(Landroidx/compose/ui/text/b;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/u;->c(IILjava/lang/String;)V

    .line 3
    iget p1, p0, Landroidx/compose/ui/text/input/g;->b:I

    iget p2, p0, Landroidx/compose/ui/text/input/g;->c:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/h;->a(JJ)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/g;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    iget p2, p0, Landroidx/compose/ui/text/input/g;->e:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p1

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/h;->a(JJ)J

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->a()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/g;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/u;->a(I)C

    move-result p1

    return p1
.end method

.method public final d()Landroidx/compose/ui/text/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    iget v1, p0, Landroidx/compose/ui/text/input/g;->e:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->b(J)Landroidx/compose/ui/text/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/g;->b:I

    iget v1, p0, Landroidx/compose/ui/text/input/g;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/u;->b()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/g;->b:I

    iget v1, p0, Landroidx/compose/ui/text/input/g;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/g;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/g;->b:I

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(IILjava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/u;->c(IILjava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/text/input/g;->c:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/input/g;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/u;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/input/g;->e:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed or empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/u;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/text/input/g;->p(II)V

    return-void
.end method

.method public final p(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/input/g;->c:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/u;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/u;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q()Landroidx/compose/ui/text/b;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/b;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
