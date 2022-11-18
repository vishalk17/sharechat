.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Lr0/l0;

.field public final g:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr0/o1<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr0/b;->a:Lr0/o1;

    .line 3
    iput-object p3, p0, Lr0/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lr0/i;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lr0/i;-><init>(Lr0/o1;Ljava/lang/Object;Lr0/m;I)V

    iput-object v0, p0, Lr0/b;->c:Lr0/i;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lr0/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lr0/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    new-instance p2, Lr0/l0;

    invoke-direct {p2}, Lr0/l0;-><init>()V

    iput-object p2, p0, Lr0/b;->f:Lr0/l0;

    .line 8
    new-instance p2, Lr0/v0;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lr0/v0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lr0/b;->g:Lr0/v0;

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    invoke-virtual {p0, p1, p2}, Lr0/b;->e(Ljava/lang/Object;F)Lr0/m;

    move-result-object p2

    iput-object p2, p0, Lr0/b;->h:Lr0/m;

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    invoke-virtual {p0, p1, p3}, Lr0/b;->e(Ljava/lang/Object;F)Lr0/m;

    move-result-object p1

    iput-object p1, p0, Lr0/b;->i:Lr0/m;

    .line 11
    iput-object p2, p0, Lr0/b;->j:Lr0/m;

    .line 12
    iput-object p1, p0, Lr0/b;->k:Lr0/m;

    return-void
.end method

.method public static final a(Lr0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/b;->j:Lr0/m;

    iget-object v1, p0, Lr0/b;->h:Lr0/m;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/b;->k:Lr0/m;

    iget-object v1, p0, Lr0/b;->i:Lr0/m;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lr0/b;->a:Lr0/o1;

    invoke-interface {v0}, Lr0/o1;->a()Ldp0/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/m;

    .line 4
    invoke-virtual {v0}, Lr0/m;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lr0/m;->a(I)F

    move-result v4

    iget-object v5, p0, Lr0/b;->j:Lr0/m;

    invoke-virtual {v5, v2}, Lr0/m;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Lr0/m;->a(I)F

    move-result v4

    iget-object v5, p0, Lr0/b;->k:Lr0/m;

    invoke-virtual {v5, v2}, Lr0/m;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lr0/m;->a(I)F

    move-result v3

    iget-object v4, p0, Lr0/b;->j:Lr0/m;

    invoke-virtual {v4, v2}, Lr0/m;->a(I)F

    move-result v4

    iget-object v5, p0, Lr0/b;->k:Lr0/m;

    invoke-virtual {v5, v2}, Lr0/m;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lkp0/n;->c(FFF)F

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lr0/m;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    iget-object p0, p0, Lr0/b;->a:Lr0/o1;

    invoke-interface {p0}, Lr0/o1;->b()Ldp0/l;

    move-result-object p0

    invoke-interface {p0, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lr0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/b;->c:Lr0/i;

    .line 2
    iget-object v1, v0, Lr0/i;->d:Lr0/m;

    .line 3
    invoke-virtual {v1}, Lr0/m;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    iput-wide v1, v0, Lr0/i;->e:J

    .line 5
    iget-object p0, p0, Lr0/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, Lr0/b;->g:Lr0/v0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lr0/b;->a:Lr0/o1;

    invoke-interface {p2}, Lr0/o1;->b()Ldp0/l;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lr0/b;->c:Lr0/i;

    .line 4
    iget-object v1, v1, Lr0/i;->d:Lr0/m;

    .line 5
    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lr0/b;->c(Ljava/lang/Object;Lr0/h;Ljava/lang/Object;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lr0/h;Ljava/lang/Object;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr0/h<",
            "TT;>;TT;",
            "Ldp0/l<",
            "-",
            "Lr0/b<",
            "TT;TV;>;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lr0/f<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget-object v2, v8, Lr0/b;->a:Lr0/o1;

    const-string v0, "animationSpec"

    move-object v1, p2

    .line 3
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lr0/b1;

    .line 5
    invoke-interface {v2}, Lr0/o1;->a()Ldp0/l;

    move-result-object v0

    move-object v7, p3

    invoke-interface {v0, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr0/m;

    move-object v0, v6

    move-object v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lr0/b1;-><init>(Lr0/h;Lr0/o1;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;)V

    .line 7
    iget-object v0, v8, Lr0/b;->c:Lr0/i;

    .line 8
    iget-wide v4, v0, Lr0/i;->e:J

    .line 9
    iget-object v9, v8, Lr0/b;->f:Lr0/l0;

    new-instance v10, Lr0/a;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lr0/a;-><init>(Lr0/b;Ljava/lang/Object;Lr0/d;JLdp0/l;Lvo0/d;)V

    .line 10
    sget-object v0, Lr0/k0;->Default:Lr0/k0;

    .line 11
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lr0/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v9, v10, v2}, Lr0/m0;-><init>(Lr0/k0;Lr0/l0;Ldp0/l;Lvo0/d;)V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;F)Lr0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/b;->a:Lr0/o1;

    invoke-interface {v0}, Lr0/o1;->a()Ldp0/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/m;

    .line 2
    invoke-virtual {p1}, Lr0/m;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, p2}, Lr0/m;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr0/b;->c:Lr0/i;

    invoke-virtual {v0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/b;->f:Lr0/l0;

    new-instance v1, Lr0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr0/b$a;-><init>(Lr0/b;Ljava/lang/Object;Lvo0/d;)V

    .line 2
    sget-object p1, Lr0/k0;->Default:Lr0/k0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lr0/m0;

    invoke-direct {v3, p1, v0, v1, v2}, Lr0/m0;-><init>(Lr0/k0;Lr0/l0;Ldp0/l;Lvo0/d;)V

    invoke-static {v3, p2}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
