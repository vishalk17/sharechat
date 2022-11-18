.class public final Lfk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzbl;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/ads/zzv;

.field public n:J

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:[B

.field public u:I

.field public v:Lfk/xq2;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfk/y;->e:I

    iput v0, p0, Lfk/y;->f:I

    iput v0, p0, Lfk/y;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lfk/y;->n:J

    iput v0, p0, Lfk/y;->o:I

    iput v0, p0, Lfk/y;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lfk/y;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfk/y;->s:F

    iput v0, p0, Lfk/y;->u:I

    iput v0, p0, Lfk/y;->w:I

    iput v0, p0, Lfk/y;->x:I

    iput v0, p0, Lfk/y;->y:I

    iput v0, p0, Lfk/y;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lfk/y;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lfk/b1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfk/b1;->a:Ljava/lang/String;

    iput-object v0, p0, Lfk/y;->a:Ljava/lang/String;

    iget-object v0, p1, Lfk/b1;->b:Ljava/lang/String;

    iput-object v0, p0, Lfk/y;->b:Ljava/lang/String;

    iget-object v0, p1, Lfk/b1;->c:Ljava/lang/String;

    iput-object v0, p0, Lfk/y;->c:Ljava/lang/String;

    iget v0, p1, Lfk/b1;->d:I

    iput v0, p0, Lfk/y;->d:I

    iget v0, p1, Lfk/b1;->e:I

    iput v0, p0, Lfk/y;->e:I

    iget v0, p1, Lfk/b1;->f:I

    iput v0, p0, Lfk/y;->f:I

    iget-object v0, p1, Lfk/b1;->h:Ljava/lang/String;

    iput-object v0, p0, Lfk/y;->g:Ljava/lang/String;

    iget-object v0, p1, Lfk/b1;->i:Lcom/google/android/gms/internal/ads/zzbl;

    iput-object v0, p0, Lfk/y;->h:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v0, p1, Lfk/b1;->j:Ljava/lang/String;

    iput-object v0, p0, Lfk/y;->i:Ljava/lang/String;

    iget-object v0, p1, Lfk/b1;->k:Ljava/lang/String;

    iput-object v0, p0, Lfk/y;->j:Ljava/lang/String;

    iget v0, p1, Lfk/b1;->l:I

    iput v0, p0, Lfk/y;->k:I

    iget-object v0, p1, Lfk/b1;->m:Ljava/util/List;

    iput-object v0, p0, Lfk/y;->l:Ljava/util/List;

    iget-object v0, p1, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    iget-wide v0, p1, Lfk/b1;->o:J

    iput-wide v0, p0, Lfk/y;->n:J

    iget v0, p1, Lfk/b1;->p:I

    iput v0, p0, Lfk/y;->o:I

    iget v0, p1, Lfk/b1;->q:I

    iput v0, p0, Lfk/y;->p:I

    iget v0, p1, Lfk/b1;->r:F

    iput v0, p0, Lfk/y;->q:F

    iget v0, p1, Lfk/b1;->s:I

    iput v0, p0, Lfk/y;->r:I

    iget v0, p1, Lfk/b1;->t:F

    iput v0, p0, Lfk/y;->s:F

    iget-object v0, p1, Lfk/b1;->u:[B

    iput-object v0, p0, Lfk/y;->t:[B

    iget v0, p1, Lfk/b1;->v:I

    iput v0, p0, Lfk/y;->u:I

    iget-object v0, p1, Lfk/b1;->w:Lfk/xq2;

    iput-object v0, p0, Lfk/y;->v:Lfk/xq2;

    iget v0, p1, Lfk/b1;->x:I

    iput v0, p0, Lfk/y;->w:I

    iget v0, p1, Lfk/b1;->y:I

    iput v0, p0, Lfk/y;->x:I

    iget v0, p1, Lfk/b1;->z:I

    iput v0, p0, Lfk/y;->y:I

    iget v0, p1, Lfk/b1;->A:I

    iput v0, p0, Lfk/y;->z:I

    iget v0, p1, Lfk/b1;->B:I

    iput v0, p0, Lfk/y;->A:I

    iget v0, p1, Lfk/b1;->C:I

    iput v0, p0, Lfk/y;->B:I

    iget p1, p1, Lfk/b1;->D:I

    iput p1, p0, Lfk/y;->C:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzv;)Lfk/y;
    .locals 0

    iput-object p1, p0, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final b(I)Lfk/y;
    .locals 0

    iput p1, p0, Lfk/y;->p:I

    return-object p0
.end method

.method public final c(I)Lfk/y;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfk/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lfk/y;
    .locals 0

    iput-object p1, p0, Lfk/y;->l:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lfk/y;
    .locals 0

    iput-object p1, p0, Lfk/y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lfk/y;
    .locals 0

    iput p1, p0, Lfk/y;->f:I

    return-object p0
.end method

.method public final g(F)Lfk/y;
    .locals 0

    iput p1, p0, Lfk/y;->s:F

    return-object p0
.end method

.method public final h([B)Lfk/y;
    .locals 0

    iput-object p1, p0, Lfk/y;->t:[B

    return-object p0
.end method

.method public final i(I)Lfk/y;
    .locals 0

    iput p1, p0, Lfk/y;->r:I

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lfk/y;
    .locals 0

    iput-object p1, p0, Lfk/y;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)Lfk/y;
    .locals 0

    iput p1, p0, Lfk/y;->u:I

    return-object p0
.end method

.method public final l(J)Lfk/y;
    .locals 0

    iput-wide p1, p0, Lfk/y;->n:J

    return-object p0
.end method

.method public final m(I)Lfk/y;
    .locals 0

    iput p1, p0, Lfk/y;->o:I

    return-object p0
.end method

.method public final n()Lfk/b1;
    .locals 1

    .line 1
    new-instance v0, Lfk/b1;

    .line 2
    invoke-direct {v0, p0}, Lfk/b1;-><init>(Lfk/y;)V

    return-object v0
.end method

.method public final o(I)Lfk/y;
    .locals 0

    iput p1, p0, Lfk/y;->e:I

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lfk/y;
    .locals 0

    iput-object p1, p0, Lfk/y;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lfk/xq2;)Lfk/y;
    .locals 0

    iput-object p1, p0, Lfk/y;->v:Lfk/xq2;

    return-object p0
.end method
