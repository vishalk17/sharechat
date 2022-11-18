.class public final Ly0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ly0/r0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Ln3/j;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(I[Ly0/r0;Ljava/util/List;ZILn3/j;IILep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly0/t0;->a:I

    .line 3
    iput-object p2, p0, Ly0/t0;->b:[Ly0/r0;

    .line 4
    iput-object p3, p0, Ly0/t0;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Ly0/t0;->d:Z

    .line 6
    iput p5, p0, Ly0/t0;->e:I

    .line 7
    iput-object p6, p0, Ly0/t0;->f:Ln3/j;

    .line 8
    iput p7, p0, Ly0/t0;->g:I

    .line 9
    iput p8, p0, Ly0/t0;->h:I

    .line 10
    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object p5, p2, p3

    .line 11
    iget p5, p5, Ly0/r0;->m:I

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput p4, p0, Ly0/t0;->i:I

    .line 14
    iget p1, p0, Ly0/t0;->g:I

    add-int/2addr p4, p1

    iput p4, p0, Ly0/t0;->j:I

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ly0/i0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly0/t0;->b:[Ly0/r0;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v14, v1, v4

    add-int/lit8 v16, v5, 0x1

    .line 4
    iget-object v7, v0, Ly0/t0;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/c;

    .line 5
    iget-wide v7, v5, Ly0/c;->a:J

    long-to-int v5, v7

    .line 6
    iget-object v7, v0, Ly0/t0;->f:Ln3/j;

    sget-object v8, Ln3/j;->Rtl:Ln3/j;

    if-ne v7, v8, :cond_0

    .line 7
    iget v7, v0, Ly0/t0;->e:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 8
    :goto_1
    iget-boolean v8, v0, Ly0/t0;->d:Z

    if-eqz v8, :cond_1

    iget v9, v0, Ly0/t0;->a:I

    move v12, v9

    goto :goto_2

    :cond_1
    move v12, v7

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget v7, v0, Ly0/t0;->a:I

    :goto_3
    move v13, v7

    .line 10
    iget v11, v0, Ly0/t0;->i:I

    move-object v7, v14

    move/from16 v8, p1

    move v9, v15

    move/from16 v10, p2

    move/from16 v17, v11

    move/from16 v11, p3

    move-object/from16 v18, v1

    move-object v1, v14

    move/from16 v14, v17

    .line 11
    invoke-virtual/range {v7 .. v14}, Ly0/r0;->a(IIIIIII)Ly0/i0;

    move-result-object v7

    .line 12
    iget v1, v1, Ly0/r0;->d:I

    .line 13
    iget v8, v0, Ly0/t0;->h:I

    add-int/2addr v1, v8

    add-int/2addr v15, v1

    add-int/2addr v6, v5

    .line 14
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    move-object/from16 v1, v18

    goto :goto_0

    :cond_3
    return-object v2
.end method
