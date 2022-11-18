.class public final Lk1/b;
.super Lk1/p;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lk1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk1/m;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:J

.field public k:I

.field public final l:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLl1/l2;Ll1/l2;Lk1/m;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lk1/p;-><init>(ZLl1/l2;)V

    .line 2
    iput-boolean p1, p0, Lk1/b;->c:Z

    .line 3
    iput p2, p0, Lk1/b;->d:F

    .line 4
    iput-object p3, p0, Lk1/b;->e:Ll1/l2;

    .line 5
    iput-object p4, p0, Lk1/b;->f:Ll1/l2;

    .line 6
    iput-object p5, p0, Lk1/b;->g:Lk1/m;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lk1/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lk1/b;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide p1, Lb2/f;->c:J

    .line 11
    iput-wide p1, p0, Lk1/b;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lk1/b;->k:I

    .line 13
    new-instance p1, Lk1/a;

    invoke-direct {p1, p0}, Lk1/a;-><init>(Lk1/b;)V

    iput-object p1, p0, Lk1/b;->l:Lk1/a;

    return-void
.end method


# virtual methods
.method public final a(Le2/c;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ls2/o;

    invoke-virtual {v0}, Ls2/o;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lk1/b;->j:J

    .line 2
    iget v1, p0, Lk1/b;->d:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lk1/b;->c:Z

    invoke-virtual {v0}, Ls2/o;->d()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lk1/l;->a(Ln3/b;ZJ)F

    move-result v1

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lk1/b;->d:F

    invoke-virtual {v0, v1}, Ls2/o;->l0(F)I

    move-result v1

    .line 6
    :goto_0
    iput v1, p0, Lk1/b;->k:I

    .line 7
    iget-object v1, p0, Lk1/b;->e:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 8
    iget-wide v6, v1, Lc2/w;->a:J

    .line 9
    iget-object v1, p0, Lk1/b;->f:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/h;

    .line 10
    iget v8, v1, Lk1/h;->d:F

    .line 11
    invoke-virtual {v0}, Ls2/o;->T()V

    .line 12
    iget v1, p0, Lk1/b;->d:F

    invoke-virtual {p0, p1, v1, v6, v7}, Lk1/p;->d(Le2/f;FJ)V

    .line 13
    iget-object p1, v0, Ls2/o;->b:Le2/a;

    .line 14
    iget-object p1, p1, Le2/a;->c:Le2/a$b;

    .line 15
    invoke-virtual {p1}, Le2/a$b;->e()Lc2/r;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lk1/b;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    iget-object v1, p0, Lk1/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/o;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Ls2/o;->d()J

    move-result-wide v3

    .line 21
    iget v5, p0, Lk1/b;->k:I

    move-object v2, v1

    .line 22
    invoke-virtual/range {v2 .. v8}, Lk1/o;->e(JIJF)V

    .line 23
    invoke-static {p1}, Lc2/c;->a(Lc2/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lv0/p;Lyr0/e0;)V
    .locals 11

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lk1/b;->g:Lk1/m;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lk1/m;->e:Lk1/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lk1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/o;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p2, Lk1/m;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, Lk1/o;

    if-nez v0, :cond_5

    .line 9
    iget v0, p2, Lk1/m;->f:I

    iget-object v1, p2, Lk1/m;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 10
    new-instance v0, Lk1/o;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk1/o;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, p2, Lk1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p2, Lk1/m;->c:Ljava/util/ArrayList;

    iget v1, p2, Lk1/m;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/o;

    .line 14
    iget-object v1, p2, Lk1/m;->e:Lk1/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rippleHostView"

    .line 15
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Lk1/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/b;

    if-eqz v1, :cond_3

    .line 17
    iget-object v4, v1, Lk1/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {v4, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p2, Lk1/m;->e:Lk1/n;

    invoke-virtual {v2, v1}, Lk1/n;->a(Lk1/b;)V

    .line 20
    invoke-virtual {v0}, Lk1/o;->c()V

    .line 21
    :cond_3
    :goto_1
    iget v1, p2, Lk1/m;->f:I

    iget v2, p2, Lk1/m;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p2, Lk1/m;->f:I

    goto :goto_2

    .line 23
    :cond_4
    iput v3, p2, Lk1/m;->f:I

    .line 24
    :cond_5
    :goto_2
    iget-object p2, p2, Lk1/m;->e:Lk1/n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p2, Lk1/n;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p2, Lk1/n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_3
    iget-boolean v3, p0, Lk1/b;->c:Z

    .line 28
    iget-wide v4, p0, Lk1/b;->j:J

    .line 29
    iget v6, p0, Lk1/b;->k:I

    .line 30
    iget-object p2, p0, Lk1/b;->e:Ll1/l2;

    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc2/w;

    .line 31
    iget-wide v7, p2, Lc2/w;->a:J

    .line 32
    iget-object p2, p0, Lk1/b;->f:Ll1/l2;

    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/h;

    .line 33
    iget v9, p2, Lk1/h;->d:F

    .line 34
    iget-object v10, p0, Lk1/b;->l:Lk1/a;

    move-object v1, v0

    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v10}, Lk1/o;->b(Lv0/p;ZJIJFLdp0/a;)V

    .line 36
    iget-object p1, p0, Lk1/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv0/p;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk1/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk1/o;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lk1/b;->h()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lk1/b;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/b;->g:Lk1/m;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lk1/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lk1/m;->e:Lk1/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lk1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/o;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lk1/o;->c()V

    .line 8
    iget-object v2, v0, Lk1/m;->e:Lk1/n;

    invoke-virtual {v2, p0}, Lk1/n;->a(Lk1/b;)V

    .line 9
    iget-object v0, v0, Lk1/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
