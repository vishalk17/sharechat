.class public final Lpg/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/z;
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lpg/x0$c;

.field public c:Lsh/z$a;

.field public d:Lcom/google/android/exoplayer2/drm/e$a;

.field public final synthetic e:Lpg/x0;


# direct methods
.method public constructor <init>(Lpg/x0;Lpg/x0$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpg/x0$a;->e:Lpg/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpg/x0;->e:Lsh/z$a;

    .line 3
    iput-object v0, p0, Lpg/x0$a;->c:Lsh/z$a;

    .line 4
    iget-object p1, p1, Lpg/x0;->f:Lcom/google/android/exoplayer2/drm/e$a;

    .line 5
    iput-object p1, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    .line 6
    iput-object p2, p0, Lpg/x0$a;->b:Lpg/x0$c;

    return-void
.end method


# virtual methods
.method public final B(ILsh/t$a;Lsh/n;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->c:Lsh/z$a;

    invoke-virtual {p1, p3, p4}, Lsh/z$a;->i(Lsh/n;Lsh/q;)V

    :cond_0
    return-void
.end method

.method public final G(ILsh/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->f()V

    :cond_0
    return-void
.end method

.method public final a(ILsh/t$a;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lpg/x0$a;->b:Lpg/x0$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lpg/x0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v1, Lpg/x0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh/t$a;

    iget-wide v4, v4, Lsh/s;->d:J

    iget-wide v6, p2, Lsh/s;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    iget-object v0, p2, Lsh/s;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lpg/x0$c;->b:Ljava/lang/Object;

    sget v3, Lpg/a;->e:I

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lsh/t$a;->b(Ljava/lang/Object;)Lsh/t$a;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p2, p0, Lpg/x0$a;->b:Lpg/x0$c;

    .line 9
    iget p2, p2, Lpg/x0$c;->d:I

    add-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lpg/x0$a;->c:Lsh/z$a;

    iget v1, p2, Lsh/z$a;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lsh/z$a;->b:Lsh/t$a;

    .line 11
    invoke-static {p2, v0}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    :cond_3
    iget-object p2, p0, Lpg/x0$a;->e:Lpg/x0;

    .line 13
    iget-object p2, p2, Lpg/x0;->e:Lsh/z$a;

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, v1, v2}, Lsh/z$a;->r(ILsh/t$a;J)Lsh/z$a;

    move-result-object p2

    iput-object p2, p0, Lpg/x0$a;->c:Lsh/z$a;

    .line 15
    :cond_4
    iget-object p2, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    iget v1, p2, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    .line 16
    invoke-static {p2, v0}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    :cond_5
    iget-object p2, p0, Lpg/x0$a;->e:Lpg/x0;

    .line 18
    iget-object p2, p2, Lpg/x0;->f:Lcom/google/android/exoplayer2/drm/e$a;

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/e$a;->g(ILsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    iput-object p1, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final e(ILsh/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->b()V

    :cond_0
    return-void
.end method

.method public final f(ILsh/t$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/e$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g(ILsh/t$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

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
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->c:Lsh/z$a;

    invoke-virtual {p1, p3, p4}, Lsh/z$a;->o(Lsh/n;Lsh/q;)V

    :cond_0
    return-void
.end method

.method public final k(ILsh/t$a;Lsh/n;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->c:Lsh/z$a;

    invoke-virtual {p1, p3, p4}, Lsh/z$a;->f(Lsh/n;Lsh/q;)V

    :cond_0
    return-void
.end method

.method public final m(ILsh/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->a()V

    :cond_0
    return-void
.end method

.method public final p(ILsh/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->c()V

    :cond_0
    return-void
.end method

.method public final s(ILsh/t$a;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->c:Lsh/z$a;

    invoke-virtual {p1, p3}, Lsh/z$a;->q(Lsh/q;)V

    :cond_0
    return-void
.end method

.method public final w(ILsh/t$a;Lsh/n;Lsh/q;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->c:Lsh/z$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lsh/z$a;->l(Lsh/n;Lsh/q;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final x(ILsh/t$a;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/x0$a;->a(ILsh/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/x0$a;->c:Lsh/z$a;

    invoke-virtual {p1, p3}, Lsh/z$a;->c(Lsh/q;)V

    :cond_0
    return-void
.end method
