.class public final Lr0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c1$d;,
        Lr0/c1$c;,
        Lr0/c1$b;,
        Lr0/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lr0/c1<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final i:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lr0/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public k:J

.field public final l:Ll1/z;


# direct methods
.method public constructor <init>(Lr0/j0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j0<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "transitionState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/c1;->a:Lr0/j0;

    .line 3
    iput-object p2, p0, Lr0/c1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lr0/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    new-instance p1, Lr0/c1$c;

    invoke-virtual {p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lr0/c1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lr0/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lr0/c1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lr0/c1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lr0/c1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    new-instance p1, Lv1/t;

    invoke-direct {p1}, Lv1/t;-><init>()V

    .line 10
    iput-object p1, p0, Lr0/c1;->h:Lv1/t;

    .line 11
    new-instance p1, Lv1/t;

    invoke-direct {p1}, Lv1/t;-><init>()V

    .line 12
    iput-object p1, p0, Lr0/c1;->i:Lv1/t;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lr0/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    new-instance p1, Lr0/c1$g;

    invoke-direct {p1, p0}, Lr0/c1$g;-><init>(Lr0/c1;)V

    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    check-cast p1, Ll1/z;

    iput-object p1, p0, Lr0/c1;->l:Ll1/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll1/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr0/c1;->g()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lr0/c1;->n(Ljava/lang/Object;Ll1/g;I)V

    .line 5
    invoke-virtual {p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lr0/c1;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lr0/c1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const v0, 0x44faf204

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 12
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_9

    .line 14
    :cond_8
    new-instance v1, Lr0/c1$e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lr0/c1$e;-><init>(Lr0/c1;Lvo0/d;)V

    .line 15
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v1, Ldp0/p;

    .line 17
    invoke-static {p0, v1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 18
    :cond_a
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lr0/c1$f;

    invoke-direct {v0, p0, p1, p3}, Lr0/c1$f;-><init>(Lr0/c1;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1;->a:Lr0/j0;

    .line 2
    iget-object v0, v0, Lr0/j0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lr0/c1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/c1$b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/c1$b;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr0/c1;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr0/c1;->l(J)V

    .line 3
    iget-object v0, p0, Lr0/c1;->a:Lr0/j0;

    invoke-virtual {v0, v2}, Lr0/j0;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lr0/c1;->m(Z)V

    .line 5
    invoke-virtual {p0}, Lr0/c1;->e()J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 6
    iget-object v1, p0, Lr0/c1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lr0/c1;->h:Lv1/t;

    .line 9
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/c1$d;

    .line 11
    invoke-virtual {v1}, Lr0/c1$d;->q()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lr0/c1;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    cmpg-float v5, p3, v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v1}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object v3

    .line 14
    iget-wide v3, v3, Lr0/b1;->h:J

    goto :goto_2

    .line 15
    :cond_3
    iget-object v5, v1, Lr0/c1$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v3, p3

    float-to-long v3, v3

    .line 17
    :goto_2
    invoke-virtual {v1}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lr0/b1;->e(J)Ljava/lang/Object;

    move-result-object v5

    .line 18
    iget-object v6, v1, Lr0/c1$d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v6, v5}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lr0/b1;->g(J)Lr0/m;

    move-result-object v5

    iput-object v5, v1, Lr0/c1$d;->j:Lr0/m;

    .line 21
    invoke-virtual {v1}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lr0/b1;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    iget-object v3, v1, Lr0/c1$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 24
    iget-object v5, v1, Lr0/c1$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 25
    invoke-virtual {v5, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_4
    invoke-virtual {v1}, Lr0/c1$d;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lr0/c1;->i:Lv1/t;

    .line 28
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 29
    :cond_6
    :goto_3
    move-object v1, p1

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/c1;

    .line 30
    invoke-virtual {v1}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 31
    invoke-virtual {p0}, Lr0/c1;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Lr0/c1;->h(JF)V

    .line 32
    :cond_7
    invoke-virtual {v1}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p0}, Lr0/c1;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Lr0/c1;->l(J)V

    .line 2
    invoke-virtual {p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0/c1;->k(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr0/c1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lr0/c1;->a:Lr0/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr0/j0;->a(Z)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Lr0/c1;->l(J)V

    .line 2
    iget-object v0, p0, Lr0/c1;->a:Lr0/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr0/j0;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lr0/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lr0/c1;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lr0/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lr0/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lr0/c1$c;

    invoke-direct {v0, p1, p2}, Lr0/c1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lr0/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lr0/c1;->i:Lv1/t;

    .line 13
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 14
    :cond_2
    :goto_0
    move-object p2, p1

    check-cast p2, Lv1/z;

    invoke-virtual {p2}, Lv1/z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/c1;

    .line 15
    invoke-virtual {p2}, Lr0/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v0, v1, p3, p4}, Lr0/c1;->j(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lr0/c1;->h:Lv1/t;

    .line 20
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 21
    :goto_1
    move-object p2, p1

    check-cast p2, Lv1/z;

    invoke-virtual {p2}, Lv1/z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/c1$d;

    .line 22
    invoke-virtual {p2, p3, p4}, Lr0/c1$d;->r(J)V

    goto :goto_1

    .line 23
    :cond_4
    iput-wide p3, p0, Lr0/c1;->k:J

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1;->a:Lr0/j0;

    .line 2
    iget-object v0, v0, Lr0/j0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ll1/g;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const v0, -0x22cebf19

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_6

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr0/c1;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    new-instance v0, Lr0/c1$c;

    invoke-virtual {p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr0/c1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lr0/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0/c1;->k(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lr0/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lr0/c1;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0, v4}, Lr0/c1;->m(Z)V

    .line 13
    :cond_7
    iget-object v0, p0, Lr0/c1;->h:Lv1/t;

    .line 14
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 15
    :goto_5
    move-object v1, v0

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/c1$d;

    .line 16
    iget-object v1, v1, Lr0/c1$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_8
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lr0/c1$h;

    invoke-direct {v0, p0, p1, p3}, Lr0/c1$h;-><init>(Lr0/c1;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
