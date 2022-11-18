.class public final Lg2/q;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Lg2/j;

.field public j:Ll1/p;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:F

.field public m:Lc2/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lb2/f;->c:J

    .line 4
    new-instance v2, Lb2/f;

    invoke-direct {v2, v0, v1}, Lb2/f;-><init>(J)V

    .line 5
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lg2/q;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lg2/q;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    new-instance v0, Lg2/j;

    invoke-direct {v0}, Lg2/j;-><init>()V

    .line 8
    new-instance v1, Lg2/q$c;

    invoke-direct {v1, p0}, Lg2/q$c;-><init>(Lg2/q;)V

    .line 9
    iput-object v1, v0, Lg2/j;->e:Ldp0/a;

    .line 10
    iput-object v0, p0, Lg2/q;->i:Lg2/j;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lg2/q;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lg2/q;->l:F

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lg2/q;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lc2/x;)Z
    .locals 0

    iput-object p1, p0, Lg2/q;->m:Lc2/x;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/q;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f;

    .line 3
    iget-wide v0, v0, Lb2/f;->a:J

    return-wide v0
.end method

.method public final j(Le2/f;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg2/q;->i:Lg2/j;

    .line 2
    iget-object v1, p0, Lg2/q;->m:Lc2/x;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lg2/j;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/x;

    .line 5
    :cond_0
    iget-object v2, p0, Lg2/q;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v2

    sget-object v3, Ln3/j;->Rtl:Ln3/j;

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-interface {p1}, Le2/f;->P()J

    move-result-wide v4

    .line 9
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Le2/d;->d()J

    move-result-wide v7

    .line 11
    invoke-interface {v6}, Le2/d;->e()Lc2/r;

    move-result-object v9

    invoke-interface {v9}, Lc2/r;->u()V

    .line 12
    invoke-interface {v6}, Le2/d;->g()Le2/h;

    move-result-object v9

    .line 13
    invoke-interface {v9, v2, v3, v4, v5}, Le2/h;->d(FFJ)V

    .line 14
    iget v2, p0, Lg2/q;->l:F

    invoke-virtual {v0, p1, v2, v1}, Lg2/j;->f(Le2/f;FLc2/x;)V

    .line 15
    invoke-interface {v6}, Le2/d;->e()Lc2/r;

    move-result-object p1

    invoke-interface {p1}, Lc2/r;->q()V

    .line 16
    invoke-interface {v6, v7, v8}, Le2/d;->f(J)V

    goto :goto_0

    .line 17
    :cond_1
    iget v2, p0, Lg2/q;->l:F

    invoke-virtual {v0, p1, v2, v1}, Lg2/j;->f(Le2/f;FLc2/x;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lg2/q;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lg2/q;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;FFLdp0/r;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    .line 2
    iget-object v0, p0, Lg2/q;->i:Lg2/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lg2/j;->b:Lg2/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v1, Lg2/b;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lg2/h;->c()V

    .line 7
    iget v1, v0, Lg2/j;->g:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 8
    iput p2, v0, Lg2/j;->g:F

    .line 9
    invoke-virtual {v0}, Lg2/j;->e()V

    .line 10
    :cond_1
    iget v1, v0, Lg2/j;->h:F

    cmpg-float v1, v1, p3

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iput p3, v0, Lg2/j;->h:F

    .line 12
    invoke-virtual {v0}, Lg2/j;->e()V

    .line 13
    :cond_3
    invoke-static {p5}, Lmm/i0;->B(Ll1/g;)Ll1/q;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lg2/q;->j:Ll1/p;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ll1/p;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    :cond_4
    new-instance v1, Lg2/i;

    iget-object v2, p0, Lg2/q;->i:Lg2/j;

    .line 17
    iget-object v2, v2, Lg2/j;->b:Lg2/b;

    .line 18
    invoke-direct {v1, v2}, Lg2/i;-><init>(Lg2/h;)V

    .line 19
    invoke-static {v1, v0}, Ll1/t;->a(Ll1/d;Ll1/q;)Ll1/p;

    move-result-object v1

    .line 20
    :cond_5
    iput-object v1, p0, Lg2/q;->j:Ll1/p;

    const v0, -0x723b937d

    .line 21
    new-instance v2, Lg2/r;

    invoke-direct {v2, p4, p0}, Lg2/r;-><init>(Ldp0/r;Lg2/q;)V

    invoke-static {v0, v3, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ll1/p;->r(Ldp0/p;)V

    .line 22
    new-instance v0, Lg2/q$a;

    invoke-direct {v0, v1}, Lg2/q$a;-><init>(Ll1/p;)V

    invoke-static {v1, v0, p5}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lg2/q$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lg2/q$b;-><init>(Lg2/q;Ljava/lang/String;FFLdp0/r;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
