.class public final Lc1/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/v;

.field public b:Lq2/q;

.field public c:Lq2/q;


# direct methods
.method public constructor <init>(Ly2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r2;->a:Ly2/v;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/r2;->b:Lq2/q;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lq2/q;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc1/r2;->c:Lq2/q;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lq2/p;->a(Lq2/q;Lq2/q;ZILjava/lang/Object;)Lb2/d;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lb2/d;->e:Lb2/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lb2/d;->f:Lb2/d;

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 6
    :cond_2
    sget-object v0, Lb2/d;->e:Lb2/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lb2/d;->f:Lb2/d;

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v0

    .line 9
    iget v1, v2, Lb2/d;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v0

    .line 11
    iget v1, v2, Lb2/d;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v1

    .line 13
    :goto_1
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v0

    .line 14
    iget v3, v2, Lb2/d;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v0

    .line 16
    iget v3, v2, Lb2/d;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v3

    .line 18
    :goto_2
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/r2;->a(J)J

    move-result-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc1/r2;->c(J)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lc1/r2;->a:Ly2/v;

    invoke-virtual {p3, p1, p2}, Ly2/v;->n(J)I

    move-result p1

    return p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/r2;->b:Lq2/q;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc1/r2;->c:Lq2/q;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lq2/q;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lq2/q;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lq2/q;->l(Lq2/q;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 5
    :goto_0
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-wide p1, v2, Lb2/c;->a:J

    :cond_2
    return-wide p1
.end method
