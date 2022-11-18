.class public final Lsh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/z;
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lsh/z$a;

.field public d:Lcom/google/android/exoplayer2/drm/e$a;

.field public final synthetic e:Lsh/g;


# direct methods
.method public constructor <init>(Lsh/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/g$a;->e:Lsh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lsh/a;->p(Lsh/t$a;)Lsh/z$a;

    move-result-object v1

    iput-object v1, p0, Lsh/g$a;->c:Lsh/z$a;

    .line 3
    invoke-virtual {p1, v0}, Lsh/a;->o(Lsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    iput-object p1, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    .line 4
    iput-object p2, p0, Lsh/g$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILsh/t$a;Lsh/n;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->c:Lsh/z$a;

    .line 3
    invoke-virtual {p0, p4}, Lsh/g$a;->b(Lsh/q;)Lsh/q;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lsh/z$a;->i(Lsh/n;Lsh/q;)V

    :cond_0
    return-void
.end method

.method public final G(ILsh/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->f()V

    :cond_0
    return-void
.end method

.method public final a(ILsh/t$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lsh/g$a;->e:Lsh/g;

    iget-object v1, p0, Lsh/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lsh/g;->v(Ljava/lang/Object;Lsh/t$a;)Lsh/t$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lsh/g$a;->e:Lsh/g;

    iget-object v1, p0, Lsh/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsh/g;->w(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lsh/g$a;->c:Lsh/z$a;

    iget v1, v0, Lsh/z$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lsh/z$a;->b:Lsh/t$a;

    .line 4
    invoke-static {v0, p2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lsh/g$a;->e:Lsh/g;

    const-wide/16 v1, 0x0

    .line 6
    iget-object v0, v0, Lsh/a;->c:Lsh/z$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lsh/z$a;->r(ILsh/t$a;J)Lsh/z$a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsh/g$a;->c:Lsh/z$a;

    .line 8
    :cond_3
    iget-object v0, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    .line 9
    invoke-static {v0, p2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lsh/g$a;->e:Lsh/g;

    .line 11
    iget-object v0, v0, Lsh/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/e$a;->g(ILsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lsh/q;)Lsh/q;
    .locals 11

    .line 1
    iget-object v0, p0, Lsh/g$a;->e:Lsh/g;

    iget-wide v7, p1, Lsh/q;->f:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsh/g$a;->e:Lsh/g;

    iget-wide v9, p1, Lsh/q;->g:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lsh/q;->f:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lsh/q;->g:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lsh/q;

    iget v2, p1, Lsh/q;->a:I

    iget v3, p1, Lsh/q;->b:I

    iget-object v4, p1, Lsh/q;->c:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, Lsh/q;->d:I

    iget-object v6, p1, Lsh/q;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lsh/q;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final e(ILsh/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->b()V

    :cond_0
    return-void
.end method

.method public final f(ILsh/t$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/e$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g(ILsh/t$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/e$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(ILsh/t$a;Lsh/n;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->c:Lsh/z$a;

    .line 3
    invoke-virtual {p0, p4}, Lsh/g$a;->b(Lsh/q;)Lsh/q;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lsh/z$a;->o(Lsh/n;Lsh/q;)V

    :cond_0
    return-void
.end method

.method public final k(ILsh/t$a;Lsh/n;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->c:Lsh/z$a;

    .line 3
    invoke-virtual {p0, p4}, Lsh/g$a;->b(Lsh/q;)Lsh/q;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lsh/z$a;->f(Lsh/n;Lsh/q;)V

    :cond_0
    return-void
.end method

.method public final m(ILsh/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->a()V

    :cond_0
    return-void
.end method

.method public final p(ILsh/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->c()V

    :cond_0
    return-void
.end method

.method public final s(ILsh/t$a;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->c:Lsh/z$a;

    invoke-virtual {p0, p3}, Lsh/g$a;->b(Lsh/q;)Lsh/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsh/z$a;->q(Lsh/q;)V

    :cond_0
    return-void
.end method

.method public final w(ILsh/t$a;Lsh/n;Lsh/q;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->c:Lsh/z$a;

    .line 3
    invoke-virtual {p0, p4}, Lsh/g$a;->b(Lsh/q;)Lsh/q;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lsh/z$a;->l(Lsh/n;Lsh/q;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final x(ILsh/t$a;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/g$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsh/g$a;->c:Lsh/z$a;

    invoke-virtual {p0, p3}, Lsh/g$a;->b(Lsh/q;)Lsh/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsh/z$a;->c(Lsh/q;)V

    :cond_0
    return-void
.end method
