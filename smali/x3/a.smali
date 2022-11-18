.class public Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:F

.field public a:Ljava/lang/Object;

.field public a0:F

.field public final b:Lx3/f;

.field public b0:Lx3/f$c;

.field public c:Ly3/e;

.field public c0:Lx3/b;

.field public d:I

.field public d0:Lx3/b;

.field public e:I

.field public e0:Ljava/lang/Object;

.field public f:F

.field public f0:Lz3/e;

.field public g:F

.field public g0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/a;->c:Ly3/e;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lx3/a;->d:I

    .line 4
    iput v1, p0, Lx3/a;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Lx3/a;->f:F

    .line 6
    iput v2, p0, Lx3/a;->g:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lx3/a;->h:F

    .line 8
    iput v2, p0, Lx3/a;->i:F

    .line 9
    iput v1, p0, Lx3/a;->j:I

    .line 10
    iput v1, p0, Lx3/a;->k:I

    .line 11
    iput v1, p0, Lx3/a;->l:I

    .line 12
    iput v1, p0, Lx3/a;->m:I

    .line 13
    iput v1, p0, Lx3/a;->n:I

    .line 14
    iput v1, p0, Lx3/a;->o:I

    .line 15
    iput v1, p0, Lx3/a;->p:I

    .line 16
    iput v1, p0, Lx3/a;->q:I

    .line 17
    iput v1, p0, Lx3/a;->r:I

    .line 18
    iput v1, p0, Lx3/a;->s:I

    .line 19
    iput v1, p0, Lx3/a;->t:I

    .line 20
    iput v1, p0, Lx3/a;->u:I

    .line 21
    iput v1, p0, Lx3/a;->v:I

    .line 22
    iput v1, p0, Lx3/a;->w:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 23
    iput v2, p0, Lx3/a;->x:F

    .line 24
    iput v2, p0, Lx3/a;->y:F

    .line 25
    iput v2, p0, Lx3/a;->z:F

    .line 26
    iput v2, p0, Lx3/a;->A:F

    .line 27
    iput v2, p0, Lx3/a;->B:F

    .line 28
    iput v2, p0, Lx3/a;->C:F

    .line 29
    iput v2, p0, Lx3/a;->D:F

    .line 30
    iput v2, p0, Lx3/a;->E:F

    .line 31
    iput v2, p0, Lx3/a;->F:F

    .line 32
    iput v2, p0, Lx3/a;->G:F

    .line 33
    iput v2, p0, Lx3/a;->H:F

    .line 34
    iput v1, p0, Lx3/a;->I:I

    .line 35
    iput-object v0, p0, Lx3/a;->J:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lx3/a;->K:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lx3/a;->L:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lx3/a;->M:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lx3/a;->N:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lx3/a;->O:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lx3/a;->P:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lx3/a;->Q:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lx3/a;->R:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lx3/a;->S:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lx3/a;->T:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lx3/a;->U:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lx3/a;->V:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lx3/a;->W:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lx3/a;->X:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lx3/a;->Y:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 52
    sget-object v0, Lx3/b;->i:Ljava/lang/Object;

    invoke-static {}, Lx3/b;->a()Lx3/b;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->c0:Lx3/b;

    .line 53
    invoke-static {}, Lx3/b;->a()Lx3/b;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->d0:Lx3/b;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/a;->g0:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/a;->h0:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lx3/a;->b:Lx3/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/a;->c:Ly3/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ly3/e;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lx3/a;->c0:Lx3/b;

    iget-object v1, p0, Lx3/a;->f0:Lz3/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx3/b;->e(Lz3/e;I)V

    .line 5
    iget-object v0, p0, Lx3/a;->d0:Lx3/b;

    iget-object v1, p0, Lx3/a;->f0:Lz3/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lx3/b;->e(Lz3/e;I)V

    .line 6
    iget-object v0, p0, Lx3/a;->J:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->J:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lx3/a;->K:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->K:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lx3/a;->L:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->L:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lx3/a;->M:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->M:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lx3/a;->N:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->N:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lx3/a;->O:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->O:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lx3/a;->P:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->P:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lx3/a;->Q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->Q:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lx3/a;->R:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->R:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lx3/a;->S:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->S:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lx3/a;->T:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->T:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lx3/a;->U:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->U:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lx3/a;->V:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->V:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lx3/a;->W:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->W:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lx3/a;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->X:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->J:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->LEFT_TO_LEFT:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 22
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->K:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->LEFT_TO_RIGHT:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 23
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->L:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->RIGHT_TO_LEFT:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 24
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->M:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->RIGHT_TO_RIGHT:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 25
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->N:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->START_TO_START:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 26
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->O:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->START_TO_END:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 27
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->P:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->END_TO_START:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 28
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->Q:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->END_TO_END:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 29
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->R:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->TOP_TO_TOP:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 30
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->S:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->TOP_TO_BOTTOM:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 31
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->T:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->BOTTOM_TO_TOP:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 32
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->U:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->BOTTOM_TO_BOTTOM:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 33
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->V:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->BASELINE_TO_BASELINE:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 34
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->W:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->BASELINE_TO_TOP:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 35
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->X:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->BASELINE_TO_BOTTOM:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 36
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget-object v1, p0, Lx3/a;->Y:Ljava/lang/Object;

    sget-object v4, Lx3/f$c;->CIRCULAR_CONSTRAINT:Lx3/f$c;

    invoke-virtual {p0, v0, v1, v4}, Lx3/a;->e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V

    .line 37
    iget v0, p0, Lx3/a;->d:I

    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lx3/a;->f0:Lz3/e;

    .line 39
    iput v0, v1, Lz3/e;->o0:I

    .line 40
    :cond_2
    iget v0, p0, Lx3/a;->e:I

    if-eqz v0, :cond_3

    .line 41
    iget-object v1, p0, Lx3/a;->f0:Lz3/e;

    .line 42
    iput v0, v1, Lz3/e;->p0:I

    .line 43
    :cond_3
    iget v0, p0, Lx3/a;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_4

    .line 44
    iget-object v4, p0, Lx3/a;->f0:Lz3/e;

    .line 45
    iget-object v4, v4, Lz3/e;->q0:[F

    aput v0, v4, v2

    .line 46
    :cond_4
    iget v0, p0, Lx3/a;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    .line 47
    iget-object v1, p0, Lx3/a;->f0:Lz3/e;

    .line 48
    iget-object v1, v1, Lz3/e;->q0:[F

    aput v0, v1, v3

    .line 49
    :cond_5
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    iget v1, p0, Lx3/a;->h:F

    .line 50
    iput v1, v0, Lz3/e;->h0:F

    .line 51
    iget v1, p0, Lx3/a;->i:F

    .line 52
    iput v1, v0, Lz3/e;->i0:F

    .line 53
    iget-object v1, v0, Lz3/e;->k:Lx3/h;

    iget v2, p0, Lx3/a;->x:F

    iput v2, v1, Lx3/h;->f:F

    .line 54
    iget v2, p0, Lx3/a;->y:F

    iput v2, v1, Lx3/h;->g:F

    .line 55
    iget v2, p0, Lx3/a;->z:F

    iput v2, v1, Lx3/h;->h:F

    .line 56
    iget v2, p0, Lx3/a;->A:F

    iput v2, v1, Lx3/h;->i:F

    .line 57
    iget v2, p0, Lx3/a;->B:F

    iput v2, v1, Lx3/h;->j:F

    .line 58
    iget v2, p0, Lx3/a;->C:F

    iput v2, v1, Lx3/h;->k:F

    .line 59
    iget v2, p0, Lx3/a;->D:F

    iput v2, v1, Lx3/h;->l:F

    .line 60
    iget v2, p0, Lx3/a;->E:F

    iput v2, v1, Lx3/h;->m:F

    .line 61
    iget v2, p0, Lx3/a;->G:F

    iput v2, v1, Lx3/h;->n:F

    .line 62
    iget v2, p0, Lx3/a;->H:F

    iput v2, v1, Lx3/h;->o:F

    .line 63
    iget v2, p0, Lx3/a;->F:F

    iput v2, v1, Lx3/h;->p:F

    .line 64
    iget v2, p0, Lx3/a;->I:I

    iput v2, v1, Lx3/h;->r:I

    .line 65
    iput v2, v0, Lz3/e;->k0:I

    .line 66
    iget-object v0, p0, Lx3/a;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lx3/a;->g0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 69
    iget-object v3, p0, Lx3/a;->f0:Lz3/e;

    iget-object v3, v3, Lz3/e;->k:Lx3/h;

    const/16 v4, 0x386

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Lx3/h;->l(Ljava/lang/String;II)V

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lx3/a;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lx3/a;->h0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 73
    iget-object v3, p0, Lx3/a;->f0:Lz3/e;

    iget-object v3, v3, Lz3/e;->k:Lx3/h;

    const/16 v4, 0x385

    invoke-virtual {v3, v1, v4, v2}, Lx3/h;->k(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public b()Lz3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz3/e;

    .line 3
    iget-object v1, p0, Lx3/a;->c0:Lx3/b;

    .line 4
    iget v1, v1, Lx3/b;->d:I

    .line 5
    iget-object v2, p0, Lx3/a;->d0:Lx3/b;

    .line 6
    iget v2, v2, Lx3/b;->d:I

    .line 7
    invoke-direct {v0, v1, v2}, Lz3/e;-><init>(II)V

    .line 8
    iput-object v0, p0, Lx3/a;->f0:Lz3/e;

    .line 9
    iget-object v1, p0, Lx3/a;->e0:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lz3/e;->j0:Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lx3/a;->f0:Lz3/e;

    return-object v0
.end method

.method public final c(Lz3/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lx3/a;->f0:Lz3/e;

    .line 2
    iget-object v0, p0, Lx3/a;->e0:Ljava/lang/Object;

    .line 3
    iput-object v0, p1, Lz3/e;->j0:Ljava/lang/Object;

    return-void
.end method

.method public final d()Ly3/e;
    .locals 1

    iget-object v0, p0, Lx3/a;->c:Ly3/e;

    return-object v0
.end method

.method public final e(Lz3/e;Ljava/lang/Object;Lx3/f$c;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lx3/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lx3/d;

    .line 3
    invoke-interface {p2}, Lx3/d;->b()Lz3/e;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object p2, Lx3/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget p2, p0, Lx3/a;->Z:F

    iget p3, p0, Lx3/a;->a0:F

    float-to-int v4, p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lz3/d$b;->CENTER:Lz3/d$b;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v3

    nop

    nop

    nop

    nop

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    .line 8
    iput p2, p1, Lz3/e;->F:F

    goto/16 :goto_1

    .line 9
    :pswitch_1
    sget-object v3, Lz3/d$b;->BASELINE:Lz3/d$b;

    iget v4, p0, Lx3/a;->v:I

    iget v5, p0, Lx3/a;->w:I

    move-object v0, p1

    move-object v1, v3

    nop

    nop

    nop

    nop

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    sget-object v1, Lz3/d$b;->BASELINE:Lz3/d$b;

    sget-object v3, Lz3/d$b;->TOP:Lz3/d$b;

    iget v4, p0, Lx3/a;->v:I

    iget v5, p0, Lx3/a;->w:I

    move-object v0, p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    sget-object v1, Lz3/d$b;->BASELINE:Lz3/d$b;

    sget-object v3, Lz3/d$b;->BOTTOM:Lz3/d$b;

    iget v4, p0, Lx3/a;->v:I

    iget v5, p0, Lx3/a;->w:I

    move-object v0, p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget-object p2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->o:I

    iget v1, p0, Lx3/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto/16 :goto_1

    .line 13
    :pswitch_5
    sget-object p2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    sget-object p2, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->o:I

    iget v1, p0, Lx3/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto/16 :goto_1

    .line 14
    :pswitch_6
    sget-object p2, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    sget-object p2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->n:I

    iget v1, p0, Lx3/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto/16 :goto_1

    .line 15
    :pswitch_7
    sget-object p2, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->n:I

    iget v1, p0, Lx3/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto/16 :goto_1

    .line 16
    :pswitch_8
    sget-object p2, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->m:I

    iget v1, p0, Lx3/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto/16 :goto_1

    .line 17
    :pswitch_9
    sget-object p2, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    sget-object p2, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->m:I

    iget v1, p0, Lx3/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto :goto_1

    .line 18
    :pswitch_a
    sget-object p2, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    sget-object p2, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->l:I

    iget v1, p0, Lx3/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto :goto_1

    .line 19
    :pswitch_b
    sget-object p2, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->l:I

    iget v1, p0, Lx3/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto :goto_1

    .line 20
    :pswitch_c
    sget-object p2, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->k:I

    iget v1, p0, Lx3/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto :goto_1

    .line 21
    :pswitch_d
    sget-object p2, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    sget-object p2, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->k:I

    iget v1, p0, Lx3/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto :goto_1

    .line 22
    :pswitch_e
    sget-object p2, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    sget-object p2, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->j:I

    iget v1, p0, Lx3/a;->p:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    goto :goto_1

    .line 23
    :pswitch_f
    sget-object p2, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    iget v0, p0, Lx3/a;->j:I

    iget v1, p0, Lx3/a;->p:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->BASELINE_TO_BASELINE:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->BOTTOM_TO_BOTTOM:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx3/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->BOTTOM_TO_TOP:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Lx3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Lx3/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iput-object v2, p0, Lx3/a;->Y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iput-object v2, p0, Lx3/a;->V:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_3
    iput-object v2, p0, Lx3/a;->T:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lx3/a;->U:Ljava/lang/Object;

    .line 7
    iput v1, p0, Lx3/a;->o:I

    .line 8
    iput v1, p0, Lx3/a;->u:I

    goto :goto_0

    .line 9
    :pswitch_4
    iput-object v2, p0, Lx3/a;->R:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lx3/a;->S:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lx3/a;->n:I

    .line 12
    iput v1, p0, Lx3/a;->t:I

    goto :goto_0

    .line 13
    :pswitch_5
    iput-object v2, p0, Lx3/a;->P:Ljava/lang/Object;

    .line 14
    iput-object v2, p0, Lx3/a;->Q:Ljava/lang/Object;

    .line 15
    iput v1, p0, Lx3/a;->m:I

    .line 16
    iput v1, p0, Lx3/a;->s:I

    goto :goto_0

    .line 17
    :pswitch_6
    iput-object v2, p0, Lx3/a;->N:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lx3/a;->O:Ljava/lang/Object;

    .line 19
    iput v1, p0, Lx3/a;->l:I

    .line 20
    iput v1, p0, Lx3/a;->r:I

    goto :goto_0

    .line 21
    :pswitch_7
    iput-object v2, p0, Lx3/a;->L:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Lx3/a;->M:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lx3/a;->k:I

    .line 24
    iput v1, p0, Lx3/a;->q:I

    goto :goto_0

    .line 25
    :pswitch_8
    iput-object v2, p0, Lx3/a;->J:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Lx3/a;->K:Ljava/lang/Object;

    .line 27
    iput v1, p0, Lx3/a;->j:I

    .line 28
    iput v1, p0, Lx3/a;->p:I

    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, p0, Lx3/a;->J:Ljava/lang/Object;

    .line 30
    iput-object v2, p0, Lx3/a;->K:Ljava/lang/Object;

    .line 31
    iput v1, p0, Lx3/a;->j:I

    .line 32
    iput-object v2, p0, Lx3/a;->L:Ljava/lang/Object;

    .line 33
    iput-object v2, p0, Lx3/a;->M:Ljava/lang/Object;

    .line 34
    iput v1, p0, Lx3/a;->k:I

    .line 35
    iput-object v2, p0, Lx3/a;->N:Ljava/lang/Object;

    .line 36
    iput-object v2, p0, Lx3/a;->O:Ljava/lang/Object;

    .line 37
    iput v1, p0, Lx3/a;->l:I

    .line 38
    iput-object v2, p0, Lx3/a;->P:Ljava/lang/Object;

    .line 39
    iput-object v2, p0, Lx3/a;->Q:Ljava/lang/Object;

    .line 40
    iput v1, p0, Lx3/a;->m:I

    .line 41
    iput-object v2, p0, Lx3/a;->R:Ljava/lang/Object;

    .line 42
    iput-object v2, p0, Lx3/a;->S:Ljava/lang/Object;

    .line 43
    iput v1, p0, Lx3/a;->n:I

    .line 44
    iput-object v2, p0, Lx3/a;->T:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, Lx3/a;->U:Ljava/lang/Object;

    .line 46
    iput v1, p0, Lx3/a;->o:I

    .line 47
    iput-object v2, p0, Lx3/a;->V:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lx3/a;->Y:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    iput v0, p0, Lx3/a;->h:F

    .line 50
    iput v0, p0, Lx3/a;->i:F

    .line 51
    iput v1, p0, Lx3/a;->p:I

    .line 52
    iput v1, p0, Lx3/a;->q:I

    .line 53
    iput v1, p0, Lx3/a;->r:I

    .line 54
    iput v1, p0, Lx3/a;->s:I

    .line 55
    iput v1, p0, Lx3/a;->t:I

    .line 56
    iput v1, p0, Lx3/a;->u:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->N:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/f$c;->START_TO_START:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lx3/f$c;->START_TO_END:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lx3/a;->i()Lx3/a;

    .line 5
    iget-object v0, p0, Lx3/a;->P:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lx3/f$c;->END_TO_START:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lx3/f$c;->END_TO_END:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lx3/a;->i()Lx3/a;

    .line 9
    iget-object v0, p0, Lx3/a;->J:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lx3/f$c;->LEFT_TO_LEFT:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lx3/f$c;->LEFT_TO_RIGHT:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 12
    :goto_2
    invoke-virtual {p0}, Lx3/a;->i()Lx3/a;

    .line 13
    iget-object v0, p0, Lx3/a;->L:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lx3/f$c;->RIGHT_TO_LEFT:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    goto :goto_3

    .line 15
    :cond_3
    sget-object v0, Lx3/f$c;->RIGHT_TO_RIGHT:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lx3/a;->i()Lx3/a;

    return-object p0
.end method

.method public final k()Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/f$c;->TOP_TO_TOP:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lx3/f$c;->TOP_TO_BOTTOM:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lx3/a;->i()Lx3/a;

    .line 5
    sget-object v0, Lx3/f$c;->BASELINE_TO_BASELINE:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 6
    invoke-virtual {p0}, Lx3/a;->i()Lx3/a;

    .line 7
    iget-object v0, p0, Lx3/a;->T:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lx3/f$c;->BOTTOM_TO_TOP:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lx3/f$c;->BOTTOM_TO_BOTTOM:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lx3/a;->i()Lx3/a;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->END_TO_END:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->END_TO_START:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->P:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lx3/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx3/a;->b:Lx3/f;

    .line 3
    iget-object v0, v0, Lx3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/d;

    :cond_1
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->LEFT_TO_LEFT:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->J:Ljava/lang/Object;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->LEFT_TO_RIGHT:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public q(I)Lx3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lx3/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p1, p1

    .line 3
    iput p1, p0, Lx3/a;->a0:F

    goto :goto_0

    .line 4
    :pswitch_1
    iput p1, p0, Lx3/a;->v:I

    goto :goto_0

    .line 5
    :pswitch_2
    iput p1, p0, Lx3/a;->o:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput p1, p0, Lx3/a;->n:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p1, p0, Lx3/a;->m:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p1, p0, Lx3/a;->l:I

    goto :goto_0

    .line 9
    :pswitch_6
    iput p1, p0, Lx3/a;->k:I

    goto :goto_0

    .line 10
    :pswitch_7
    iput p1, p0, Lx3/a;->j:I

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lx3/a;->j:I

    .line 12
    iput p1, p0, Lx3/a;->k:I

    .line 13
    iput p1, p0, Lx3/a;->l:I

    .line 14
    iput p1, p0, Lx3/a;->m:I

    .line 15
    iput p1, p0, Lx3/a;->n:I

    .line 16
    iput p1, p0, Lx3/a;->o:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;)Lx3/a;
    .locals 1

    iget-object v0, p0, Lx3/a;->b:Lx3/f;

    invoke-virtual {v0, p1}, Lx3/f;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx3/a;->q(I)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Lx3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lx3/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iput p1, p0, Lx3/a;->w:I

    goto :goto_0

    .line 4
    :pswitch_1
    iput p1, p0, Lx3/a;->u:I

    goto :goto_0

    .line 5
    :pswitch_2
    iput p1, p0, Lx3/a;->t:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput p1, p0, Lx3/a;->s:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p1, p0, Lx3/a;->r:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p1, p0, Lx3/a;->q:I

    goto :goto_0

    .line 9
    :pswitch_6
    iput p1, p0, Lx3/a;->p:I

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lx3/a;->p:I

    .line 11
    iput p1, p0, Lx3/a;->q:I

    .line 12
    iput p1, p0, Lx3/a;->r:I

    .line 13
    iput p1, p0, Lx3/a;->s:I

    .line 14
    iput p1, p0, Lx3/a;->t:I

    .line 15
    iput p1, p0, Lx3/a;->u:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->RIGHT_TO_LEFT:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->RIGHT_TO_RIGHT:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->M:Ljava/lang/Object;

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->START_TO_END:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->START_TO_START:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->TOP_TO_BOTTOM:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->S:Ljava/lang/Object;

    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/f$c;->TOP_TO_TOP:Lx3/f$c;

    iput-object v0, p0, Lx3/a;->b0:Lx3/f$c;

    .line 2
    iput-object p1, p0, Lx3/a;->R:Ljava/lang/Object;

    return-object p0
.end method
