.class public final Landroidx/compose/ui/platform/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/i1;)V
    .locals 2

    const-string v0, "shadow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/s0;->m(J)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->b(F)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->b(F)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0;->b(F)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/text/x;)V
    .locals 6

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/s0;->m(J)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v0

    sget-object v3, Lb1/q;->b:Lb1/q$a;

    invoke-virtual {v3}, Lb1/q$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lb1/q;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/s0;->j(J)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->f(Landroidx/compose/ui/text/font/z;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->o(I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x;->m()I

    move-result v0

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->l(I)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->g(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v0

    invoke-virtual {v3}, Lb1/q$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lb1/q;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/s0;->j(J)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz0/a;->h()F

    move-result v0

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->k(F)V

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->i(Lz0/k;)V

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/s0;->m(J)V

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->h(Lz0/g;)V

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v0, 0xc

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0;->d(Landroidx/compose/ui/graphics/i1;)V

    :cond_b
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/font/z;)V
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/z;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0;->c(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lz0/g;)V
    .locals 1

    const-string v0, "textDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz0/g;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0;->c(I)V

    return-void
.end method

.method public final i(Lz0/k;)V
    .locals 1

    const-string v0, "textGeometricTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz0/k;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->b(F)V

    .line 2
    invoke-virtual {p1}, Lz0/k;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0;->b(F)V

    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lb1/q;->g(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v2}, Lb1/s$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lb1/s;->g(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lb1/s$a;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lb1/s;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lb1/s$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lb1/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/s0;->a(B)V

    .line 6
    invoke-static {p1, p2}, Lb1/q;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lb1/s$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb1/s;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lb1/q;->h(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0;->b(F)V

    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0;->b(F)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/s0;->a(B)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s0;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/w;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/w;->f(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/s0;->a(B)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/os/Parcel;

    return-void
.end method
