.class public final Lm7/c;
.super Lf2/c;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/c$c;,
        Lm7/c$b;
    }
.end annotation


# static fields
.field public static final v:Lm7/c$b;

.field public static final w:Lm7/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lm7/c$c;",
            "Lm7/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lds0/h;

.field public final h:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:Lm7/c$c;

.field public m:Lf2/c;

.field public n:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lm7/c$c;",
            "+",
            "Lm7/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lm7/c$c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lq2/f;

.field public q:I

.field public r:Z

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/c$b;-><init>(Lep0/k;)V

    sput-object v0, Lm7/c;->v:Lm7/c$b;

    sget-object v0, Lm7/c$a;->b:Lm7/c$a;

    sput-object v0, Lm7/c;->w:Lm7/c$a;

    return-void
.end method

.method public constructor <init>(Lw7/i;Ll7/e;)V
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
    invoke-static {v2}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, Lm7/c;->h:Lbs0/o1;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Lm7/c;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Lm7/c;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lm7/c;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-object v0, Lm7/c$c$a;->a:Lm7/c$c$a;

    iput-object v0, p0, Lm7/c;->l:Lm7/c$c;

    .line 10
    sget-object v1, Lm7/c;->w:Lm7/c$a;

    iput-object v1, p0, Lm7/c;->n:Ldp0/l;

    .line 11
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lq2/f$a;->c:Lq2/f$a$e;

    .line 13
    iput-object v1, p0, Lm7/c;->p:Lq2/f;

    .line 14
    sget-object v1, Le2/f;->g0:Le2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v1, Le2/f$a;->c:I

    .line 16
    iput v1, p0, Lm7/c;->q:I

    .line 17
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lm7/c;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lm7/c;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lm7/c;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/c;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm7/c;->g:Lds0/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 3
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 4
    invoke-virtual {v1}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v1

    check-cast v0, Lyr0/q1;

    .line 5
    invoke-static {v0, v1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v0

    .line 6
    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Lds0/h;

    iput-object v1, p0, Lm7/c;->g:Lds0/h;

    .line 8
    iget-object v1, p0, Lm7/c;->m:Lf2/c;

    instance-of v2, v1, Ll1/u1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ll1/u1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ll1/u1;->b()V

    .line 9
    :goto_1
    iget-boolean v1, p0, Lm7/c;->r:Z

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lm7/c;->k()Lw7/i;

    move-result-object v0

    invoke-static {v0}, Lw7/i;->a(Lw7/i;)Lw7/i$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lm7/c;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/e;

    .line 13
    invoke-interface {v1}, Ll7/e;->d()Lw7/b;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lw7/i$a;->b:Lw7/b;

    .line 15
    iput-object v3, v0, Lw7/i$a;->O:Lx7/f;

    .line 16
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 17
    new-instance v1, Lm7/c$c$c;

    .line 18
    iget-object v2, v0, Lw7/i;->G:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lw7/i;->F:Ljava/lang/Integer;

    iget-object v5, v0, Lw7/i;->M:Lw7/b;

    .line 19
    iget-object v5, v5, Lw7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {v0, v2, v4, v5}, Lb8/g;->b(Lw7/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lm7/c;->l(Landroid/graphics/drawable/Drawable;)Lf2/c;

    move-result-object v3

    :goto_2
    invoke-direct {v1, v3}, Lm7/c$c$c;-><init>(Lf2/c;)V

    invoke-virtual {p0, v1}, Lm7/c;->m(Lm7/c$c;)V

    return-void

    .line 22
    :cond_4
    new-instance v1, Lm7/c$d;

    invoke-direct {v1, p0, v3}, Lm7/c$d;-><init>(Lm7/c;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(Lc2/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/c;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/c;->g:Lds0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lm7/c;->g:Lds0/h;

    .line 4
    iget-object v0, p0, Lm7/c;->m:Lf2/c;

    instance-of v2, v0, Ll1/u1;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ll1/u1;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ll1/u1;->f()V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/c;->g:Lds0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lm7/c;->g:Lds0/h;

    .line 4
    iget-object v0, p0, Lm7/c;->m:Lf2/c;

    instance-of v2, v0, Ll1/u1;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ll1/u1;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ll1/u1;->g()V

    :goto_1
    return-void
.end method

.method public final h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/c;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v0

    .line 4
    new-instance v2, Lb2/f;

    invoke-direct {v2, v0, v1}, Lb2/f;-><init>(J)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v0, Lb2/f;->d:J

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, v0, Lb2/f;->a:J

    :goto_1
    return-wide v0
.end method

.method public final j(Le2/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7/c;->h:Lbs0/o1;

    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v1

    .line 2
    new-instance v3, Lb2/f;

    invoke-direct {v3, v1, v2}, Lb2/f;-><init>(J)V

    .line 3
    invoke-virtual {v0, v3}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lm7/c;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf2/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lm7/c;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 9
    iget-object v0, p0, Lm7/c;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc2/x;

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lf2/c;->e(Le2/f;JFLc2/x;)V

    :goto_0
    return-void
.end method

.method public final k()Lw7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/c;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/i;

    return-object v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)Lf2/c;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lc2/e;->b(Landroid/graphics/Bitmap;)Lc2/d0;

    move-result-object p1

    .line 2
    iget v0, p0, Lm7/c;->q:I

    .line 3
    invoke-static {p1, v0}, La/e;->b(Lc2/d0;I)Lf2/a;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Lf2/b;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lqk/f0;->d(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lf2/b;-><init>(J)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Llf/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Llf/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final m(Lm7/c$c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lm7/c$c;

    .line 2
    iget-object v1, p0, Lm7/c;->n:Ldp0/l;

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/c$c;

    .line 3
    iput-object p1, p0, Lm7/c;->l:Lm7/c$c;

    .line 4
    iget-object v1, p0, Lm7/c;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v1, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 6
    instance-of v1, p1, Lm7/c$c$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm7/c$c$d;

    .line 7
    iget-object v1, v1, Lm7/c$c$d;->b:Lw7/p;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lm7/c$c$b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lm7/c$c$b;

    .line 9
    iget-object v1, v1, Lm7/c$c$b;->b:Lw7/e;

    .line 10
    :goto_0
    invoke-virtual {v1}, Lw7/j;->b()Lw7/i;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lw7/i;->m:La8/c$a;

    .line 12
    sget-object v4, Lm7/f;->a:Lm7/f$a;

    .line 13
    invoke-interface {v3, v4, v1}, La8/c$a;->a(La8/d;Lw7/j;)La8/c;

    move-result-object v3

    .line 14
    instance-of v4, v3, La8/a;

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0}, Lm7/c$c;->a()Lf2/c;

    move-result-object v4

    instance-of v5, v0, Lm7/c$c$c;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 16
    :goto_1
    invoke-virtual {p1}, Lm7/c$c;->a()Lf2/c;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lm7/c;->p:Lq2/f;

    .line 18
    check-cast v3, La8/a;

    .line 19
    iget v10, v3, La8/a;->c:I

    .line 20
    instance-of v4, v1, Lw7/p;

    if-eqz v4, :cond_3

    check-cast v1, Lw7/p;

    .line 21
    iget-boolean v1, v1, Lw7/p;->g:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/4 v11, 0x1

    .line 22
    :goto_3
    iget-boolean v12, v3, La8/a;->d:Z

    .line 23
    new-instance v1, Lm7/i;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lm7/i;-><init>(Lf2/c;Lf2/c;Lq2/f;IZZ)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    .line 24
    invoke-virtual {p1}, Lm7/c$c;->a()Lf2/c;

    move-result-object v1

    .line 25
    :cond_5
    iput-object v1, p0, Lm7/c;->m:Lf2/c;

    .line 26
    iget-object v3, p0, Lm7/c;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-virtual {v3, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lm7/c;->g:Lds0/h;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lm7/c$c;->a()Lf2/c;

    move-result-object v1

    invoke-virtual {p1}, Lm7/c$c;->a()Lf2/c;

    move-result-object v3

    if-eq v1, v3, :cond_a

    .line 29
    invoke-virtual {v0}, Lm7/c$c;->a()Lf2/c;

    move-result-object v0

    instance-of v1, v0, Ll1/u1;

    if-eqz v1, :cond_6

    check-cast v0, Ll1/u1;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ll1/u1;->g()V

    .line 30
    :goto_6
    invoke-virtual {p1}, Lm7/c$c;->a()Lf2/c;

    move-result-object v0

    instance-of v1, v0, Ll1/u1;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ll1/u1;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ll1/u1;->b()V

    .line 31
    :cond_a
    :goto_7
    iget-object v0, p0, Lm7/c;->o:Ldp0/l;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void
.end method
