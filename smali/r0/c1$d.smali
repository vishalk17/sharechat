.class public final Lr0/c1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/l2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lr0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1;Ljava/lang/Object;Lr0/m;Lr0/o1;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lr0/o1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr0/c1$d;->l:Lr0/c1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lr0/c1$d;->b:Lr0/o1;

    .line 4
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lr0/c1$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x0

    const/4 p5, 0x7

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p1, v0, p5}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p5

    invoke-static {p5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lr0/c1$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    new-instance p5, Lr0/b1;

    .line 7
    invoke-virtual {p0}, Lr0/c1$d;->h()Lr0/w;

    move-result-object v2

    invoke-virtual {p0}, Lr0/c1$d;->m()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p5

    move-object v3, p4

    move-object v4, p2

    move-object v6, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lr0/b1;-><init>(Lr0/h;Lr0/o1;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;)V

    .line 9
    invoke-static {p5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lr0/c1$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lr0/c1$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lr0/c1$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lr0/c1$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lr0/c1$d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    iput-object p3, p0, Lr0/c1$d;->j:Lr0/m;

    .line 15
    sget-object p3, Lr0/e2;->b:Ljava/util/Map;

    .line 16
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 17
    invoke-interface {p4}, Lr0/o1;->a()Ldp0/l;

    move-result-object p4

    invoke-interface {p4, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/m;

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2}, Lr0/m;->b()I

    move-result p5

    :goto_0
    if-ge p4, p5, :cond_0

    .line 19
    invoke-virtual {p2, p4, p3}, Lr0/m;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lr0/c1$d;->b:Lr0/o1;

    invoke-interface {p3}, Lr0/o1;->b()Ldp0/l;

    move-result-object p3

    invoke-interface {p3, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 p2, 0x3

    .line 21
    invoke-static {p1, p1, v0, p2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p1

    iput-object p1, p0, Lr0/c1$d;->k:Lr0/v0;

    return-void
.end method

.method public static s(Lr0/c1$d;Ljava/lang/Object;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lr0/c1$d;->h()Lr0/w;

    move-result-object p1

    instance-of p1, p1, Lr0/v0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr0/c1$d;->h()Lr0/w;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr0/c1$d;->k:Lr0/v0;

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lr0/c1$d;->h()Lr0/w;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 4
    new-instance p1, Lr0/b1;

    .line 5
    iget-object v2, p0, Lr0/c1$d;->b:Lr0/o1;

    .line 6
    invoke-virtual {p0}, Lr0/c1$d;->m()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lr0/c1$d;->j:Lr0/m;

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lr0/b1;-><init>(Lr0/h;Lr0/o1;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;)V

    .line 9
    iget-object p2, p0, Lr0/c1$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p2, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lr0/c1$d;->l:Lr0/c1;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lr0/c1;->m(Z)V

    .line 13
    invoke-virtual {p0}, Lr0/c1;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    .line 14
    iget-object v0, p0, Lr0/c1;->h:Lv1/t;

    .line 15
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 16
    :goto_1
    move-object v1, v0

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/c1$d;

    .line 17
    invoke-virtual {v1}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object v2

    .line 18
    iget-wide v2, v2, Lr0/b1;->h:J

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 20
    iget-wide v2, p0, Lr0/c1;->k:J

    invoke-virtual {v1, v2, v3}, Lr0/c1$d;->r(J)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, p3}, Lr0/c1;->m(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final d()Lr0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/b1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1$d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lr0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/w;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c1$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr0/b1;->e(J)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr0/c1$d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr0/b1;->g(J)Lr0/m;

    move-result-object p1

    iput-object p1, p0, Lr0/c1$d;->j:Lr0/m;

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Lr0/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lr0/w<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/c1$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr0/c1$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0, p3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lr0/b1;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lr0/b1;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 11
    invoke-static {p0, p1, p2, p3}, Lr0/c1$d;->s(Lr0/c1$d;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lr0/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr0/w<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr0/c1$d;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/c1$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lr0/c1$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lr0/c1$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lr0/c1$d;->q()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lr0/c1$d;->s(Lr0/c1$d;Ljava/lang/Object;ZI)V

    .line 9
    iget-object p1, p0, Lr0/c1$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lr0/c1$d;->l:Lr0/c1;

    invoke-virtual {p1}, Lr0/c1;->c()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lr0/c1$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lr0/c1$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
