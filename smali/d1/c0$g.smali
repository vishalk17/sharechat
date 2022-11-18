.class public final Ld1/c0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c0;-><init>(Lc1/t2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1/c0;


# direct methods
.method public constructor <init>(Ld1/c0;)V
    .locals 0

    iput-object p1, p0, Ld1/c0$g;->a:Ld1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 0

    return-void
.end method

.method public final a1()V
    .locals 0

    return-void
.end method

.method public final b1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf3/x;->a:Ly2/a;

    .line 3
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 6
    iget-wide v2, v0, Ld1/c0;->n:J

    .line 7
    invoke-static {v2, v3, p1, p2}, Lb2/c;->g(JJ)J

    move-result-wide p1

    .line 8
    iput-wide p1, v0, Ld1/c0;->n:J

    .line 9
    iget-object p1, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 10
    iget-object p1, p1, Ld1/c0;->d:Lc1/q2;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lc1/q2;->c()Lc1/r2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 12
    iget-wide v3, v2, Ld1/c0;->l:J

    .line 13
    iget-wide v5, v2, Ld1/c0;->n:J

    .line 14
    invoke-static {v3, v4, v5, v6}, Lb2/c;->g(JJ)J

    move-result-wide v3

    .line 15
    new-instance p2, Lb2/c;

    invoke-direct {p2, v3, v4}, Lb2/c;-><init>(J)V

    .line 16
    iget-object v0, v2, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {v0, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, v2, Ld1/c0;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 20
    :cond_2
    iget-wide v3, v2, Ld1/c0;->l:J

    .line 21
    invoke-virtual {p1, v3, v4, v1}, Lc1/r2;->b(JZ)I

    move-result p2

    :goto_1
    move v4, p2

    .line 22
    invoke-virtual {v2}, Ld1/c0;->i()Lb2/c;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 23
    iget-wide v5, p2, Lb2/c;->a:J

    .line 24
    invoke-virtual {p1, v5, v6, v1}, Lc1/r2;->b(JZ)I

    move-result v5

    .line 25
    invoke-virtual {v2}, Ld1/c0;->k()Lf3/x;

    move-result-object v3

    const/4 v6, 0x0

    .line 26
    sget-object p1, Ld1/l;->a:Ld1/l$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, Ld1/l$a;->d:Ld1/l$a$e;

    .line 28
    invoke-static/range {v2 .. v7}, Ld1/c0;->c(Ld1/c0;Lf3/x;IIZLd1/l;)V

    .line 29
    :cond_3
    iget-object p1, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 30
    iget-object p1, p1, Ld1/c0;->d:Lc1/q2;

    if-nez p1, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    iput-boolean v1, p1, Lc1/q2;->i:Z

    :goto_2
    return-void
.end method

.method public final c1(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 2
    iget-object v0, v0, Ld1/c0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h0;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    sget-object v1, Lc1/h0;->SelectionEnd:Lc1/h0;

    invoke-static {v0, v1}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 5
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->l()V

    .line 6
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 7
    iget-object v0, v0, Ld1/c0;->d:Lc1/q2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2}, Lc1/r2;->a(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc1/r2;->c(J)J

    move-result-wide v3

    .line 10
    iget-object v5, v0, Lc1/r2;->a:Ly2/v;

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v6

    invoke-virtual {v5, v6}, Ly2/v;->i(F)I

    move-result v5

    .line 11
    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v6

    iget-object v7, v0, Lc1/r2;->a:Ly2/v;

    invoke-virtual {v7, v5}, Ly2/v;->j(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    .line 12
    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v3

    iget-object v0, v0, Lc1/r2;->a:Ly2/v;

    invoke-virtual {v0, v5}, Ly2/v;->k(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 14
    iget-object v0, v0, Ld1/c0;->d:Lc1/q2;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 16
    iget-object v3, v2, Ld1/c0;->b:Lf3/p;

    .line 17
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lc1/r2;->a(J)J

    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lc1/r2;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    .line 21
    iget-object p2, v0, Lc1/r2;->a:Ly2/v;

    invoke-virtual {p2, p1}, Ly2/v;->i(F)I

    move-result p1

    .line 22
    iget-object p2, v0, Lc1/r2;->a:Ly2/v;

    invoke-virtual {p2, p1, v1}, Ly2/v;->g(IZ)I

    move-result p1

    .line 23
    invoke-interface {v3, p1}, Lf3/p;->a(I)I

    move-result p1

    .line 24
    iget-object p2, v2, Ld1/c0;->i:Li2/a;

    if-eqz p2, :cond_3

    .line 25
    sget-object v0, Li2/b;->a:Li2/b$a;

    invoke-virtual {v0}, Li2/b$a;->a()I

    move-result v0

    invoke-interface {p2, v0}, Li2/a;->a(I)V

    .line 26
    :cond_3
    invoke-virtual {v2}, Ld1/c0;->k()Lf3/x;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lf3/x;->a:Ly2/a;

    .line 28
    invoke-static {p1, p1}, Lrk/ba;->h(II)J

    move-result-wide v0

    .line 29
    invoke-virtual {v2, p2, v0, v1}, Ld1/c0;->e(Ly2/a;J)Lf3/x;

    move-result-object p1

    .line 30
    invoke-virtual {v2}, Ld1/c0;->h()V

    .line 31
    iget-object p2, v2, Ld1/c0;->c:Ldp0/l;

    .line 32
    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_4
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lf3/x;->a:Ly2/a;

    .line 35
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    return-void

    .line 37
    :cond_6
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->h()V

    .line 38
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 39
    iget-object v0, v0, Ld1/c0;->d:Lc1/q2;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 41
    invoke-virtual {v0, p1, p2, v2}, Lc1/r2;->b(JZ)I

    move-result v0

    .line 42
    invoke-virtual {v1}, Ld1/c0;->k()Lf3/x;

    move-result-object v4

    const/4 v7, 0x0

    .line 43
    sget-object v2, Ld1/l;->a:Ld1/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v8, Ld1/l$a;->d:Ld1/l$a$e;

    move-object v3, v1

    move v5, v0

    move v6, v0

    .line 45
    invoke-static/range {v3 .. v8}, Ld1/c0;->c(Ld1/c0;Lf3/x;IIZLd1/l;)V

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    iput-object v0, v1, Ld1/c0;->m:Ljava/lang/Integer;

    .line 48
    :cond_7
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 49
    iput-wide p1, v0, Ld1/c0;->l:J

    .line 50
    new-instance v1, Lb2/c;

    invoke-direct {v1, p1, p2}, Lb2/c;-><init>(J)V

    .line 51
    iget-object p1, v0, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Ld1/c0$g;->a:Ld1/c0;

    sget-object p2, Lb2/c;->b:Lb2/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-wide v0, Lb2/c;->c:J

    .line 55
    iput-wide v0, p1, Ld1/c0;->n:J

    return-void
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 2
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    invoke-static {v0, v1}, Ld1/c0;->a(Ld1/c0;Lb2/c;)V

    .line 3
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 4
    iget-object v2, v0, Ld1/c0;->d:Lc1/q2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lc1/q2;->i:Z

    .line 6
    :goto_0
    iget-object v0, v0, Ld1/c0;->h:Landroidx/compose/ui/platform/c2;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/c2;->e()Landroidx/compose/ui/platform/e2;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/e2;->Hidden:Landroidx/compose/ui/platform/e2;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->o()V

    .line 8
    :cond_2
    iget-object v0, p0, Ld1/c0$g;->a:Ld1/c0;

    .line 9
    iput-object v1, v0, Ld1/c0;->m:Ljava/lang/Integer;

    return-void
.end method
