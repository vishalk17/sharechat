.class public final Lch/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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

.field public T:Lch/e$d;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lxg/w;

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

.field public j:Lxg/w$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

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
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lch/e$c;->m:I

    .line 3
    iput v0, p0, Lch/e$c;->n:I

    .line 4
    iput v0, p0, Lch/e$c;->o:I

    .line 5
    iput v0, p0, Lch/e$c;->p:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lch/e$c;->q:I

    .line 7
    iput v0, p0, Lch/e$c;->r:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lch/e$c;->s:F

    .line 9
    iput v2, p0, Lch/e$c;->t:F

    .line 10
    iput v2, p0, Lch/e$c;->u:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lch/e$c;->v:[B

    .line 12
    iput v0, p0, Lch/e$c;->w:I

    .line 13
    iput-boolean v1, p0, Lch/e$c;->x:Z

    .line 14
    iput v0, p0, Lch/e$c;->y:I

    .line 15
    iput v0, p0, Lch/e$c;->z:I

    .line 16
    iput v0, p0, Lch/e$c;->A:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lch/e$c;->B:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lch/e$c;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lch/e$c;->D:F

    .line 20
    iput v1, p0, Lch/e$c;->E:F

    .line 21
    iput v1, p0, Lch/e$c;->F:F

    .line 22
    iput v1, p0, Lch/e$c;->G:F

    .line 23
    iput v1, p0, Lch/e$c;->H:F

    .line 24
    iput v1, p0, Lch/e$c;->I:F

    .line 25
    iput v1, p0, Lch/e$c;->J:F

    .line 26
    iput v1, p0, Lch/e$c;->K:F

    .line 27
    iput v1, p0, Lch/e$c;->L:F

    .line 28
    iput v1, p0, Lch/e$c;->M:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lch/e$c;->O:I

    .line 30
    iput v0, p0, Lch/e$c;->P:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lch/e$c;->Q:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lch/e$c;->R:J

    .line 33
    iput-wide v2, p0, Lch/e$c;->S:J

    .line 34
    iput-boolean v1, p0, Lch/e$c;->V:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Lch/e$c;->W:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lch/e$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lch/e$c;-><init>()V

    return-void
.end method

.method public static a(Lch/e$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lch/e$c;->X:Lxg/w;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e$c;->k:[B

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lpg/y0;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
