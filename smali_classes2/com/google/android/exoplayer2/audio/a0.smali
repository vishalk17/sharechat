.class public final Lcom/google/android/exoplayer2/audio/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/a0$g;,
        Lcom/google/android/exoplayer2/audio/a0$c;,
        Lcom/google/android/exoplayer2/audio/a0$h;,
        Lcom/google/android/exoplayer2/audio/a0$f;,
        Lcom/google/android/exoplayer2/audio/a0$i;,
        Lcom/google/android/exoplayer2/audio/a0$d;,
        Lcom/google/android/exoplayer2/audio/a0$b;,
        Lcom/google/android/exoplayer2/audio/a0$e;
    }
.end annotation


# static fields
.field public static a0:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lcom/google/android/exoplayer2/audio/h;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/google/android/exoplayer2/audio/x;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/google/android/exoplayer2/audio/e;

.field private final b:Lcom/google/android/exoplayer2/audio/a0$b;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/audio/z;

.field private final e:Lcom/google/android/exoplayer2/audio/l0;

.field private final f:[Lcom/google/android/exoplayer2/audio/h;

.field private final g:[Lcom/google/android/exoplayer2/audio/h;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/google/android/exoplayer2/audio/w;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/a0$f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lcom/google/android/exoplayer2/audio/a0$i;

.field private final n:Lcom/google/android/exoplayer2/audio/a0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/a0$g<",
            "Lcom/google/android/exoplayer2/audio/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/audio/a0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/a0$g<",
            "Lcom/google/android/exoplayer2/audio/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/audio/u$c;

.field private q:Lcom/google/android/exoplayer2/audio/a0$c;

.field private r:Lcom/google/android/exoplayer2/audio/a0$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lcom/google/android/exoplayer2/audio/d;

.field private u:Lcom/google/android/exoplayer2/audio/a0$f;

.field private v:Lcom/google/android/exoplayer2/audio/a0$f;

.field private w:Lcom/google/android/exoplayer2/i1;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/audio/a0$b;ZZI)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/a0$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/a0$b;

    .line 4
    sget p1, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Z

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    .line 6
    :goto_2
    iput p5, p0, Lcom/google/android/exoplayer2/audio/a0;->l:I

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/audio/w;

    new-instance p3, Lcom/google/android/exoplayer2/audio/a0$h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/exoplayer2/audio/a0$h;-><init>(Lcom/google/android/exoplayer2/audio/a0;Lcom/google/android/exoplayer2/audio/a0$a;)V

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/audio/w;-><init>(Lcom/google/android/exoplayer2/audio/w$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/audio/z;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->d:Lcom/google/android/exoplayer2/audio/z;

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/audio/l0;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/audio/l0;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->e:Lcom/google/android/exoplayer2/audio/l0;

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x3

    new-array p5, p5, [Lcom/google/android/exoplayer2/audio/y;

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/audio/h0;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/h0;-><init>()V

    aput-object v2, p5, v1

    aput-object p1, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    invoke-static {p4, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/a0$b;->a()[Lcom/google/android/exoplayer2/audio/h;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/h;

    .line 14
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->f:[Lcom/google/android/exoplayer2/audio/h;

    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/h;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/audio/d0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/d0;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->g:[Lcom/google/android/exoplayer2/audio/h;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->H:F

    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/d;

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/audio/a0;->U:I

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/audio/x;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/google/android/exoplayer2/audio/x;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Lcom/google/android/exoplayer2/audio/x;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/audio/a0$f;

    sget-object p2, Lcom/google/android/exoplayer2/i1;->d:Lcom/google/android/exoplayer2/i1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/a0$f;-><init>(Lcom/google/android/exoplayer2/i1;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/i1;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/h;

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->I:[Lcom/google/android/exoplayer2/audio/h;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/audio/a0$g;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/a0$g;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$g;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/a0$g;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$g;

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/audio/a0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/audio/a0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/audio/a0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->X:J

    return-wide v0
.end method

.method private D(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/a0$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->K()Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a0$b;->b(Lcom/google/android/exoplayer2/i1;)Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/i1;->d:Lcom/google/android/exoplayer2/i1;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/a0$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->R()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a0$b;->e(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/a0$f;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/a0$c;->i(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/a0$f;-><init>(Lcom/google/android/exoplayer2/i1;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->k0()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/u$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private E(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/a0$f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/a0$f;->d:J

    sub-long v1, p1, v1

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$f;->a:Lcom/google/android/exoplayer2/i1;

    sget-object v3, Lcom/google/android/exoplayer2/i1;->d:Lcom/google/android/exoplayer2/i1;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/audio/a0$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/a0$b;

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/audio/a0$b;->d(J)J

    move-result-wide p1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/a0$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$f;

    .line 13
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/a0$f;->d:J

    sub-long/2addr v1, p1

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$f;->a:Lcom/google/android/exoplayer2/i1;

    iget p1, p1, Lcom/google/android/exoplayer2/i1;->a:F

    .line 15
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/util/w0;->T(JF)J

    move-result-wide p1

    .line 16
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/a0$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private F(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/a0$b;

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/a0$b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a0$c;->i(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private G()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/u$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$c;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/d;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/a0;->U:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0$c;->a(ZLcom/google/android/exoplayer2/audio/d;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/u$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->a0()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/u$c;->c(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    throw v0
.end method

.method private H()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/u$e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/a0;->I:[Lcom/google/android/exoplayer2/audio/h;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/h;->e()V

    .line 6
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/a0;->c0(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/a0;->o0(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    return v2
.end method

.method private I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->I:[Lcom/google/android/exoplayer2/audio/h;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/h;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static J(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private K()Lcom/google/android/exoplayer2/i1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->Q()Lcom/google/android/exoplayer2/audio/a0$f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$f;->a:Lcom/google/android/exoplayer2/i1;

    return-object v0
.end method

.method private static L(I)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/w0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 3
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w0;->F(I)I

    move-result p0

    return p0
.end method

.method private static M(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/e;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/audio/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/y;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v6, :cond_4

    .line 3
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/audio/e;->e(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    .line 4
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/audio/e;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x7

    .line 5
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/e;->e(I)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    if-ne v1, v6, :cond_7

    .line 6
    sget p1, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_8

    .line 7
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 8
    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/audio/a0;->O(II)I

    move-result v5

    if-nez v5, :cond_8

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e;->d()I

    move-result p0

    if-le v5, p0, :cond_8

    return-object v0

    .line 12
    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a0;->L(I)I

    move-result p0

    if-nez p0, :cond_9

    return-object v0

    .line 13
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static N(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/c;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 3
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/b;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 5
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/w0;->G(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/f0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/c0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 9
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static O(II)I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    .line 5
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w0;->F(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static P(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private Q()Lcom/google/android/exoplayer2/audio/a0$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$f;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    :goto_0
    return-object v0
.end method

.method private S()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a0$c;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/a0;->z:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/a0$c;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/a0;->A:J

    :goto_0
    return-wide v1
.end method

.method private T()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a0$c;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/a0;->B:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/a0$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    :goto_0
    return-wide v1
.end method

.method private U()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/u$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->G()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/a0;->d0(Landroid/media/AudioTrack;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/a0$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->C:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->D:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->U:I

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/a0$c;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/audio/a0$c;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/a0$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/w;->t(Landroid/media/AudioTrack;ZIII)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->h0()V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Lcom/google/android/exoplayer2/audio/x;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/x;->a:I

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Lcom/google/android/exoplayer2/audio/x;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/x;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 12
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/a0;->F:Z

    return-void
.end method

.method private static V(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static X()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/w0;->d:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Y(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Z(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a0;->M(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/e;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Z

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->R:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/w;->h(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:I

    :cond_0
    return-void
.end method

.method private c0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/u$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->I:[Lcom/google/android/exoplayer2/audio/h;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/h;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/a0;->o0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/a0;->I:[Lcom/google/android/exoplayer2/audio/h;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/h;->d(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/h;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/a0;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private d0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:Lcom/google/android/exoplayer2/audio/a0$i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$i;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/a0$i;-><init>(Lcom/google/android/exoplayer2/audio/a0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:Lcom/google/android/exoplayer2/audio/a0$i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:Lcom/google/android/exoplayer2/audio/a0$i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a0$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private e0()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->z:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->A:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->B:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->Z:Z

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->D:I

    .line 7
    new-instance v11, Lcom/google/android/exoplayer2/audio/a0$f;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->K()Lcom/google/android/exoplayer2/i1;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->R()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/a0$f;-><init>(Lcom/google/android/exoplayer2/i1;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->G:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$f;

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->K:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->L:I

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->M:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->R:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->Q:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/audio/a0;->P:I

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->y:I

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->e:Lcom/google/android/exoplayer2/audio/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/l0;->n()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->I()V

    return-void
.end method

.method private f0(Lcom/google/android/exoplayer2/i1;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->Q()Lcom/google/android/exoplayer2/audio/a0$f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a0$f;->a:Lcom/google/android/exoplayer2/i1;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/a0$f;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/a0$f;-><init>(Lcom/google/android/exoplayer2/i1;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$f;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Lcom/google/android/exoplayer2/audio/a0$f;

    :cond_2
    :goto_0
    return-void
.end method

.method private g0(Lcom/google/android/exoplayer2/i1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/i1;->a:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/i1;->b:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/i1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/i1;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    iget v1, p1, Lcom/google/android/exoplayer2/i1;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/w;->u(F)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/i1;

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/a0;->H:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a0;->i0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/a0;->H:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a0;->j0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static i0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static j0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$c;->i:[Lcom/google/android/exoplayer2/audio/h;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/h;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/h;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->I:[Lcom/google/android/exoplayer2/audio/h;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->I()V

    return-void
.end method

.method private l0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$c;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/a0;->m0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/d;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_8

    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->l:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/y;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w0;->F(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/audio/a0;->J(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 8
    :cond_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->C:I

    const/4 v0, 0x1

    if-nez p2, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->D:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/a0;->l:I

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a0;->X()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method private o0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/u$e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->M:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/a0;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/a0;->N:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/a0;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->O:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/exoplayer2/util/w0;->a:I

    if-ge v4, v1, :cond_7

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->B:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/w;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->N:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0;->O:I

    .line 18
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 19
    iget p3, p0, Lcom/google/android/exoplayer2/audio/a0;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/a0;->O:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 21
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 23
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 24
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/a0;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 25
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/a0;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 26
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->X:J

    if-gez p2, :cond_e

    .line 27
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/a0;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->a0()V

    .line 29
    :cond_b
    new-instance p3, Lcom/google/android/exoplayer2/audio/u$e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$c;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/exoplayer2/audio/u$e;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    if-eqz p1, :cond_c

    .line 31
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/audio/u$c;->c(Ljava/lang/Exception;)V

    .line 32
    :cond_c
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/audio/u$e;->b:Z

    if-nez p1, :cond_d

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/a0$g;->b(Ljava/lang/Exception;)V

    return-void

    .line 34
    :cond_d
    throw p3

    .line 35
    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/a0$g;->a()V

    .line 36
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/a0;->Y(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 37
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    .line 38
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/a0;->Z:Z

    .line 39
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/a0;->S:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/a0;->Z:Z

    if-nez p3, :cond_10

    .line 40
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    .line 41
    invoke-virtual {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/w;->e(J)J

    move-result-wide v4

    .line 42
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/u$c;->e(J)V

    .line 43
    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/a0$c;->c:I

    if-nez p3, :cond_11

    .line 44
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->B:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 46
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/a0;->D:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->L:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    :cond_13
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->M:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer2/audio/a0;->y:I

    .line 12
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 15
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->y:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 16
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/a0;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 17
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->y:I

    return p1

    .line 18
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/a0;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/a0;->y:I

    return p1
.end method

.method static synthetic u(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a0;->J(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a0;->P(I)I

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/audio/a0;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/audio/a0;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/audio/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a0;->S:Z

    return p0
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->Q()Lcom/google/android/exoplayer2/audio/a0$f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/a0$f;->b:Z

    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/a0;->n(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lcom/google/android/exoplayer2/i1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i1;

    iget v1, p1, Lcom/google/android/exoplayer2/i1;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/w0;->q(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/exoplayer2/i1;->b:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/w0;->q(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/i1;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/a0;->g0(Lcom/google/android/exoplayer2/i1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->R()Z

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/a0;->f0(Lcom/google/android/exoplayer2/i1;Z)V

    :goto_0
    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/i1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/i1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->K()Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->S:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->v()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->e0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:Lcom/google/android/exoplayer2/audio/a0$i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a0$i;->b(Landroid/media/AudioTrack;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    .line 9
    sget v2, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->T:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->U:I

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/audio/a0$c;

    if-eqz v2, :cond_3

    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/audio/a0$c;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/w;->r()V

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/audio/a0$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/audio/a0$a;-><init>(Lcom/google/android/exoplayer2/audio/a0;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$g;->a()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$g;->a()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/d;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$g;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$g;->a()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->e0()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->r()V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/a0$c;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/audio/a0$c;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/a0$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/w;->t(Landroid/media/AudioTrack;ZIII)V

    .line 12
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/a0;->F:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->T:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/w;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->U:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->T:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    :cond_1
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/u$b;,
            Lcom/google/android/exoplayer2/audio/u$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/audio/a0$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->H()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 4
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/audio/a0$c;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/a0$c;->b(Lcom/google/android/exoplayer2/audio/a0$c;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->b0()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/audio/a0$c;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    .line 9
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/audio/a0$c;

    .line 10
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a0;->Y(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 12
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/a0$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->C:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->D:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 13
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/a0;->Z:Z

    .line 14
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->D(J)V

    .line 15
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v5

    if-nez v5, :cond_8

    .line 16
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->U()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/u$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 17
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/u$b;->b:Z

    if-nez v0, :cond_7

    .line 18
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/a0$g;->b(Ljava/lang/Exception;)V

    return v7

    .line 19
    :cond_7
    throw v2

    .line 20
    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/a0$g;->a()V

    .line 21
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    .line 22
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/a0;->G:J

    .line 23
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/a0;->E:Z

    .line 24
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/a0;->F:Z

    .line 25
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    .line 26
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/i1;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/audio/a0;->g0(Lcom/google/android/exoplayer2/i1;)V

    .line 27
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->D(J)V

    .line 28
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->S:Z

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->f()V

    .line 30
    :cond_a
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/w;->l(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    .line 31
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    .line 34
    :cond_d
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget v11, v5, Lcom/google/android/exoplayer2/audio/a0$c;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/google/android/exoplayer2/audio/a0;->D:I

    if-nez v11, :cond_e

    .line 35
    iget v5, v5, Lcom/google/android/exoplayer2/audio/a0$c;->g:I

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/audio/a0;->N(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/audio/a0;->D:I

    if-nez v5, :cond_e

    return v6

    .line 36
    :cond_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$f;

    if-eqz v5, :cond_10

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->H()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    .line 38
    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->D(J)V

    .line 39
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$f;

    .line 40
    :cond_10
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/a0;->G:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->S()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/a0;->e:Lcom/google/android/exoplayer2/audio/l0;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/l0;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 42
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/audio/a0$c;->n(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 43
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->E:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    .line 45
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    new-instance v13, Lcom/google/android/exoplayer2/audio/u$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/google/android/exoplayer2/audio/u$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/google/android/exoplayer2/audio/u$c;->c(Ljava/lang/Exception;)V

    .line 46
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/a0;->E:Z

    .line 47
    :cond_11
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->E:Z

    if-eqz v5, :cond_13

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->H()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    .line 49
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/a0;->G:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/a0;->G:J

    .line 50
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/a0;->E:Z

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->D(J)V

    .line 52
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    if-eqz v5, :cond_13

    cmp-long v13, v11, v9

    if-eqz v13, :cond_13

    .line 53
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/u$c;->f()V

    .line 54
    :cond_13
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/a0$c;->c:I

    if-nez v5, :cond_14

    .line 55
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/a0;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/a0;->z:J

    goto :goto_5

    .line 56
    :cond_14
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/a0;->A:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/a0;->D:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/a0;->A:J

    .line 57
    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/a0;->K:Ljava/nio/ByteBuffer;

    .line 58
    iput v4, v1, Lcom/google/android/exoplayer2/audio/a0;->L:I

    .line 59
    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->c0(J)V

    .line 60
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/a0;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    .line 61
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/a0;->K:Ljava/nio/ByteBuffer;

    .line 62
    iput v7, v1, Lcom/google/android/exoplayer2/audio/a0;->L:I

    return v6

    .line 63
    :cond_16
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/w;->k(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    return v6

    :cond_17
    return v7
.end method

.method public m(Lcom/google/android/exoplayer2/audio/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/u$c;

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->m0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/a0;->n0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/a0;->Z(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public o(Lcom/google/android/exoplayer2/audio/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Lcom/google/android/exoplayer2/audio/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/x;->a:I

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/audio/x;->b:F

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Lcom/google/android/exoplayer2/audio/x;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/x;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Lcom/google/android/exoplayer2/audio/x;

    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/u$e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->b0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Q:Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->S:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public q(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/w;->d(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0$c;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/a0;->E(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/a0;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->E:Z

    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->f:[Lcom/google/android/exoplayer2/audio/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/h;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->g:[Lcom/google/android/exoplayer2/audio/h;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/h;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->S:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Z

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/u$a;
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    .line 1
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->m0(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->B:I

    iget v2, v3, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/w0;->X(II)I

    move-result v0

    .line 4
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/audio/a0;->m0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/a0;->g:[Lcom/google/android/exoplayer2/audio/h;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/a0;->f:[Lcom/google/android/exoplayer2/audio/h;

    .line 7
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->e:Lcom/google/android/exoplayer2/audio/l0;

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->C:I

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->D:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/audio/l0;->o(II)V

    .line 8
    sget v5, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->z:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 9
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 10
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->d:Lcom/google/android/exoplayer2/audio/z;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/audio/z;->m([I)V

    .line 11
    new-instance v5, Lcom/google/android/exoplayer2/audio/h$a;

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->A:I

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->z:I

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/audio/h$a;-><init>(III)V

    .line 12
    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    .line 13
    :try_start_0
    invoke-interface {v8, v5}, Lcom/google/android/exoplayer2/audio/h;->g(Lcom/google/android/exoplayer2/audio/h$a;)Lcom/google/android/exoplayer2/audio/h$a;

    move-result-object v9

    .line 14
    invoke-interface {v8}, Lcom/google/android/exoplayer2/audio/h;->b()Z

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/h$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/audio/u$a;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/audio/u$a;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    throw v2

    .line 16
    :cond_4
    iget v6, v5, Lcom/google/android/exoplayer2/audio/h$a;->c:I

    .line 17
    iget v7, v5, Lcom/google/android/exoplayer2/audio/h$a;->a:I

    .line 18
    iget v8, v5, Lcom/google/android/exoplayer2/audio/h$a;->b:I

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/w0;->F(I)I

    move-result v8

    .line 19
    iget v5, v5, Lcom/google/android/exoplayer2/audio/h$a;->b:I

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/w0;->X(II)I

    move-result v5

    move-object v12, v2

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/h;

    .line 20
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->A:I

    .line 21
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/a0;->n0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/d;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    iget-object v6, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 24
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/y;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 25
    iget v7, v3, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w0;->F(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v6

    move v8, v7

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v7, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    .line 26
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 27
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/audio/a0;->M(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/e;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 28
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 29
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v0

    move v9, v8

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v8, v7

    move v7, v5

    const/4 v5, 0x2

    :goto_3
    const-string v2, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    .line 30
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/audio/a0;->Y:Z

    .line 31
    new-instance v13, Lcom/google/android/exoplayer2/audio/a0$c;

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    move-object v2, v13

    move-object v3, p1

    move v4, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/audio/a0$c;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZ[Lcom/google/android/exoplayer2/audio/h;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iput-object v13, v1, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/audio/a0$c;

    goto :goto_4

    .line 34
    :cond_7
    iput-object v13, v1, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/audio/a0$c;

    :goto_4
    return-void

    .line 35
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/audio/u$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/audio/u$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0

    .line 36
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/audio/u$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/audio/u$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0

    .line 37
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/audio/u$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/audio/u$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->H:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->h0()V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0;->K()Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/a0;->f0(Lcom/google/android/exoplayer2/i1;Z)V

    return-void
.end method
