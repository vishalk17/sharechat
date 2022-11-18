.class public final Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/j2;


# instance fields
.field public final a:Lt0/h2;

.field public final b:Landroid/widget/EdgeEffect;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/EdgeEffect;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:J

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public final q:Lt0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln3/i;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lx1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/h2;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt0/a;->a:Lt0/h2;

    .line 3
    sget-object p2, Lt0/m0;->a:Lt0/m0;

    invoke-virtual {p2, p1}, Lt0/m0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {p2, p1}, Lt0/m0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p2, p1}, Lt0/m0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p2, p1}, Lt0/m0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/widget/EdgeEffect;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 7
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt0/a;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p2, p1}, Lt0/m0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Lt0/a;->g:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p2, p1}, Lt0/m0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Lt0/a;->h:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {p2, p1}, Lt0/m0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Lt0/a;->i:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p2, p1}, Lt0/m0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Lt0/a;->j:Landroid/widget/EdgeEffect;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v5, p1, :cond_0

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EdgeEffect;

    .line 15
    iget-object v1, p0, Lt0/a;->a:Lt0/h2;

    .line 16
    iget-wide v3, v1, Lt0/h2;->a:J

    .line 17
    invoke-static {v3, v4}, Lqk/f0;->m0(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 19
    sget-object p2, Ll1/x0;->a:Ll1/x0;

    .line 20
    invoke-static {p1, p2}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lt0/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    iput-boolean v2, p0, Lt0/a;->l:Z

    .line 22
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-wide p1, Lb2/f;->c:J

    .line 24
    iput-wide p1, p0, Lt0/a;->n:J

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lt0/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    new-instance p1, Lt0/a$a;

    invoke-direct {p1, p0}, Lt0/a$a;-><init>(Lt0/a;)V

    iput-object p1, p0, Lt0/a;->q:Lt0/a$a;

    .line 27
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 28
    sget-object v0, Lt0/b;->b:Lx1/h;

    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "other"

    .line 30
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/a1;->p(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 32
    new-instance p2, Lt0/l0;

    .line 33
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 34
    invoke-direct {p2, p0}, Lt0/l0;-><init>(Lt0/a;)V

    .line 35
    invoke-interface {p1, p2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    iput-object p1, p0, Lt0/a;->r:Lx1/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/a;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 5
    sget-object v6, Lt0/m0;->a:Lt0/m0;

    invoke-virtual {v6, v5}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt0/a;->m:Z

    .line 2
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lt0/m0;->a:Lt0/m0;

    iget-object v3, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v4

    invoke-static {v4}, Lgp0/c;->c(F)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lt0/m0;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 5
    sget-object v1, Lt0/m0;->a:Lt0/m0;

    iget-object v3, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v4

    invoke-static {v4}, Lgp0/c;->c(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v3, v4}, Lt0/m0;->c(Landroid/widget/EdgeEffect;I)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 7
    sget-object v1, Lt0/m0;->a:Lt0/m0;

    iget-object v2, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v3

    invoke-static {v3}, Lgp0/c;->c(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lt0/m0;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 9
    sget-object v1, Lt0/m0;->a:Lt0/m0;

    iget-object v2, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v3

    invoke-static {v3}, Lgp0/c;->c(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Lt0/m0;->c(Landroid/widget/EdgeEffect;I)V

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Ln3/m;->b:Ln3/m$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v1, Ln3/m;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lt0/a;->l()V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lt0/a;->g()V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c()Lx1/h;
    .locals 1

    iget-object v0, p0, Lt0/a;->r:Lx1/h;

    return-object v0
.end method

.method public final d(JLb2/c;)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt0/a;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 2
    iget-wide v4, p0, Lt0/a;->n:J

    invoke-static {v4, v5}, Lds0/r;->S(J)J

    move-result-wide v4

    .line 3
    sget-object v0, Lt0/m0;->a:Lt0/m0;

    iget-object v6, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v6}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    .line 4
    sget-object v6, Lb2/c;->b:Lb2/c$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v6, Lb2/c;->c:J

    .line 6
    invoke-virtual {p0, v6, v7, v4, v5}, Lt0/a;->n(JJ)F

    .line 7
    :cond_1
    iget-object v6, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v6}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    .line 8
    sget-object v6, Lb2/c;->b:Lb2/c$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v6, Lb2/c;->c:J

    .line 10
    invoke-virtual {p0, v6, v7, v4, v5}, Lt0/a;->o(JJ)F

    .line 11
    :cond_3
    iget-object v6, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v6}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v1

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 12
    sget-object v6, Lb2/c;->b:Lb2/c$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v6, Lb2/c;->c:J

    .line 14
    invoke-virtual {p0, v6, v7, v4, v5}, Lt0/a;->p(JJ)F

    .line 15
    :cond_5
    iget-object v6, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v6}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 16
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v6, Lb2/c;->c:J

    .line 18
    invoke-virtual {p0, v6, v7, v4, v5}, Lt0/a;->m(JJ)F

    .line 19
    :cond_7
    iput-boolean v3, p0, Lt0/a;->m:Z

    :cond_8
    if-eqz p3, :cond_9

    .line 20
    iget-wide v4, p3, Lb2/c;->a:J

    goto :goto_4

    .line 21
    :cond_9
    iget-wide v4, p0, Lt0/a;->n:J

    invoke-static {v4, v5}, Lds0/r;->S(J)J

    move-result-wide v4

    .line 22
    :goto_4
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_a

    const/4 p3, 0x1

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_b

    goto :goto_a

    .line 23
    :cond_b
    sget-object p3, Lt0/m0;->a:Lt0/m0;

    iget-object v0, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, v0}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_e

    .line 24
    invoke-virtual {p0, p1, p2, v4, v5}, Lt0/a;->p(JJ)F

    move-result v0

    .line 25
    iget-object v6, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, v6}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_d

    const/4 p3, 0x1

    goto :goto_7

    :cond_d
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_12

    iget-object p3, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    .line 26
    :cond_e
    iget-object v0, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, v0}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    .line 27
    invoke-virtual {p0, p1, p2, v4, v5}, Lt0/a;->m(JJ)F

    move-result v0

    .line 28
    iget-object v6, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, v6}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_10

    const/4 p3, 0x1

    goto :goto_9

    :cond_10
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_12

    iget-object p3, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x0

    .line 29
    :cond_12
    :goto_b
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_13

    const/4 p3, 0x1

    goto :goto_c

    :cond_13
    const/4 p3, 0x0

    :goto_c
    if-eqz p3, :cond_14

    goto :goto_10

    .line 30
    :cond_14
    sget-object p3, Lt0/m0;->a:Lt0/m0;

    iget-object v6, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, v6}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v1

    if-nez v6, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_18

    .line 31
    invoke-virtual {p0, p1, p2, v4, v5}, Lt0/a;->n(JJ)F

    move-result p1

    .line 32
    iget-object p2, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_17

    iget-object p2, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_17
    :goto_e
    move v1, p1

    goto :goto_10

    .line 33
    :cond_18
    iget-object v6, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, v6}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v1

    if-nez v6, :cond_19

    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1b

    .line 34
    invoke-virtual {p0, p1, p2, v4, v5}, Lt0/a;->o(JJ)F

    move-result p1

    .line 35
    iget-object p2, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    if-eqz v2, :cond_17

    iget-object p2, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    .line 36
    :cond_1b
    :goto_10
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    .line 37
    sget-object p3, Lb2/c;->b:Lb2/c$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-wide v0, Lb2/c;->c:J

    .line 39
    invoke-static {p1, p2, v0, v1}, Lb2/c;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-virtual {p0}, Lt0/a;->l()V

    :cond_1c
    return-wide p1
.end method

.method public final e(JJLb2/c;I)V
    .locals 4

    .line 1
    sget-object v0, Lm2/g;->a:Lm2/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lm2/g;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p6, :cond_6

    if-eqz p5, :cond_1

    .line 3
    iget-wide p5, p5, Lb2/c;->a:J

    goto :goto_1

    .line 4
    :cond_1
    iget-wide p5, p0, Lt0/a;->n:J

    invoke-static {p5, p6}, Lds0/r;->S(J)J

    move-result-wide p5

    .line 5
    :goto_1
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {p0, p3, p4, p5, p6}, Lt0/a;->n(JJ)F

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_3

    .line 8
    invoke-virtual {p0, p3, p4, p5, p6}, Lt0/a;->o(JJ)F

    .line 9
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    .line 10
    invoke-virtual {p0, p3, p4, p5, p6}, Lt0/a;->p(JJ)F

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_5

    .line 12
    invoke-virtual {p0, p3, p4, p5, p6}, Lt0/a;->m(JJ)F

    .line 13
    :cond_5
    :goto_3
    sget-object p5, Lb2/c;->b:Lb2/c$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide p5, Lb2/c;->c:J

    .line 15
    invoke-static {p3, p4, p5, p6}, Lb2/c;->a(JJ)Z

    move-result p3

    xor-int/2addr p3, v1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    .line 16
    :goto_4
    iget-object p4, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gez p4, :cond_7

    .line 17
    iget-object p4, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object p4, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    goto :goto_5

    :cond_7
    const/4 p4, 0x0

    .line 19
    :goto_5
    iget-object p5, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_a

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p5

    cmpl-float p5, p5, v0

    if-lez p5, :cond_a

    .line 20
    iget-object p5, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_9

    .line 21
    iget-object p4, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p4, 0x1

    .line 22
    :cond_a
    :goto_7
    iget-object p5, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_d

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p5

    cmpg-float p5, p5, v0

    if-gez p5, :cond_d

    .line 23
    iget-object p5, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_c

    .line 24
    iget-object p4, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_8

    :cond_b
    const/4 p4, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 p4, 0x1

    .line 25
    :cond_d
    :goto_9
    iget-object p5, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_10

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    .line 26
    iget-object p1, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_f

    .line 27
    iget-object p1, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 p4, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 p4, 0x1

    :cond_10
    :goto_b
    if-nez p4, :cond_12

    if-eqz p3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {p0}, Lt0/a;->l()V

    :cond_13
    return-void
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lt0/m0;->a:Lt0/m0;

    iget-object v4, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 2
    iget-object v4, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v5

    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lt0/m0;->c(Landroid/widget/EdgeEffect;I)V

    .line 3
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sget-object v0, Lt0/m0;->a:Lt0/m0;

    iget-object v4, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 5
    iget-object v4, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v5

    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v4, v5}, Lt0/m0;->c(Landroid/widget/EdgeEffect;I)V

    .line 6
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    sget-object v4, Lt0/m0;->a:Lt0/m0;

    iget-object v5, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v5}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    .line 8
    iget-object v1, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v5

    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lt0/m0;->c(Landroid/widget/EdgeEffect;I)V

    .line 9
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v1

    goto :goto_5

    .line 10
    :cond_5
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_7

    sget-object v4, Lt0/m0;->a:Lt0/m0;

    iget-object v5, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v5}, Lt0/m0;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_7

    .line 11
    iget-object v1, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v5

    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4, v1, v5}, Lt0/m0;->c(Landroid/widget/EdgeEffect;I)V

    .line 12
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v1

    .line 13
    :cond_7
    :goto_5
    invoke-static {v0, v1}, Lqk/f0;->i(FF)J

    move-result-wide p1

    .line 14
    sget-object v0, Ln3/m;->b:Ln3/m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v0, Ln3/m;->c:J

    cmp-long v4, p1, v0

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    .line 16
    invoke-virtual {p0}, Lt0/a;->l()V

    .line 17
    :cond_9
    new-instance v0, Ln3/m;

    invoke-direct {v0, p1, p2}, Ln3/m;-><init>(J)V

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/a;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lt0/a;->l()V

    :cond_3
    return-void
.end method

.method public final h(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 2
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-object v1, p0, Lt0/a;->a:Lt0/h2;

    .line 4
    iget-object v1, v1, Lt0/h2;->b:Lw0/j1;

    .line 5
    invoke-interface {v1}, Lw0/j1;->a()F

    move-result v1

    check-cast p1, Ls2/o;

    invoke-virtual {p1, v1}, Ls2/o;->B0(F)F

    move-result p1

    .line 6
    iget-wide v1, p0, Lt0/a;->n:J

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Lt0/a;->n:J

    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 8
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final i(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 2
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-wide v1, p0, Lt0/a;->n:J

    invoke-static {v1, v2}, Lb2/f;->c(J)F

    move-result v1

    neg-float v1, v1

    .line 4
    iget-object v2, p0, Lt0/a;->a:Lt0/h2;

    .line 5
    iget-object v2, v2, Lt0/h2;->b:Lw0/j1;

    .line 6
    check-cast p1, Ls2/o;

    invoke-virtual {p1}, Ls2/o;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lw0/j1;->d(Ln3/j;)F

    move-result v2

    invoke-virtual {p1, v2}, Ls2/o;->B0(F)F

    move-result p1

    .line 7
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lt0/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lt0/a;->n:J

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v1

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lt0/a;->a:Lt0/h2;

    .line 4
    iget-object v2, v2, Lt0/h2;->b:Lw0/j1;

    .line 5
    check-cast p1, Ls2/o;

    invoke-virtual {p1}, Ls2/o;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lw0/j1;->b(Ln3/j;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    .line 7
    invoke-virtual {p1, v2}, Ls2/o;->B0(F)F

    move-result p1

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final k(Le2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/a;->a:Lt0/h2;

    .line 3
    iget-object v1, v1, Lt0/h2;->b:Lw0/j1;

    .line 4
    invoke-interface {v1}, Lw0/j1;->c()F

    move-result v1

    check-cast p1, Ls2/o;

    invoke-virtual {p1, v1}, Ls2/o;->B0(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result p3

    iget-wide v0, p0, Lt0/a;->n:J

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    iget-wide v0, p0, Lt0/a;->n:J

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Lt0/m0;->a:Lt0/m0;

    iget-object p4, p0, Lt0/a;->c:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p2, p4, p1, v0}, Lt0/m0;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 4
    iget-wide p2, p0, Lt0/a;->n:J

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final n(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Lt0/a;->n:J

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p1

    iget-wide v0, p0, Lt0/a;->n:J

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Lt0/m0;->a:Lt0/m0;

    iget-object p4, p0, Lt0/a;->d:Landroid/widget/EdgeEffect;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p2, p4, p1, v0}, Lt0/m0;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide p2, p0, Lt0/a;->n:J

    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final o(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Lt0/a;->n:J

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p1

    iget-wide v0, p0, Lt0/a;->n:J

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Lt0/m0;->a:Lt0/m0;

    iget-object p4, p0, Lt0/a;->e:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-virtual {p2, p4, p1, p3}, Lt0/m0;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide p2, p0, Lt0/a;->n:J

    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final p(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result p3

    iget-wide v0, p0, Lt0/a;->n:J

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    iget-wide v0, p0, Lt0/a;->n:J

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Lt0/m0;->a:Lt0/m0;

    iget-object p4, p0, Lt0/a;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p4, p1, p3}, Lt0/m0;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide p2, p0, Lt0/a;->n:J

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/a;->p:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lt0/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lt0/a;->p:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lt0/a;->m:Z

    .line 5
    invoke-virtual {p0}, Lt0/a;->g()V

    :cond_1
    return-void
.end method
