.class public final Lii/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lii/b;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lii/g;->f:I

    .line 3
    iput v0, p0, Lii/g;->g:I

    .line 4
    iput v0, p0, Lii/g;->h:I

    .line 5
    iput v0, p0, Lii/g;->i:I

    .line 6
    iput v0, p0, Lii/g;->j:I

    .line 7
    iput v0, p0, Lii/g;->m:I

    .line 8
    iput v0, p0, Lii/g;->n:I

    .line 9
    iput v0, p0, Lii/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lii/g;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lii/g;)Lii/g;
    .locals 4

    if-eqz p1, :cond_e

    .line 1
    iget-boolean v0, p0, Lii/g;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lii/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lii/g;->b:I

    .line 3
    iput v0, p0, Lii/g;->b:I

    .line 4
    iput-boolean v1, p0, Lii/g;->c:Z

    .line 5
    :cond_0
    iget v0, p0, Lii/g;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p1, Lii/g;->h:I

    iput v0, p0, Lii/g;->h:I

    .line 7
    :cond_1
    iget v0, p0, Lii/g;->i:I

    if-ne v0, v2, :cond_2

    .line 8
    iget v0, p1, Lii/g;->i:I

    iput v0, p0, Lii/g;->i:I

    .line 9
    :cond_2
    iget-object v0, p0, Lii/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lii/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lii/g;->a:Ljava/lang/String;

    .line 11
    :cond_3
    iget v0, p0, Lii/g;->f:I

    if-ne v0, v2, :cond_4

    .line 12
    iget v0, p1, Lii/g;->f:I

    iput v0, p0, Lii/g;->f:I

    .line 13
    :cond_4
    iget v0, p0, Lii/g;->g:I

    if-ne v0, v2, :cond_5

    .line 14
    iget v0, p1, Lii/g;->g:I

    iput v0, p0, Lii/g;->g:I

    .line 15
    :cond_5
    iget v0, p0, Lii/g;->n:I

    if-ne v0, v2, :cond_6

    .line 16
    iget v0, p1, Lii/g;->n:I

    iput v0, p0, Lii/g;->n:I

    .line 17
    :cond_6
    iget-object v0, p0, Lii/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lii/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 18
    iput-object v0, p0, Lii/g;->o:Landroid/text/Layout$Alignment;

    .line 19
    :cond_7
    iget-object v0, p0, Lii/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lii/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 20
    iput-object v0, p0, Lii/g;->p:Landroid/text/Layout$Alignment;

    .line 21
    :cond_8
    iget v0, p0, Lii/g;->q:I

    if-ne v0, v2, :cond_9

    .line 22
    iget v0, p1, Lii/g;->q:I

    iput v0, p0, Lii/g;->q:I

    .line 23
    :cond_9
    iget v0, p0, Lii/g;->j:I

    if-ne v0, v2, :cond_a

    .line 24
    iget v0, p1, Lii/g;->j:I

    iput v0, p0, Lii/g;->j:I

    .line 25
    iget v0, p1, Lii/g;->k:F

    iput v0, p0, Lii/g;->k:F

    .line 26
    :cond_a
    iget-object v0, p0, Lii/g;->r:Lii/b;

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p1, Lii/g;->r:Lii/b;

    iput-object v0, p0, Lii/g;->r:Lii/b;

    .line 28
    :cond_b
    iget v0, p0, Lii/g;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    .line 29
    iget v0, p1, Lii/g;->s:F

    iput v0, p0, Lii/g;->s:F

    .line 30
    :cond_c
    iget-boolean v0, p0, Lii/g;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lii/g;->e:Z

    if-eqz v0, :cond_d

    .line 31
    iget v0, p1, Lii/g;->d:I

    .line 32
    iput v0, p0, Lii/g;->d:I

    .line 33
    iput-boolean v1, p0, Lii/g;->e:Z

    .line 34
    :cond_d
    iget v0, p0, Lii/g;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lii/g;->m:I

    if-eq p1, v2, :cond_e

    .line 35
    iput p1, p0, Lii/g;->m:I

    :cond_e
    return-object p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lii/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lii/g;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lii/g;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method
