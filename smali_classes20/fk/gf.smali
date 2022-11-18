.class public final Lfk/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/te;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:Lfk/dj;

.field public B:Lfk/dj;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:B

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lfk/bh;

.field public final Y:Lfk/df;

.field public final a:Lfk/if;

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public final d:Lfk/ij;

.field public final e:Lfk/ij;

.field public final f:Lfk/ij;

.field public final g:Lfk/ij;

.field public final h:Lfk/ij;

.field public final i:Lfk/ij;

.field public final j:Lfk/ij;

.field public final k:Lfk/ij;

.field public final l:Lfk/ij;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Lfk/ff;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfk/ef;

    invoke-direct {v0}, Lfk/ef;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfk/gf;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfk/gf;->a0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lfk/gf;->b0:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/gf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lfk/df;

    invoke-direct {p1}, Lfk/df;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/gf;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lfk/gf;->p:J

    iput-wide v2, p0, Lfk/gf;->q:J

    iput-wide v2, p0, Lfk/gf;->r:J

    iput-wide v0, p0, Lfk/gf;->x:J

    iput-wide v0, p0, Lfk/gf;->y:J

    iput-wide v2, p0, Lfk/gf;->z:J

    iput-object p1, p0, Lfk/gf;->Y:Lfk/df;

    new-instance v0, Lfk/an0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lfk/an0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p1, Lfk/df;->g:Lfk/an0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfk/gf;->c:Z

    .line 5
    new-instance p1, Lfk/if;

    invoke-direct {p1}, Lfk/if;-><init>()V

    iput-object p1, p0, Lfk/gf;->a:Lfk/if;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfk/gf;->b:Landroid/util/SparseArray;

    new-instance p1, Lfk/ij;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lfk/ij;-><init>(I)V

    iput-object p1, p0, Lfk/gf;->f:Lfk/ij;

    new-instance p1, Lfk/ij;

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lfk/ij;-><init>([B)V

    iput-object p1, p0, Lfk/gf;->g:Lfk/ij;

    new-instance p1, Lfk/ij;

    .line 9
    invoke-direct {p1, v0}, Lfk/ij;-><init>(I)V

    iput-object p1, p0, Lfk/gf;->h:Lfk/ij;

    new-instance p1, Lfk/ij;

    .line 10
    sget-object v1, Lfk/gj;->a:[B

    invoke-direct {p1, v1}, Lfk/ij;-><init>([B)V

    iput-object p1, p0, Lfk/gf;->d:Lfk/ij;

    new-instance p1, Lfk/ij;

    .line 11
    invoke-direct {p1, v0}, Lfk/ij;-><init>(I)V

    iput-object p1, p0, Lfk/gf;->e:Lfk/ij;

    new-instance p1, Lfk/ij;

    invoke-direct {p1}, Lfk/ij;-><init>()V

    iput-object p1, p0, Lfk/gf;->i:Lfk/ij;

    new-instance p1, Lfk/ij;

    invoke-direct {p1}, Lfk/ij;-><init>()V

    iput-object p1, p0, Lfk/gf;->j:Lfk/ij;

    new-instance p1, Lfk/ij;

    const/16 v0, 0x8

    .line 12
    invoke-direct {p1, v0}, Lfk/ij;-><init>(I)V

    iput-object p1, p0, Lfk/gf;->k:Lfk/ij;

    new-instance p1, Lfk/ij;

    invoke-direct {p1}, Lfk/ij;-><init>()V

    iput-object p1, p0, Lfk/gf;->l:Lfk/ij;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    iput p2, p1, Lfk/ff;->F:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 2
    iput p2, p1, Lfk/ff;->E:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 3
    iput p2, p1, Lfk/ff;->D:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 4
    iput p2, p1, Lfk/ff;->C:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 5
    iput p2, p1, Lfk/ff;->B:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 6
    iput p2, p1, Lfk/ff;->A:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 7
    iput p2, p1, Lfk/ff;->z:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 8
    iput p2, p1, Lfk/ff;->y:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 9
    iput p2, p1, Lfk/ff;->x:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-float p2, p2

    .line 10
    iput p2, p1, Lfk/ff;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lfk/gf;->q:J

    return-void

    :cond_1
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    double-to-int p2, p2

    .line 11
    iput p2, p1, Lfk/ff;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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

.method public final b(Lfk/bh;)V
    .locals 0

    iput-object p1, p0, Lfk/gf;->X:Lfk/bh;

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lfk/gf;->z:J

    const/4 p1, 0x0

    iput p1, p0, Lfk/gf;->D:I

    iget-object p2, p0, Lfk/gf;->Y:Lfk/df;

    .line 2
    iput p1, p2, Lfk/df;->d:I

    iget-object p3, p2, Lfk/df;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    iget-object p2, p2, Lfk/df;->c:Lfk/if;

    .line 3
    iput p1, p2, Lfk/if;->b:I

    iput p1, p2, Lfk/if;->c:I

    .line 4
    iget-object p2, p0, Lfk/gf;->a:Lfk/if;

    .line 5
    iput p1, p2, Lfk/if;->b:I

    iput p1, p2, Lfk/if;->c:I

    .line 6
    invoke-virtual {p0}, Lfk/gf;->k()V

    return-void
.end method

.method public final d(Lfk/se;Lfk/ye;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfk/gf;->V:Z

    :cond_0
    iget-boolean v1, p0, Lfk/gf;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lfk/gf;->Y:Lfk/df;

    invoke-virtual {v1, p1}, Lfk/df;->a(Lfk/se;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-wide v1, p1, Lfk/se;->c:J

    .line 3
    iget-boolean v3, p0, Lfk/gf;->w:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lfk/gf;->y:J

    iget-wide v1, p0, Lfk/gf;->x:J

    iput-wide v1, p2, Lfk/ye;->a:J

    iput-boolean v0, p0, Lfk/gf;->w:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lfk/gf;->t:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lfk/gf;->y:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lfk/ye;->a:J

    iput-wide v3, p0, Lfk/gf;->y:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final e(Lfk/se;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/hf;

    invoke-direct {v0}, Lfk/hf;-><init>()V

    .line 2
    iget-wide v1, p1, Lfk/se;->b:J

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x400

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    :goto_0
    long-to-int v3, v5

    .line 3
    iget-object v4, v0, Lfk/hf;->a:Lfk/ij;

    iget-object v4, v4, Lfk/ij;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v4, v5, v6}, Lfk/se;->b([BII)Z

    iget-object v4, v0, Lfk/hf;->a:Lfk/ij;

    .line 4
    invoke-virtual {v4}, Lfk/ij;->g()J

    move-result-wide v8

    iput v6, v0, Lfk/hf;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_3

    iget v6, v0, Lfk/hf;->b:I

    add-int/2addr v6, v4

    iput v6, v0, Lfk/hf;->b:I

    if-ne v6, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lfk/hf;->a:Lfk/ij;

    iget-object v6, v6, Lfk/ij;->a:[B

    .line 5
    invoke-virtual {p1, v6, v5, v4}, Lfk/se;->b([BII)Z

    const/16 v4, 0x8

    shl-long/2addr v8, v4

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v4, v0, Lfk/hf;->a:Lfk/ij;

    iget-object v4, v4, Lfk/ij;->a:[B

    .line 6
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long/2addr v8, v10

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Lfk/hf;->a(Lfk/se;)J

    move-result-wide v8

    iget v3, v0, Lfk/hf;->b:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v8, v12

    if-eqz v3, :cond_8

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v10, v8

    cmp-long v3, v6, v1

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lfk/hf;->b:I

    int-to-long v1, v1

    add-long v6, v10, v8

    cmp-long v3, v1, v6

    if-gez v3, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lfk/hf;->a(Lfk/se;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-nez v3, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0, p1}, Lfk/hf;->a(Lfk/se;)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    long-to-int v3, v1

    .line 10
    invoke-virtual {p1, v3}, Lfk/se;->a(I)Z

    iget v3, v0, Lfk/hf;->b:I

    int-to-long v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    iput v1, v0, Lfk/hf;->b:I

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    const/4 v5, 0x1

    :cond_8
    :goto_3
    return v5
.end method

.method public final f(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/fd;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :sswitch_0
    iput-wide p2, p0, Lfk/gf;->p:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 2
    iput p3, p1, Lfk/ff;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 3
    iput p3, p1, Lfk/ff;->H:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 4
    iput-wide p2, p1, Lfk/ff;->K:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 5
    iput-wide p2, p1, Lfk/ff;->J:J

    return-void

    .line 6
    :sswitch_5
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p1, Lfk/ff;->M:Z

    return-void

    :sswitch_6
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 8
    iput p3, p1, Lfk/ff;->m:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 9
    iput p3, p1, Lfk/ff;->n:I

    return-void

    :sswitch_8
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 10
    iput p3, p1, Lfk/ff;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 12
    iput v4, p1, Lfk/ff;->p:I

    return-void

    :cond_2
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 13
    iput v6, p1, Lfk/ff;->p:I

    return-void

    :cond_3
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 14
    iput v5, p1, Lfk/ff;->p:I

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 16
    iput v0, p1, Lfk/ff;->p:I

    return-void

    .line 17
    :sswitch_a
    iget-wide v0, p0, Lfk/gf;->o:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lfk/gf;->v:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance p1, Lfk/fd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lfk/fd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lfk/fd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_8

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lfk/fd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lfk/fd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v6, p0, Lfk/gf;->W:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lfk/gf;->C:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lfk/gf;->B:Lfk/dj;

    .line 24
    invoke-virtual {p1, p2, p3}, Lfk/dj;->b(J)V

    iput-boolean v6, p0, Lfk/gf;->C:Z

    return-void

    .line 25
    :sswitch_12
    invoke-virtual {p0, p2, p3}, Lfk/gf;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfk/gf;->z:J

    return-void

    :sswitch_13
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 26
    iput p3, p1, Lfk/ff;->b:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 27
    iput p3, p1, Lfk/ff;->k:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lfk/gf;->A:Lfk/dj;

    .line 28
    invoke-virtual {p0, p2, p3}, Lfk/gf;->i(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfk/dj;->b(J)V

    return-void

    :sswitch_16
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 29
    iput p3, p1, Lfk/ff;->j:I

    return-void

    :sswitch_17
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 30
    iput p3, p1, Lfk/ff;->G:I

    return-void

    .line 31
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lfk/gf;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfk/gf;->F:J

    return-void

    .line 32
    :sswitch_19
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    cmp-long v1, p2, v2

    if-nez v1, :cond_a

    const/4 v0, 0x1

    .line 33
    :cond_a
    iput-boolean v0, p1, Lfk/ff;->L:Z

    return-void

    .line 34
    :sswitch_1a
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 35
    iput p3, p1, Lfk/ff;->c:I

    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 37
    iput p3, p1, Lfk/ff;->v:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    long-to-int p3, p2

    .line 38
    iput p3, p1, Lfk/ff;->u:I

    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    iput-boolean v6, p1, Lfk/ff;->q:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_d

    const/16 p2, 0x9

    if-eq p3, p2, :cond_c

    const/4 p2, 0x4

    if-eq p3, p2, :cond_b

    const/4 p2, 0x5

    if-eq p3, p2, :cond_b

    if-eq p3, v1, :cond_b

    if-eq p3, v0, :cond_b

    goto :goto_0

    .line 40
    :cond_b
    iput v5, p1, Lfk/ff;->r:I

    return-void

    .line 41
    :cond_c
    iput v1, p1, Lfk/ff;->r:I

    return-void

    .line 42
    :cond_d
    iput v6, p1, Lfk/ff;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_10

    const/16 p2, 0x10

    if-eq p1, p2, :cond_f

    const/16 p2, 0x12

    if-eq p1, p2, :cond_e

    if-eq p1, v1, :cond_10

    if-eq p1, v0, :cond_10

    goto :goto_0

    .line 43
    :cond_e
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 44
    iput v0, p1, Lfk/ff;->s:I

    return-void

    :cond_f
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 45
    iput v1, p1, Lfk/ff;->s:I

    return-void

    .line 46
    :cond_10
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 47
    iput v4, p1, Lfk/ff;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_12

    if-eq p1, v5, :cond_11

    goto :goto_0

    .line 48
    :cond_11
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 49
    iput v6, p1, Lfk/ff;->t:I

    return-void

    .line 50
    :cond_12
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 51
    iput v5, p1, Lfk/ff;->t:I

    return-void

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    .line 52
    :cond_14
    new-instance p1, Lfk/fd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lfk/fd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/fd;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 2
    iput-object p2, p1, Lfk/ff;->N:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lfk/fd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lfk/gf;->s:Lfk/ff;

    .line 6
    iput-object p2, p1, Lfk/ff;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(IILfk/se;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/16 v6, 0xa1

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 1
    iget-object v1, v0, Lfk/gf;->s:Lfk/ff;

    .line 2
    new-array v4, v2, [B

    iput-object v4, v1, Lfk/ff;->o:[B

    .line 3
    invoke-virtual {v3, v4, v5, v2, v5}, Lfk/se;->c([BIIZ)Z

    return-void

    .line 4
    :cond_0
    new-instance v2, Lfk/fd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v1, v0, Lfk/gf;->s:Lfk/ff;

    .line 7
    new-array v4, v2, [B

    iput-object v4, v1, Lfk/ff;->h:[B

    .line 8
    invoke-virtual {v3, v4, v5, v2, v5}, Lfk/se;->c([BIIZ)Z

    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lfk/gf;->h:Lfk/ij;

    iget-object v1, v1, Lfk/ij;->a:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lfk/gf;->h:Lfk/ij;

    .line 10
    iget-object v1, v1, Lfk/ij;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    .line 11
    invoke-virtual {v3, v1, v4, v2, v5}, Lfk/se;->c([BIIZ)Z

    iget-object v1, v0, Lfk/gf;->h:Lfk/ij;

    .line 12
    invoke-virtual {v1, v5}, Lfk/ij;->n(I)V

    iget-object v1, v0, Lfk/gf;->h:Lfk/ij;

    .line 13
    invoke-virtual {v1}, Lfk/ij;->g()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lfk/gf;->u:I

    return-void

    .line 14
    :cond_3
    new-array v1, v2, [B

    .line 15
    invoke-virtual {v3, v1, v5, v2, v5}, Lfk/se;->c([BIIZ)Z

    iget-object v2, v0, Lfk/gf;->s:Lfk/ff;

    new-instance v3, Lfk/bf;

    invoke-direct {v3, v1}, Lfk/bf;-><init>([B)V

    .line 16
    iput-object v3, v2, Lfk/ff;->g:Lfk/bf;

    return-void

    :cond_4
    iget-object v1, v0, Lfk/gf;->s:Lfk/ff;

    .line 17
    new-array v4, v2, [B

    iput-object v4, v1, Lfk/ff;->f:[B

    .line 18
    invoke-virtual {v3, v4, v5, v2, v5}, Lfk/se;->c([BIIZ)Z

    return-void

    :cond_5
    iget v6, v0, Lfk/gf;->D:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-nez v6, :cond_6

    iget-object v6, v0, Lfk/gf;->a:Lfk/if;

    .line 19
    invoke-virtual {v6, v3, v5, v8, v7}, Lfk/if;->c(Lfk/se;ZZI)J

    move-result-wide v9

    long-to-int v6, v9

    iput v6, v0, Lfk/gf;->J:I

    iget-object v6, v0, Lfk/gf;->a:Lfk/if;

    .line 20
    iget v6, v6, Lfk/if;->c:I

    .line 21
    iput v6, v0, Lfk/gf;->K:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lfk/gf;->F:J

    iput v8, v0, Lfk/gf;->D:I

    iget-object v6, v0, Lfk/gf;->f:Lfk/ij;

    .line 22
    iput v5, v6, Lfk/ij;->b:I

    iput v5, v6, Lfk/ij;->c:I

    .line 23
    :cond_6
    iget-object v6, v0, Lfk/gf;->b:Landroid/util/SparseArray;

    iget v9, v0, Lfk/gf;->J:I

    .line 24
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/ff;

    if-nez v6, :cond_7

    iget v1, v0, Lfk/gf;->K:I

    sub-int v1, v2, v1

    .line 25
    invoke-virtual {v3, v1}, Lfk/se;->d(I)Z

    iput v5, v0, Lfk/gf;->D:I

    return-void

    :cond_7
    iget v9, v0, Lfk/gf;->D:I

    if-ne v9, v8, :cond_1f

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v0, v3, v9}, Lfk/gf;->m(Lfk/se;I)V

    iget-object v10, v0, Lfk/gf;->f:Lfk/ij;

    .line 27
    iget-object v10, v10, Lfk/ij;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v8

    const/16 v12, 0xff

    if-nez v10, :cond_a

    iput v8, v0, Lfk/gf;->H:I

    iget-object v9, v0, Lfk/gf;->I:[I

    if-nez v9, :cond_8

    new-array v9, v8, [I

    goto :goto_0

    .line 28
    :cond_8
    array-length v10, v9

    if-lt v10, v8, :cond_9

    goto :goto_0

    :cond_9
    add-int/2addr v10, v10

    .line 29
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    .line 30
    :goto_0
    iput-object v9, v0, Lfk/gf;->I:[I

    iget v10, v0, Lfk/gf;->K:I

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x3

    .line 31
    aput v2, v9, v5

    :goto_1
    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_a
    if-ne v1, v4, :cond_1e

    const/4 v13, 0x4

    .line 32
    invoke-virtual {v0, v3, v13}, Lfk/gf;->m(Lfk/se;I)V

    iget-object v14, v0, Lfk/gf;->f:Lfk/ij;

    .line 33
    iget-object v14, v14, Lfk/ij;->a:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v8

    iput v14, v0, Lfk/gf;->H:I

    iget-object v15, v0, Lfk/gf;->I:[I

    if-nez v15, :cond_b

    .line 34
    new-array v15, v14, [I

    goto :goto_2

    :cond_b
    array-length v13, v15

    if-lt v13, v14, :cond_c

    goto :goto_2

    :cond_c
    add-int/2addr v13, v13

    .line 35
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v15, v13, [I

    .line 36
    :goto_2
    iput-object v15, v0, Lfk/gf;->I:[I

    if-ne v10, v11, :cond_d

    iget v9, v0, Lfk/gf;->K:I

    iget v10, v0, Lfk/gf;->H:I

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x4

    .line 37
    div-int/2addr v2, v10

    .line 38
    invoke-static {v15, v5, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_d
    if-ne v10, v8, :cond_10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x4

    :goto_3
    iget v14, v0, Lfk/gf;->H:I

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_f

    iget-object v14, v0, Lfk/gf;->I:[I

    .line 39
    aput v5, v14, v9

    :cond_e
    add-int/2addr v13, v8

    .line 40
    invoke-virtual {v0, v3, v13}, Lfk/gf;->m(Lfk/se;I)V

    iget-object v14, v0, Lfk/gf;->f:Lfk/ij;

    .line 41
    iget-object v14, v14, Lfk/ij;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    iget-object v15, v0, Lfk/gf;->I:[I

    .line 42
    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_e

    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_f
    iget-object v9, v0, Lfk/gf;->I:[I

    iget v15, v0, Lfk/gf;->K:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    .line 43
    aput v2, v9, v14

    goto :goto_1

    :cond_10
    if-ne v10, v9, :cond_1d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x4

    :goto_4
    iget v14, v0, Lfk/gf;->H:I

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_18

    iget-object v14, v0, Lfk/gf;->I:[I

    .line 44
    aput v5, v14, v9

    add-int/lit8 v13, v13, 0x1

    .line 45
    invoke-virtual {v0, v3, v13}, Lfk/gf;->m(Lfk/se;I)V

    add-int/lit8 v14, v13, -0x1

    iget-object v15, v0, Lfk/gf;->f:Lfk/ij;

    .line 46
    iget-object v15, v15, Lfk/ij;->a:[B

    aget-byte v15, v15, v14

    if-eqz v15, :cond_17

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v7, :cond_14

    rsub-int/lit8 v16, v15, 0x7

    shl-int v4, v8, v16

    iget-object v11, v0, Lfk/gf;->f:Lfk/ij;

    .line 47
    iget-object v11, v11, Lfk/ij;->a:[B

    aget-byte v11, v11, v14

    and-int/2addr v11, v4

    if-eqz v11, :cond_13

    add-int/2addr v13, v15

    .line 48
    invoke-virtual {v0, v3, v13}, Lfk/gf;->m(Lfk/se;I)V

    add-int/lit8 v11, v14, 0x1

    iget-object v8, v0, Lfk/gf;->f:Lfk/ij;

    .line 49
    iget-object v8, v8, Lfk/ij;->a:[B

    aget-byte v8, v8, v14

    and-int/2addr v8, v12

    not-int v4, v4

    and-int/2addr v4, v8

    move-object/from16 v17, v6

    int-to-long v5, v4

    :goto_6
    if-ge v11, v13, :cond_11

    add-int/lit8 v4, v11, 0x1

    shl-long/2addr v5, v7

    iget-object v14, v0, Lfk/gf;->f:Lfk/ij;

    .line 50
    iget-object v14, v14, Lfk/ij;->a:[B

    aget-byte v11, v14, v11

    and-int/2addr v11, v12

    move/from16 v18, v13

    int-to-long v12, v11

    or-long/2addr v5, v12

    move v11, v4

    move/from16 v13, v18

    const/16 v12, 0xff

    goto :goto_6

    :cond_11
    move/from16 v18, v13

    if-lez v9, :cond_12

    const-wide/16 v11, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v11, v15

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    sub-long/2addr v5, v11

    :cond_12
    move/from16 v13, v18

    goto :goto_7

    :cond_13
    move-object/from16 v17, v6

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_5

    :cond_14
    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    :goto_7
    const-wide/32 v11, -0x80000000

    cmp-long v4, v5, v11

    if-ltz v4, :cond_16

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v5, v11

    if-gtz v4, :cond_16

    long-to-int v4, v5

    .line 51
    iget-object v5, v0, Lfk/gf;->I:[I

    if-eqz v9, :cond_15

    add-int/lit8 v6, v9, -0x1

    .line 52
    aget v6, v5, v6

    add-int/2addr v4, v6

    :cond_15
    aput v4, v5, v9

    add-int/2addr v10, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_4

    .line 53
    :cond_16
    new-instance v1, Lfk/fd;

    const-string v2, "EBML lacing sample size out of range."

    .line 54
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_17
    new-instance v1, Lfk/fd;

    const-string v2, "No valid varint length mask found"

    .line 56
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object/from16 v17, v6

    .line 57
    iget-object v4, v0, Lfk/gf;->I:[I

    iget v5, v0, Lfk/gf;->K:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    .line 58
    aput v2, v4, v14

    .line 59
    :goto_8
    iget-object v2, v0, Lfk/gf;->f:Lfk/ij;

    .line 60
    iget-object v2, v2, Lfk/ij;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v2, v4

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    iget-wide v9, v0, Lfk/gf;->z:J

    shl-int/lit8 v4, v5, 0x8

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    int-to-long v4, v2

    .line 61
    invoke-virtual {v0, v4, v5}, Lfk/gf;->i(J)J

    move-result-wide v4

    add-long/2addr v9, v4

    iput-wide v9, v0, Lfk/gf;->E:J

    iget-object v2, v0, Lfk/gf;->f:Lfk/ij;

    .line 62
    iget-object v2, v2, Lfk/ij;->a:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    and-int/lit8 v5, v2, 0x8

    move-object/from16 v6, v17

    iget v9, v6, Lfk/ff;->c:I

    if-eq v9, v4, :cond_1b

    const/16 v4, 0xa3

    if-ne v1, v4, :cond_1a

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_19

    const/16 v1, 0xa3

    goto :goto_9

    :cond_19
    const/16 v1, 0xa3

    :cond_1a
    const/4 v2, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-ne v5, v7, :cond_1c

    const/high16 v4, -0x80000000

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v2, v4

    iput v2, v0, Lfk/gf;->L:I

    const/4 v2, 0x2

    iput v2, v0, Lfk/gf;->D:I

    const/4 v2, 0x0

    iput v2, v0, Lfk/gf;->G:I

    goto :goto_c

    .line 63
    :cond_1d
    new-instance v1, Lfk/fd;

    const-string v2, "Unexpected lacing value: 2"

    .line 64
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1e
    new-instance v1, Lfk/fd;

    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 66
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_21

    .line 67
    :goto_d
    iget v1, v0, Lfk/gf;->G:I

    iget v2, v0, Lfk/gf;->H:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lfk/gf;->I:[I

    .line 68
    aget v1, v2, v1

    invoke-virtual {v0, v3, v6, v1}, Lfk/gf;->n(Lfk/se;Lfk/ff;I)V

    iget-wide v1, v0, Lfk/gf;->E:J

    iget v4, v0, Lfk/gf;->G:I

    iget v5, v6, Lfk/ff;->d:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 69
    invoke-virtual {v0, v6, v1, v2}, Lfk/gf;->j(Lfk/ff;J)V

    iget v1, v0, Lfk/gf;->G:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lfk/gf;->G:I

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    iput v1, v0, Lfk/gf;->D:I

    return-void

    :cond_21
    const/4 v1, 0x0

    iget-object v2, v0, Lfk/gf;->I:[I

    .line 70
    aget v1, v2, v1

    invoke-virtual {v0, v3, v6, v1}, Lfk/gf;->n(Lfk/se;Lfk/ff;I)V

    return-void
.end method

.method public final i(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/fd;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lfk/gf;->p:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lfk/mj;->f(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lfk/fd;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lfk/ff;J)V
    .locals 12

    .line 1
    iget-object v0, p1, Lfk/ff;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/gf;->j:Lfk/ij;

    .line 2
    iget-object v0, v0, Lfk/ij;->a:[B

    iget-wide v2, p0, Lfk/gf;->F:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lfk/gf;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 3
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const/4 v5, 0x3

    const v8, 0xf4240

    mul-int v4, v4, v8

    int-to-long v10, v4

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 6
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lfk/mj;->a:I

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 8
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p1, Lfk/ff;->O:Lfk/qh;

    iget-object v2, p0, Lfk/gf;->j:Lfk/ij;

    .line 10
    iget v3, v2, Lfk/ij;->c:I

    .line 11
    invoke-virtual {v0, v2, v3}, Lfk/qh;->b(Lfk/ij;I)V

    iget v0, p0, Lfk/gf;->U:I

    iget-object v2, p0, Lfk/gf;->j:Lfk/ij;

    .line 12
    iget v2, v2, Lfk/ij;->c:I

    add-int/2addr v0, v2

    .line 13
    iput v0, p0, Lfk/gf;->U:I

    .line 14
    :cond_1
    iget-object v2, p1, Lfk/ff;->O:Lfk/qh;

    iget v5, p0, Lfk/gf;->L:I

    iget v6, p0, Lfk/gf;->U:I

    iget-object v7, p1, Lfk/ff;->g:Lfk/bf;

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lfk/qh;->c(JIILfk/bf;)V

    iput-boolean v1, p0, Lfk/gf;->V:Z

    .line 15
    invoke-virtual {p0}, Lfk/gf;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfk/gf;->M:I

    iput v0, p0, Lfk/gf;->U:I

    iput v0, p0, Lfk/gf;->T:I

    iput-boolean v0, p0, Lfk/gf;->N:Z

    iput-boolean v0, p0, Lfk/gf;->O:Z

    iput-boolean v0, p0, Lfk/gf;->Q:Z

    iput v0, p0, Lfk/gf;->S:I

    iput-byte v0, p0, Lfk/gf;->R:B

    iput-boolean v0, p0, Lfk/gf;->P:Z

    iget-object v1, p0, Lfk/gf;->i:Lfk/ij;

    .line 2
    iput v0, v1, Lfk/ij;->b:I

    iput v0, v1, Lfk/ij;->c:I

    return-void
.end method

.method public final l(Lfk/se;Lfk/qh;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/gf;->i:Lfk/ij;

    .line 2
    iget v1, v0, Lfk/ij;->c:I

    iget v0, v0, Lfk/ij;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lfk/gf;->i:Lfk/ij;

    .line 4
    invoke-virtual {p2, p3, p1}, Lfk/qh;->b(Lfk/ij;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1, p3}, Lfk/qh;->d(Lfk/se;I)I

    move-result p1

    .line 6
    :goto_0
    iget p2, p0, Lfk/gf;->M:I

    add-int/2addr p2, p1

    iput p2, p0, Lfk/gf;->M:I

    iget p2, p0, Lfk/gf;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lfk/gf;->U:I

    return p1
.end method

.method public final m(Lfk/se;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/gf;->f:Lfk/ij;

    .line 2
    iget v1, v0, Lfk/ij;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfk/ij;->a()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lfk/gf;->f:Lfk/ij;

    .line 4
    iget-object v1, v0, Lfk/ij;->a:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lfk/gf;->f:Lfk/ij;

    .line 5
    iget v2, v2, Lfk/ij;->c:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lfk/ij;->l([BI)V

    :cond_1
    iget-object v0, p0, Lfk/gf;->f:Lfk/ij;

    .line 7
    iget-object v1, v0, Lfk/ij;->a:[B

    .line 8
    iget v0, v0, Lfk/ij;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Lfk/se;->c([BIIZ)Z

    iget-object p1, p0, Lfk/gf;->f:Lfk/ij;

    .line 10
    invoke-virtual {p1, p2}, Lfk/ij;->m(I)V

    return-void
.end method

.method public final n(Lfk/se;Lfk/ff;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lfk/ff;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lfk/gf;->j:Lfk/ij;

    .line 2
    invoke-virtual {v0}, Lfk/ij;->a()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lfk/gf;->j:Lfk/ij;

    sget-object v2, Lfk/gf;->Z:[B

    add-int v3, p2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lfk/ij;->a:[B

    :cond_0
    iget-object v0, p0, Lfk/gf;->j:Lfk/ij;

    .line 4
    iget-object v0, v0, Lfk/ij;->a:[B

    const/16 v2, 0x20

    .line 5
    invoke-virtual {p1, v0, v2, p3, v1}, Lfk/se;->c([BIIZ)Z

    iget-object p1, p0, Lfk/gf;->j:Lfk/ij;

    .line 6
    invoke-virtual {p1, v1}, Lfk/ij;->n(I)V

    iget-object p1, p0, Lfk/gf;->j:Lfk/ij;

    .line 7
    invoke-virtual {p1, p2}, Lfk/ij;->m(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lfk/ff;->O:Lfk/qh;

    iget-boolean v2, p0, Lfk/gf;->N:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-boolean v2, p2, Lfk/ff;->e:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lfk/gf;->L:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lfk/gf;->L:I

    iget-boolean v2, p0, Lfk/gf;->O:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lfk/gf;->f:Lfk/ij;

    .line 8
    iget-object v2, v2, Lfk/ij;->a:[B

    .line 9
    invoke-virtual {p1, v2, v1, v5, v1}, Lfk/se;->c([BIIZ)Z

    iget v2, p0, Lfk/gf;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lfk/gf;->M:I

    iget-object v2, p0, Lfk/gf;->f:Lfk/ij;

    .line 10
    iget-object v2, v2, Lfk/ij;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 11
    iput-byte v2, p0, Lfk/gf;->R:B

    iput-boolean v5, p0, Lfk/gf;->O:Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lfk/fd;

    const-string p2, "Extension bit is set in signal byte"

    .line 13
    invoke-direct {p1, p2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lfk/gf;->R:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_d

    and-int/2addr v2, v3

    iget v7, p0, Lfk/gf;->L:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lfk/gf;->L:I

    iget-boolean v7, p0, Lfk/gf;->P:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lfk/gf;->k:Lfk/ij;

    .line 14
    iget-object v7, v7, Lfk/ij;->a:[B

    const/16 v8, 0x8

    .line 15
    invoke-virtual {p1, v7, v1, v8, v1}, Lfk/se;->c([BIIZ)Z

    iget v7, p0, Lfk/gf;->M:I

    add-int/2addr v7, v8

    iput v7, p0, Lfk/gf;->M:I

    iput-boolean v5, p0, Lfk/gf;->P:Z

    iget-object v7, p0, Lfk/gf;->f:Lfk/ij;

    .line 16
    iget-object v9, v7, Lfk/ij;->a:[B

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 17
    invoke-virtual {v7, v1}, Lfk/ij;->n(I)V

    iget-object v6, p0, Lfk/gf;->f:Lfk/ij;

    .line 18
    invoke-virtual {v0, v6, v5}, Lfk/qh;->b(Lfk/ij;I)V

    iget v6, p0, Lfk/gf;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lfk/gf;->U:I

    iget-object v6, p0, Lfk/gf;->k:Lfk/ij;

    .line 19
    invoke-virtual {v6, v1}, Lfk/ij;->n(I)V

    iget-object v6, p0, Lfk/gf;->k:Lfk/ij;

    .line 20
    invoke-virtual {v0, v6, v8}, Lfk/qh;->b(Lfk/ij;I)V

    iget v6, p0, Lfk/gf;->U:I

    add-int/2addr v6, v8

    iput v6, p0, Lfk/gf;->U:I

    :cond_5
    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lfk/gf;->Q:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lfk/gf;->f:Lfk/ij;

    .line 21
    iget-object v2, v2, Lfk/ij;->a:[B

    .line 22
    invoke-virtual {p1, v2, v1, v5, v1}, Lfk/se;->c([BIIZ)Z

    iget v2, p0, Lfk/gf;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lfk/gf;->M:I

    iget-object v2, p0, Lfk/gf;->f:Lfk/ij;

    .line 23
    invoke-virtual {v2, v1}, Lfk/ij;->n(I)V

    iget-object v2, p0, Lfk/gf;->f:Lfk/ij;

    .line 24
    invoke-virtual {v2}, Lfk/ij;->c()I

    move-result v2

    iput v2, p0, Lfk/gf;->S:I

    iput-boolean v5, p0, Lfk/gf;->Q:Z

    :cond_6
    iget v2, p0, Lfk/gf;->S:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lfk/gf;->f:Lfk/ij;

    .line 25
    invoke-virtual {v6, v2}, Lfk/ij;->k(I)V

    iget-object v6, p0, Lfk/gf;->f:Lfk/ij;

    .line 26
    iget-object v6, v6, Lfk/ij;->a:[B

    .line 27
    invoke-virtual {p1, v6, v1, v2, v1}, Lfk/se;->c([BIIZ)Z

    iget v6, p0, Lfk/gf;->M:I

    add-int/2addr v6, v2

    iput v6, p0, Lfk/gf;->M:I

    iget v2, p0, Lfk/gf;->S:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 29
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 31
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lfk/gf;->S:I

    if-ge v2, v8, :cond_a

    iget-object v8, p0, Lfk/gf;->f:Lfk/ij;

    .line 32
    invoke-virtual {v8}, Lfk/ij;->d()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 33
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 34
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v2, p0, Lfk/gf;->M:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_b

    iget-object v7, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 36
    :cond_b
    iget-object v7, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 37
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    :goto_4
    iget-object v2, p0, Lfk/gf;->l:Lfk/ij;

    iget-object v7, p0, Lfk/gf;->m:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lfk/ij;->l([BI)V

    iget-object v2, p0, Lfk/gf;->l:Lfk/ij;

    .line 41
    invoke-virtual {v0, v2, v6}, Lfk/qh;->b(Lfk/ij;I)V

    iget v2, p0, Lfk/gf;->U:I

    add-int/2addr v2, v6

    iput v2, p0, Lfk/gf;->U:I

    goto :goto_5

    .line 42
    :cond_c
    iget-object v2, p2, Lfk/ff;->f:[B

    if-eqz v2, :cond_d

    iget-object v6, p0, Lfk/gf;->i:Lfk/ij;

    array-length v7, v2

    .line 43
    invoke-virtual {v6, v2, v7}, Lfk/ij;->l([BI)V

    .line 44
    :cond_d
    :goto_5
    iput-boolean v5, p0, Lfk/gf;->N:Z

    :cond_e
    iget-object v2, p0, Lfk/gf;->i:Lfk/ij;

    .line 45
    iget v2, v2, Lfk/ij;->c:I

    add-int/2addr p3, v2

    .line 46
    iget-object v2, p2, Lfk/ff;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p2, Lfk/ff;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_6
    iget v2, p0, Lfk/gf;->M:I

    if-ge v2, p3, :cond_12

    sub-int v2, p3, v2

    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lfk/gf;->l(Lfk/se;Lfk/qh;I)I

    goto :goto_6

    .line 49
    :cond_f
    iget-object v2, p0, Lfk/gf;->e:Lfk/ij;

    .line 50
    iget-object v2, v2, Lfk/ij;->a:[B

    .line 51
    aput-byte v1, v2, v1

    .line 52
    aput-byte v1, v2, v5

    .line 53
    aput-byte v1, v2, v3

    iget v3, p2, Lfk/ff;->P:I

    rsub-int/lit8 v5, v3, 0x4

    :goto_7
    iget v6, p0, Lfk/gf;->M:I

    if-ge v6, p3, :cond_12

    iget v6, p0, Lfk/gf;->T:I

    if-nez v6, :cond_11

    iget-object v6, p0, Lfk/gf;->i:Lfk/ij;

    .line 54
    iget v7, v6, Lfk/ij;->c:I

    iget v6, v6, Lfk/ij;->b:I

    sub-int/2addr v7, v6

    .line 55
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v3, v6

    .line 56
    invoke-virtual {p1, v2, v7, v8, v1}, Lfk/se;->c([BIIZ)Z

    if-lez v6, :cond_10

    iget-object v7, p0, Lfk/gf;->i:Lfk/ij;

    .line 57
    invoke-virtual {v7, v2, v5, v6}, Lfk/ij;->j([BII)V

    :cond_10
    iget v6, p0, Lfk/gf;->M:I

    add-int/2addr v6, v3

    iput v6, p0, Lfk/gf;->M:I

    iget-object v6, p0, Lfk/gf;->e:Lfk/ij;

    .line 58
    invoke-virtual {v6, v1}, Lfk/ij;->n(I)V

    iget-object v6, p0, Lfk/gf;->e:Lfk/ij;

    .line 59
    invoke-virtual {v6}, Lfk/ij;->d()I

    move-result v6

    iput v6, p0, Lfk/gf;->T:I

    iget-object v6, p0, Lfk/gf;->d:Lfk/ij;

    .line 60
    invoke-virtual {v6, v1}, Lfk/ij;->n(I)V

    iget-object v6, p0, Lfk/gf;->d:Lfk/ij;

    .line 61
    invoke-virtual {v0, v6, v4}, Lfk/qh;->b(Lfk/ij;I)V

    iget v6, p0, Lfk/gf;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Lfk/gf;->U:I

    goto :goto_7

    .line 62
    :cond_11
    invoke-virtual {p0, p1, v0, v6}, Lfk/gf;->l(Lfk/se;Lfk/qh;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lfk/gf;->T:I

    goto :goto_7

    .line 63
    :cond_12
    iget-object p1, p2, Lfk/ff;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lfk/gf;->g:Lfk/ij;

    .line 65
    invoke-virtual {p1, v1}, Lfk/ij;->n(I)V

    iget-object p1, p0, Lfk/gf;->g:Lfk/ij;

    .line 66
    invoke-virtual {v0, p1, v4}, Lfk/qh;->b(Lfk/ij;I)V

    iget p1, p0, Lfk/gf;->U:I

    add-int/2addr p1, v4

    iput p1, p0, Lfk/gf;->U:I

    :cond_13
    return-void
.end method
