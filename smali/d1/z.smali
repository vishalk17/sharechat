.class public final Ld1/z;
.super Ld1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/f<",
        "Ld1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lf3/x;

.field public final i:Lc1/r2;


# direct methods
.method public constructor <init>(Lf3/x;Lf3/p;Lc1/r2;Ld1/j0;)V
    .locals 8

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lf3/x;->a:Ly2/a;

    .line 2
    iget-wide v3, p1, Lf3/x;->b:J

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Lc1/r2;->a:Ly2/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Ld1/f;-><init>(Ly2/a;JLy2/v;Lf3/p;Ld1/j0;)V

    .line 5
    iput-object p1, p0, Ld1/z;->h:Lf3/x;

    .line 6
    iput-object p3, p0, Ld1/z;->i:Lc1/r2;

    return-void
.end method


# virtual methods
.method public final D(Ldp0/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ld1/z;",
            "+",
            "Lf3/d;",
            ">;)",
            "Ljava/util/List<",
            "Lf3/d;",
            ">;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Ld1/f;->f:J

    .line 2
    invoke-static {v0, v1}, Ly2/x;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lf3/d;

    .line 5
    new-instance v0, Lf3/a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lf3/a;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 6
    new-instance v1, Lf3/w;

    .line 7
    iget-wide v2, p0, Ld1/f;->f:J

    .line 8
    invoke-static {v2, v3}, Ly2/x;->g(J)I

    move-result v2

    .line 9
    iget-wide v3, p0, Ld1/f;->f:J

    .line 10
    invoke-static {v3, v4}, Ly2/x;->g(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lf3/w;-><init>(II)V

    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(Lc1/r2;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lc1/r2;->b:Lq2/q;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lc1/r2;->c:Lq2/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v0, v2}, Lq2/q;->b(Lq2/q;Z)Lb2/d;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lb2/d;->e:Lb2/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lb2/d;->f:Lb2/d;

    .line 6
    :cond_2
    iget-object v0, p0, Ld1/f;->d:Lf3/p;

    .line 7
    iget-object v1, p0, Ld1/z;->h:Lf3/x;

    .line 8
    iget-wide v3, v1, Lf3/x;->b:J

    .line 9
    invoke-static {v3, v4}, Ly2/x;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Lf3/p;->b(I)I

    move-result v0

    .line 10
    iget-object v1, p1, Lc1/r2;->a:Ly2/v;

    .line 11
    invoke-virtual {v1, v0}, Ly2/v;->c(I)Lb2/d;

    move-result-object v0

    .line 12
    iget v1, v0, Lb2/d;->a:F

    .line 13
    iget v0, v0, Lb2/d;->b:F

    .line 14
    invoke-virtual {v2}, Lb2/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    add-float/2addr v2, v0

    .line 15
    iget-object p2, p0, Ld1/f;->d:Lf3/p;

    .line 16
    iget-object p1, p1, Lc1/r2;->a:Ly2/v;

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly2/v;->n(J)I

    move-result p1

    .line 18
    invoke-interface {p2, p1}, Lf3/p;->a(I)I

    move-result p1

    return p1
.end method

.method public final F()Ld1/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->g:Ly2/a;

    .line 2
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    iget-object v0, p0, Ld1/z;->i:Lc1/r2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Ld1/z;->E(Lc1/r2;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final G()Ld1/z;
    .locals 2

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
    iget-object v0, p0, Ld1/z;->i:Lc1/r2;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ld1/z;->E(Lc1/r2;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/f;->B(I)V

    :cond_1
    return-object p0
.end method
