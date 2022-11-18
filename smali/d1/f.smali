.class public abstract Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld1/f<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly2/a;

.field public final b:J

.field public final c:Ly2/v;

.field public final d:Lf3/p;

.field public final e:Ld1/j0;

.field public f:J

.field public g:Ly2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ly2/a;JLy2/v;Lf3/p;Ld1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/f;->a:Ly2/a;

    .line 3
    iput-wide p2, p0, Ld1/f;->b:J

    .line 4
    iput-object p4, p0, Ld1/f;->c:Ly2/v;

    .line 5
    iput-object p5, p0, Ld1/f;->d:Lf3/p;

    .line 6
    iput-object p6, p0, Ld1/f;->e:Ld1/j0;

    .line 7
    iput-wide p2, p0, Ld1/f;->f:J

    .line 8
    iput-object p1, p0, Ld1/f;->g:Ly2/a;

    return-void
.end method


# virtual methods
.method public final A()Ld1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 2
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Ld1/f;->b:J

    sget-object v2, Ly2/x;->b:Ly2/x$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    iget-wide v2, p0, Ld1/f;->f:J

    invoke-static {v2, v3}, Ly2/x;->d(J)I

    move-result v0

    invoke-static {v1, v0}, Lrk/ba;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld1/f;->f:J

    :cond_1
    return-object p0
.end method

.method public final B(I)V
    .locals 2

    invoke-static {p1, p1}, Lrk/ba;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld1/f;->f:J

    return-void
.end method

.method public final C()I
    .locals 3

    iget-object v0, p0, Ld1/f;->d:Lf3/p;

    iget-wide v1, p0, Ld1/f;->f:J

    invoke-static {v1, v2}, Ly2/x;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Lf3/p;->b(I)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/f;->c:Ly2/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Ld1/f;->d:Lf3/p;

    iget-wide v3, p0, Ld1/f;->f:J

    invoke-static {v3, v4}, Ly2/x;->f(J)I

    move-result v3

    invoke-interface {v2, v3}, Lf3/p;->b(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Ly2/v;->h(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Ld1/f;->d:Lf3/p;

    invoke-virtual {v0, v2, v1}, Ly2/v;->g(IZ)I

    move-result v0

    invoke-interface {v3, v0}, Lf3/p;->a(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/f;->c:Ly2/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld1/f;->d:Lf3/p;

    iget-wide v2, p0, Ld1/f;->f:J

    invoke-static {v2, v3}, Ly2/x;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Lf3/p;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ly2/v;->h(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Ld1/f;->d:Lf3/p;

    invoke-virtual {v0, v1}, Ly2/v;->l(I)I

    move-result v0

    invoke-interface {v2, v0}, Lf3/p;->a(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 2
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Ld1/f;->f:J

    invoke-static {v1, v2}, Ly2/x;->d(J)I

    move-result v1

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final d(Ly2/v;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->a:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld1/f;->a:Ly2/a;

    invoke-virtual {p1}, Ly2/a;->length()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ly2/v;->p(I)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result v2

    if-gt v2, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Ld1/f;->d(Ly2/v;I)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Ld1/f;->d:Lf3/p;

    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result p2

    invoke-interface {p1, p2}, Lf3/p;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 2
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Ld1/f;->f:J

    invoke-static {v1, v2}, Ly2/x;->d(J)I

    move-result v1

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public final f(Ly2/v;I)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 2
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ly2/v;->p(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-lt v1, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld1/f;->f(Ly2/v;I)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Ld1/f;->d:Lf3/p;

    invoke-interface {p1, v1}, Lf3/p;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->c:Ly2/v;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld1/f;->f:J

    invoke-static {v1, v2}, Ly2/x;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ly2/v;->o(I)Lk3/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lk3/d;->Rtl:Lk3/d;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Ly2/v;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld1/f;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld1/f;->e:Ld1/j0;

    .line 3
    iget-object v2, v1, Ld1/j0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ly2/v;->c(I)Lb2/d;

    move-result-object v2

    .line 5
    iget v2, v2, Lb2/d;->a:F

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7
    iput-object v2, v1, Ld1/j0;->a:Ljava/lang/Float;

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ly2/v;->h(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object p2, p1, Ly2/v;->b:Ly2/d;

    .line 10
    iget p2, p2, Ly2/d;->f:I

    if-lt v0, p2, :cond_2

    .line 11
    iget-object p1, p0, Ld1/f;->g:Ly2/a;

    .line 12
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Ly2/v;->f(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 15
    iget-object v2, p0, Ld1/f;->e:Ld1/j0;

    .line 16
    iget-object v2, v2, Ld1/j0;->a:Ljava/lang/Float;

    .line 17
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 18
    invoke-virtual {p0}, Ld1/f;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ly2/v;->k(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0}, Ld1/f;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Ly2/v;->j(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 20
    :cond_4
    invoke-virtual {p1, v0, v1}, Ly2/v;->g(IZ)I

    move-result p1

    return p1

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 22
    invoke-static {v0, p2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly2/v;->n(J)I

    move-result p1

    .line 23
    iget-object p2, p0, Ld1/f;->d:Lf3/p;

    invoke-interface {p2, p1}, Lf3/p;->a(I)I

    move-result p1

    return p1
.end method

.method public final i()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 2
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld1/f;->c:Ly2/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Ld1/f;->h(Ly2/v;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final j()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld1/f;->o()Ld1/f;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld1/f;->l()Ld1/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final k()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld1/f;->q()Ld1/f;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld1/f;->n()Ld1/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final l()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld1/f;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final m()Ld1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 7
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Ld1/f;->f:J

    invoke-static {v1, v2}, Ly2/x;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Lc1/d1;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final n()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld1/f;->c:Ly2/v;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld1/f;->C()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ld1/f;->d(Ly2/v;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_2
    return-object p0
.end method

.method public final o()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld1/f;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final p()Ld1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 7
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Ld1/f;->f:J

    invoke-static {v1, v2}, Ly2/x;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Lc1/d1;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final q()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld1/f;->c:Ly2/v;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld1/f;->C()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ld1/f;->f(Ly2/v;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_2
    return-object p0
.end method

.method public final r()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld1/f;->l()Ld1/f;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld1/f;->o()Ld1/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final s()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld1/f;->n()Ld1/f;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld1/f;->q()Ld1/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final t()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 7
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final u()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final v()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld1/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final w()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld1/f;->y()Ld1/f;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld1/f;->v()Ld1/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final x()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld1/f;->v()Ld1/f;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld1/f;->y()Ld1/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final y()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld1/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final z()Ld1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 2
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld1/f;->c:Ly2/v;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ld1/f;->h(Ly2/v;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method
