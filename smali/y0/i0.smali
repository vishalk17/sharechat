.class public final Ly0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ly0/m;

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Ly0/m;JLep0/k;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Ly0/i0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Ly0/i0;->b:J

    move v1, p5

    .line 4
    iput v1, v0, Ly0/i0;->c:I

    move-object v1, p6

    .line 5
    iput-object v1, v0, Ly0/i0;->d:Ljava/lang/Object;

    move v1, p7

    .line 6
    iput v1, v0, Ly0/i0;->e:I

    move v1, p8

    .line 7
    iput v1, v0, Ly0/i0;->f:I

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Ly0/i0;->g:J

    move/from16 v1, p11

    .line 9
    iput v1, v0, Ly0/i0;->h:I

    move/from16 v1, p12

    .line 10
    iput v1, v0, Ly0/i0;->i:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Ly0/i0;->j:I

    move/from16 v1, p14

    .line 12
    iput v1, v0, Ly0/i0;->k:I

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Ly0/i0;->l:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Ly0/i0;->m:Ljava/util/List;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Ly0/i0;->n:Ly0/m;

    move-wide/from16 v1, p18

    .line 16
    iput-wide v1, v0, Ly0/i0;->o:J

    .line 17
    invoke-virtual {p0}, Ly0/i0;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {p0, v3}, Ly0/i0;->e(I)Lr0/w;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v2, v0, Ly0/i0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ly0/i0;->g:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly0/i0;->f:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ly0/i0;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ly0/i0;->e:I

    return v0
.end method

.method public final e(I)Lr0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr0/w<",
            "Ln3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/i0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/h0;

    .line 2
    iget-object p1, p1, Ly0/h0;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lr0/w;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/h0;

    .line 2
    iget-object p1, p1, Ly0/h0;->a:Lq2/p0;

    .line 3
    iget-boolean v0, p0, Ly0/i0;->l:Z

    if-eqz v0, :cond_0

    .line 4
    iget p1, p1, Lq2/p0;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lq2/p0;->b:I

    :goto_0
    return p1
.end method

.method public final g()I
    .locals 4

    .line 1
    iget v0, p0, Ly0/i0;->i:I

    iget-boolean v1, p0, Ly0/i0;->l:Z

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Ly0/i0;->g:J

    .line 3
    invoke-static {v1, v2}, Ln3/i;->b(J)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, p0, Ly0/i0;->g:J

    .line 5
    sget-object v3, Ln3/i;->b:Ln3/i$a;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Ly0/i0;->c:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/i0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ly0/i0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
