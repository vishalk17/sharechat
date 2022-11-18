.class public final Ld1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/t2;

.field public b:Lf3/p;

.field public c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc1/q2;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Lf3/h0;

.field public g:Landroidx/compose/ui/platform/r0;

.field public h:Landroidx/compose/ui/platform/c2;

.field public i:Li2/a;

.field public j:La2/w;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public q:Lf3/x;

.field public final r:Ld1/c0$g;

.field public final s:Ld1/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld1/c0;-><init>(Lc1/t2;)V

    return-void
.end method

.method public constructor <init>(Lc1/t2;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld1/c0;->a:Lc1/t2;

    .line 4
    sget-object p1, Lf3/p;->a:Lf3/p$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lf3/p$a;->b:Lf3/p$a$a;

    .line 6
    iput-object p1, p0, Ld1/c0;->b:Lf3/p;

    .line 7
    sget-object p1, Ld1/c0$b;->b:Ld1/c0$b;

    iput-object p1, p0, Ld1/c0;->c:Ldp0/l;

    .line 8
    new-instance p1, Lf3/x;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ld1/c0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-object p1, Lf3/h0;->h0:Lf3/h0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lf3/h0$a;->b:Lf3/g0;

    .line 11
    iput-object p1, p0, Ld1/c0;->f:Lf3/h0;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ld1/c0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v4, Lb2/c;->c:J

    .line 15
    iput-wide v4, p0, Ld1/c0;->l:J

    .line 16
    iput-wide v4, p0, Ld1/c0;->n:J

    .line 17
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ld1/c0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    new-instance p1, Lf3/x;

    invoke-direct {p1, v0, v1, v2, v3}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Ld1/c0;->q:Lf3/x;

    .line 20
    new-instance p1, Ld1/c0$g;

    invoke-direct {p1, p0}, Ld1/c0$g;-><init>(Ld1/c0;)V

    iput-object p1, p0, Ld1/c0;->r:Ld1/c0$g;

    .line 21
    new-instance p1, Ld1/c0$a;

    invoke-direct {p1, p0}, Ld1/c0$a;-><init>(Ld1/c0;)V

    iput-object p1, p0, Ld1/c0;->s:Ld1/c0$a;

    return-void
.end method

.method public static final a(Ld1/c0;Lb2/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ld1/c0;Lc1/h0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/c0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ld1/c0;Lf3/x;IIZLd1/l;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v0, Ld1/c0;->b:Lf3/p;

    .line 2
    iget-wide v4, v1, Lf3/x;->b:J

    .line 3
    sget-object v6, Ly2/x;->b:Ly2/x$a;

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v5, v4

    invoke-interface {v3, v5}, Lf3/p;->b(I)I

    move-result v3

    .line 4
    iget-object v4, v0, Ld1/c0;->b:Lf3/p;

    .line 5
    iget-wide v5, v1, Lf3/x;->b:J

    .line 6
    invoke-static {v5, v6}, Ly2/x;->d(J)I

    move-result v5

    invoke-interface {v4, v5}, Lf3/p;->b(I)I

    move-result v4

    .line 7
    invoke-static {v3, v4}, Lrk/ba;->h(II)J

    move-result-wide v3

    .line 8
    iget-object v5, v0, Ld1/c0;->d:Lc1/q2;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lc1/q2;->c()Lc1/r2;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v5, Lc1/r2;->a:Ly2/v;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 10
    :goto_0
    invoke-static {v3, v4}, Ly2/x;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v6, Ly2/x;

    invoke-direct {v6, v3, v4}, Ly2/x;-><init>(J)V

    :goto_1
    move-object v7, v6

    const-string v3, "adjustment"

    .line 12
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p2, p3}, Lrk/ba;->h(II)J

    move-result-wide v10

    if-nez v7, :cond_2

    .line 14
    sget-object v3, Ld1/l;->a:Ld1/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Ld1/l$a;->c:Ld1/l$a$a;

    .line 16
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p5

    move-object v3, v5

    move-wide v4, v10

    move/from16 v6, p4

    .line 17
    invoke-interface/range {v2 .. v7}, Ld1/l;->a(Ly2/v;JZLy2/x;)J

    move-result-wide v10

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v9, v9}, Lrk/ba;->h(II)J

    move-result-wide v10

    .line 19
    :goto_2
    iget-object v2, v0, Ld1/c0;->b:Lf3/p;

    shr-long v3, v10, v8

    long-to-int v4, v3

    invoke-interface {v2, v4}, Lf3/p;->a(I)I

    move-result v2

    .line 20
    iget-object v3, v0, Ld1/c0;->b:Lf3/p;

    invoke-static {v10, v11}, Ly2/x;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Lf3/p;->a(I)I

    move-result v3

    .line 21
    invoke-static {v2, v3}, Lrk/ba;->h(II)J

    move-result-wide v2

    .line 22
    iget-wide v4, v1, Lf3/x;->b:J

    .line 23
    invoke-static {v2, v3, v4, v5}, Ly2/x;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    iget-object v4, v0, Ld1/c0;->i:Li2/a;

    if-eqz v4, :cond_5

    sget-object v5, Li2/b;->a:Li2/b$a;

    invoke-virtual {v5}, Li2/b$a;->a()I

    move-result v5

    invoke-interface {v4, v5}, Li2/a;->a(I)V

    .line 25
    :cond_5
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Ld1/c0;->e(Ly2/a;J)Lf3/x;

    move-result-object v1

    .line 27
    iget-object v2, v0, Ld1/c0;->c:Ldp0/l;

    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Ld1/c0;->d:Lc1/q2;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    invoke-static {p0, v2}, Ld1/d0;->b(Ld1/c0;Z)Z

    move-result v2

    .line 29
    iget-object v1, v1, Lc1/q2;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 31
    :goto_3
    iget-object v1, v0, Ld1/c0;->d:Lc1/q2;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0, v9}, Ld1/d0;->b(Ld1/c0;Z)Z

    move-result v0

    .line 32
    iget-object v1, v1, Lc1/q2;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lf3/x;->b:J

    .line 3
    invoke-static {v0, v1}, Ly2/x;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld1/c0;->g:Landroidx/compose/ui/platform/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->i(Lf3/x;)Ly2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/r0;->a(Ly2/a;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object p1

    .line 6
    iget-wide v0, p1, Lf3/x;->b:J

    .line 7
    invoke-static {v0, v1}, Ly2/x;->f(J)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lf3/x;->a:Ly2/a;

    .line 10
    invoke-static {p1, p1}, Lrk/ba;->h(II)J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ld1/c0;->e(Ly2/a;J)Lf3/x;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ld1/c0;->c:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lc1/i0;->None:Lc1/i0;

    invoke-virtual {p0, p1}, Ld1/c0;->n(Lc1/i0;)V

    return-void
.end method

.method public final e(Ly2/a;J)Lf3/x;
    .locals 2

    .line 1
    new-instance v0, Lf3/x;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, p2, p3, v1}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lf3/x;->b:J

    .line 3
    invoke-static {v0, v1}, Ly2/x;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld1/c0;->g:Landroidx/compose/ui/platform/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->i(Lf3/x;)Ly2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/r0;->a(Ly2/a;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 7
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->k(Lf3/x;I)Ly2/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 11
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->j(Lf3/x;I)Ly2/a;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly2/a;->c(Ly2/a;)Ly2/a;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    .line 15
    iget-wide v1, v1, Lf3/x;->b:J

    .line 16
    invoke-static {v1, v2}, Ly2/x;->g(J)I

    move-result v1

    .line 17
    invoke-static {v1, v1}, Lrk/ba;->h(II)J

    move-result-wide v1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ld1/c0;->e(Ly2/a;J)Lf3/x;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ld1/c0;->c:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lc1/i0;->None:Lc1/i0;

    invoke-virtual {p0, v0}, Ld1/c0;->n(Lc1/i0;)V

    .line 21
    iget-object v0, p0, Ld1/c0;->a:Lc1/t2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lc1/t2;->f:Z

    :cond_2
    return-void
.end method

.method public final g(Lb2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lf3/x;->b:J

    .line 3
    invoke-static {v0, v1}, Ly2/x;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ld1/c0;->d:Lc1/q2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Ld1/c0;->b:Lf3/p;

    .line 6
    iget-wide v4, p1, Lb2/c;->a:J

    .line 7
    invoke-virtual {v0, v4, v5, v1}, Lc1/r2;->b(JZ)I

    move-result v0

    .line 8
    invoke-interface {v3, v0}, Lf3/p;->a(I)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    .line 10
    iget-wide v3, v0, Lf3/x;->b:J

    .line 11
    invoke-static {v3, v4}, Ly2/x;->f(J)I

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v3

    .line 13
    invoke-static {v0, v0}, Lrk/ba;->h(II)J

    move-result-wide v4

    const/4 v0, 0x5

    .line 14
    invoke-static {v3, v2, v4, v5, v0}, Lf3/x;->b(Lf3/x;Ly2/a;JI)Lf3/x;

    move-result-object v0

    .line 15
    iget-object v2, p0, Ld1/c0;->c:Ldp0/l;

    invoke-interface {v2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 18
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 20
    sget-object p1, Lc1/i0;->Cursor:Lc1/i0;

    goto :goto_3

    .line 21
    :cond_4
    sget-object p1, Lc1/i0;->None:Lc1/i0;

    .line 22
    :goto_3
    invoke-virtual {p0, p1}, Ld1/c0;->n(Lc1/i0;)V

    .line 23
    invoke-virtual {p0}, Ld1/c0;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/c0;->d:Lc1/q2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/q2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Ld1/c0;->j:La2/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La2/w;->a()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    iput-object v0, p0, Ld1/c0;->q:Lf3/x;

    .line 4
    iget-object v0, p0, Ld1/c0;->d:Lc1/q2;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, v0, Lc1/q2;->i:Z

    .line 6
    :goto_0
    sget-object v0, Lc1/i0;->Selection:Lc1/i0;

    invoke-virtual {p0, v0}, Ld1/c0;->n(Lc1/i0;)V

    return-void
.end method

.method public final i()Lb2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    return-object v0
.end method

.method public final j(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, v0, Lf3/x;->b:J

    .line 3
    sget-object v2, Ly2/x;->b:Ly2/x$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, v0, Lf3/x;->b:J

    .line 5
    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result v1

    .line 6
    :goto_0
    iget-object v0, p0, Ld1/c0;->d:Lc1/q2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lc1/r2;->a:Ly2/v;

    .line 8
    iget-object v2, p0, Ld1/c0;->b:Lf3/p;

    invoke-interface {v2, v1}, Lf3/p;->b(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 10
    iget-wide v2, v2, Lf3/x;->b:J

    .line 11
    invoke-static {v2, v3}, Ly2/x;->h(J)Z

    move-result v2

    const-string v3, "textLayoutResult"

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ly2/v;->h(I)I

    move-result v3

    .line 14
    invoke-static {v0, v1, p1, v2}, Lsk/yc;->u(Ly2/v;IZZ)F

    move-result p1

    .line 15
    invoke-virtual {v0, v3}, Ly2/v;->f(I)F

    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lf3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/x;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c0;->h:Landroidx/compose/ui/platform/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/c2;->e()Landroidx/compose/ui/platform/e2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/e2;->Shown:Landroidx/compose/ui/platform/e2;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld1/c0;->h:Landroidx/compose/ui/platform/c2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/c2;->a()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/c0;->g:Landroidx/compose/ui/platform/r0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/r0;->b()Ly2/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 4
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->k(Lf3/x;I)Ly2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly2/a;->c(Ly2/a;)Ly2/a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lf3/x;->a:Ly2/a;

    .line 8
    iget-object v3, v3, Ly2/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->j(Lf3/x;I)Ly2/a;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ly2/a;->c(Ly2/a;)Ly2/a;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 12
    iget-wide v2, v2, Lf3/x;->b:J

    .line 13
    invoke-static {v2, v3}, Ly2/x;->g(J)I

    move-result v2

    invoke-virtual {v0}, Ly2/a;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    invoke-static {v0, v0}, Lrk/ba;->h(II)J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Ld1/c0;->e(Ly2/a;J)Lf3/x;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ld1/c0;->c:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lc1/i0;->None:Lc1/i0;

    invoke-virtual {p0, v0}, Ld1/c0;->n(Lc1/i0;)V

    .line 18
    iget-object v0, p0, Ld1/c0;->a:Lc1/t2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lc1/t2;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lc1/i0;)V
    .locals 1

    iget-object v0, p0, Ld1/c0;->d:Lc1/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc1/q2;->d(Lc1/i0;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld1/c0;->f:Lf3/h0;

    instance-of v1, v1, Lf3/r;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 3
    iget-wide v2, v2, Lf3/x;->b:J

    .line 4
    invoke-static {v2, v3}, Ly2/x;->c(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v2, Ld1/c0$c;

    invoke-direct {v2, v0}, Ld1/c0$c;-><init>(Ld1/c0;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 6
    iget-wide v4, v2, Lf3/x;->b:J

    .line 7
    invoke-static {v4, v5}, Ly2/x;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, v0, Ld1/c0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ld1/c0$d;

    invoke-direct {v1, v0}, Ld1/c0$d;-><init>(Ld1/c0;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 11
    :goto_1
    iget-object v1, v0, Ld1/c0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Ld1/c0;->g:Landroidx/compose/ui/platform/r0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/platform/r0;->b()Ly2/a;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Ld1/c0$e;

    invoke-direct {v1, v0}, Ld1/c0$e;-><init>(Ld1/c0;)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    .line 15
    iget-wide v1, v1, Lf3/x;->b:J

    .line 16
    invoke-static {v1, v2}, Ly2/x;->e(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 18
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_4

    new-instance v3, Ld1/c0$f;

    invoke-direct {v3, v0}, Ld1/c0$f;-><init>(Ld1/c0;)V

    :cond_4
    move-object v9, v3

    .line 20
    iget-object v4, v0, Ld1/c0;->h:Landroidx/compose/ui/platform/c2;

    if-eqz v4, :cond_c

    .line 21
    iget-object v1, v0, Ld1/c0;->d:Lc1/q2;

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    .line 22
    iget-object v3, v1, Lc1/q2;->f:Lq2/q;

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v0, v2}, Ld1/c0;->j(Z)J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Lq2/q;->x(J)J

    move-result-wide v10

    goto :goto_4

    :cond_5
    sget-object v3, Lb2/c;->b:Lb2/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-wide v10, Lb2/c;->c:J

    .line 25
    :goto_4
    iget-object v3, v0, Ld1/c0;->d:Lc1/q2;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, v3, Lc1/q2;->f:Lq2/q;

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v0, v5}, Ld1/c0;->j(Z)J

    move-result-wide v12

    invoke-interface {v3, v12, v13}, Lq2/q;->x(J)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    sget-object v3, Lb2/c;->b:Lb2/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide v12, Lb2/c;->c:J

    .line 29
    :goto_5
    iget-object v3, v0, Ld1/c0;->d:Lc1/q2;

    if-eqz v3, :cond_8

    .line 30
    iget-object v3, v3, Lc1/q2;->f:Lq2/q;

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual {v1}, Lc1/q2;->c()Lc1/r2;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 32
    iget-object v15, v15, Lc1/r2;->a:Ly2/v;

    if-eqz v15, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v14

    move-object/from16 v16, v6

    .line 34
    iget-wide v5, v14, Lf3/x;->b:J

    .line 35
    sget-object v14, Ly2/x;->b:Ly2/x$a;

    const/16 v14, 0x20

    shr-long/2addr v5, v14

    long-to-int v6, v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v5

    .line 37
    iget-object v5, v5, Lf3/x;->a:Ly2/a;

    .line 38
    iget-object v5, v5, Ly2/a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v14, 0x0

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 40
    invoke-static {v6, v14, v5}, Lkp0/n;->d(III)I

    move-result v5

    .line 41
    invoke-virtual {v15, v5}, Ly2/v;->c(I)Lb2/d;

    move-result-object v5

    .line 42
    iget v5, v5, Lb2/d;->b:F

    goto :goto_6

    :cond_7
    move-object/from16 v16, v6

    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    .line 43
    invoke-static {v6, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v14

    .line 44
    invoke-interface {v3, v14, v15}, Lq2/q;->x(J)J

    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v6

    goto :goto_7

    :cond_8
    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 46
    :goto_7
    iget-object v3, v0, Ld1/c0;->d:Lc1/q2;

    if-eqz v3, :cond_a

    .line 47
    iget-object v3, v3, Lc1/q2;->f:Lq2/q;

    if-eqz v3, :cond_a

    .line 48
    invoke-virtual {v1}, Lc1/q2;->c()Lc1/r2;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 49
    iget-object v5, v5, Lc1/r2;->a:Ly2/v;

    if-eqz v5, :cond_9

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v14

    .line 51
    iget-wide v14, v14, Lf3/x;->b:J

    .line 52
    invoke-static {v14, v15}, Ly2/x;->d(J)I

    move-result v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v15

    .line 54
    iget-object v15, v15, Lf3/x;->a:Ly2/a;

    .line 55
    iget-object v15, v15, Ly2/a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v2

    const/4 v2, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 57
    invoke-static {v14, v2, v15}, Lkp0/n;->d(III)I

    move-result v2

    .line 58
    invoke-virtual {v5, v2}, Ly2/v;->c(I)Lb2/d;

    move-result-object v2

    .line 59
    iget v2, v2, Lb2/d;->b:F

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const/4 v5, 0x0

    .line 60
    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v14

    .line 61
    invoke-interface {v3, v14, v15}, Lq2/q;->x(J)J

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result v14

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 63
    :goto_9
    invoke-static {v10, v11}, Lb2/c;->c(J)F

    move-result v2

    invoke-static {v12, v13}, Lb2/c;->c(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 64
    invoke-static {v10, v11}, Lb2/c;->c(J)F

    move-result v3

    invoke-static {v12, v13}, Lb2/c;->c(J)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 65
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 66
    invoke-static {v10, v11}, Lb2/c;->d(J)F

    move-result v6

    invoke-static {v12, v13}, Lb2/c;->d(J)F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/16 v10, 0x19

    int-to-float v10, v10

    .line 67
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 68
    iget-object v1, v1, Lc1/q2;->a:Lc1/i1;

    .line 69
    iget-object v1, v1, Lc1/i1;->f:Ln3/b;

    .line 70
    invoke-interface {v1}, Ln3/b;->getDensity()F

    move-result v1

    mul-float v1, v1, v10

    add-float/2addr v1, v6

    .line 71
    new-instance v6, Lb2/d;

    invoke-direct {v6, v2, v5, v3, v1}, Lb2/d;-><init>(FFFF)V

    move-object v5, v6

    goto :goto_a

    :cond_b
    move-object/from16 v16, v6

    .line 72
    sget-object v1, Lb2/d;->e:Lb2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lb2/d;->f:Lb2/d;

    move-object v5, v1

    :goto_a
    move-object/from16 v6, v16

    .line 74
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/platform/c2;->f(Lb2/d;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    :cond_c
    return-void
.end method
