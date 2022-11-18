.class public final Lfk/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lfk/h03;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lfk/g03;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lfk/f03;

.field public k:[B

.field public l:Lcom/google/android/gms/internal/ads/zzv;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfk/e1;->m:I

    iput v0, p0, Lfk/e1;->n:I

    iput v0, p0, Lfk/e1;->o:I

    iput v0, p0, Lfk/e1;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lfk/e1;->q:I

    iput v0, p0, Lfk/e1;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lfk/e1;->s:F

    iput v2, p0, Lfk/e1;->t:F

    iput v2, p0, Lfk/e1;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lfk/e1;->v:[B

    iput v0, p0, Lfk/e1;->w:I

    iput-boolean v1, p0, Lfk/e1;->x:Z

    iput v0, p0, Lfk/e1;->y:I

    iput v0, p0, Lfk/e1;->z:I

    iput v0, p0, Lfk/e1;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lfk/e1;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lfk/e1;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lfk/e1;->D:F

    iput v1, p0, Lfk/e1;->E:F

    iput v1, p0, Lfk/e1;->F:F

    iput v1, p0, Lfk/e1;->G:F

    iput v1, p0, Lfk/e1;->H:F

    iput v1, p0, Lfk/e1;->I:F

    iput v1, p0, Lfk/e1;->J:F

    iput v1, p0, Lfk/e1;->K:F

    iput v1, p0, Lfk/e1;->L:F

    iput v1, p0, Lfk/e1;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lfk/e1;->O:I

    iput v0, p0, Lfk/e1;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lfk/e1;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfk/e1;->R:J

    iput-wide v2, p0, Lfk/e1;->S:J

    iput-boolean v1, p0, Lfk/e1;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lfk/e1;->W:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lfk/e1;)V
    .locals 0

    iget-object p0, p0, Lfk/e1;->X:Lfk/g03;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    iget-object v0, p0, Lfk/e1;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1
.end method
