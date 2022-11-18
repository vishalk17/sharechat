.class public final Lcom/google/android/exoplayer2/Format$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lvg/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->d:I

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->e:I

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 30
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->s:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->w:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->A:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->B:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    .line 45
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/Format;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    return-object p0
.end method
