.class public final Lfk/rw2;
.super Lfk/ow2;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lfk/iw2;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(ILfk/ye0;ILfk/iw2;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfk/ow2;-><init>(ILfk/ye0;I)V

    iput-object p4, p0, Lfk/rw2;->g:Lfk/iw2;

    .line 2
    iget-boolean p1, p4, Lfk/iw2;->l:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 3
    iget-object v1, p0, Lfk/ow2;->e:Lfk/b1;

    .line 4
    iget v2, v1, Lfk/b1;->p:I

    iget v1, v1, Lfk/b1;->r:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_1

    const/high16 v2, 0x4f000000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lfk/rw2;->f:Z

    const/4 v1, -0x1

    if-eqz p6, :cond_7

    iget-object p6, p0, Lfk/ow2;->e:Lfk/b1;

    .line 5
    iget v2, p6, Lfk/b1;->p:I

    if-eq v2, v1, :cond_3

    if-ltz v2, :cond_7

    :cond_3
    iget v2, p6, Lfk/b1;->q:I

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_7

    :cond_4
    iget v2, p6, Lfk/b1;->r:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_7

    :cond_5
    iget p3, p6, Lfk/b1;->g:I

    if-eq p3, v1, :cond_6

    if-ltz p3, :cond_7

    :cond_6
    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lfk/rw2;->h:Z

    .line 6
    invoke-static {p5, v0}, Lfk/sw2;->g(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lfk/rw2;->i:Z

    iget-object p3, p0, Lfk/ow2;->e:Lfk/b1;

    .line 7
    iget p6, p3, Lfk/b1;->g:I

    iput p6, p0, Lfk/rw2;->j:I

    .line 8
    iget p6, p3, Lfk/b1;->p:I

    if-eq p6, v1, :cond_9

    iget p3, p3, Lfk/b1;->q:I

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    mul-int p6, p6, p3

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p6, -0x1

    .line 9
    :goto_4
    iput p6, p0, Lfk/rw2;->k:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lfk/rw2;->m:I

    iget-object p3, p0, Lfk/ow2;->e:Lfk/b1;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 12
    :goto_5
    iget-object p6, p4, Lfk/xi0;->d:Lfk/h02;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p3, p6, :cond_b

    iget-object p6, p0, Lfk/ow2;->e:Lfk/b1;

    .line 13
    iget-object p6, p6, Lfk/b1;->k:Ljava/lang/String;

    if-eqz p6, :cond_a

    iget-object v2, p4, Lfk/xi0;->d:Lfk/h02;

    .line 14
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_b
    const p3, 0x7fffffff

    :goto_6
    iput p3, p0, Lfk/rw2;->l:I

    and-int/lit16 p3, p5, 0x80

    const/16 p4, 0x80

    if-ne p3, p4, :cond_c

    const/4 p3, 0x1

    goto :goto_7

    :cond_c
    const/4 p3, 0x0

    :goto_7
    iput-boolean p3, p0, Lfk/rw2;->o:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_d

    const/4 p3, 0x1

    goto :goto_8

    :cond_d
    const/4 p3, 0x0

    :goto_8
    iput-boolean p3, p0, Lfk/rw2;->p:Z

    iget-object p3, p0, Lfk/ow2;->e:Lfk/b1;

    .line 15
    iget-object p4, p3, Lfk/b1;->k:Ljava/lang/String;

    const/4 p6, 0x3

    const/4 v2, 0x2

    if-nez p4, :cond_e

    goto :goto_b

    .line 16
    :cond_e
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/4 p4, 0x2

    goto :goto_a

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/4 p4, 0x3

    goto :goto_a

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/4 p4, 0x1

    goto :goto_a

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/4 p4, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 p4, -0x1

    :goto_a
    if-eqz p4, :cond_12

    if-eq p4, p2, :cond_13

    if-eq p4, v2, :cond_11

    if-eq p4, p6, :cond_10

    :goto_b
    const/4 p6, 0x0

    goto :goto_c

    :cond_10
    const/4 p6, 0x1

    goto :goto_c

    :cond_11
    const/4 p6, 0x2

    goto :goto_c

    :cond_12
    const/4 p6, 0x4

    .line 17
    :cond_13
    :goto_c
    iput p6, p0, Lfk/rw2;->q:I

    .line 18
    iget-object p4, p0, Lfk/rw2;->g:Lfk/iw2;

    .line 19
    iget-boolean p6, p4, Lfk/iw2;->n:Z

    invoke-static {p5, p6}, Lfk/sw2;->g(IZ)Z

    move-result p6

    if-nez p6, :cond_14

    goto :goto_d

    :cond_14
    iget-boolean p6, p0, Lfk/rw2;->f:Z

    if-nez p6, :cond_15

    .line 20
    iget-boolean p4, p4, Lfk/iw2;->k:Z

    if-nez p4, :cond_15

    :goto_d
    const/4 p2, 0x0

    goto :goto_e

    :cond_15
    invoke-static {p5, v0}, Lfk/sw2;->g(IZ)Z

    move-result p4

    if-eqz p4, :cond_16

    iget-boolean p4, p0, Lfk/rw2;->h:Z

    if-eqz p4, :cond_16

    if-eqz p6, :cond_16

    .line 21
    iget p3, p3, Lfk/b1;->g:I

    if-eq p3, v1, :cond_16

    and-int/2addr p1, p5

    if-eqz p1, :cond_16

    const/4 p2, 0x2

    .line 22
    :cond_16
    :goto_e
    iput p2, p0, Lfk/rw2;->n:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lfk/rw2;->n:I

    return v0
.end method

.method public final bridge synthetic e(Lfk/ow2;)Z
    .locals 2

    .line 1
    check-cast p1, Lfk/rw2;

    iget-object v0, p0, Lfk/ow2;->e:Lfk/b1;

    .line 2
    iget-object v0, v0, Lfk/b1;->k:Ljava/lang/String;

    iget-object v1, p1, Lfk/ow2;->e:Lfk/b1;

    iget-object v1, v1, Lfk/b1;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/rw2;->g:Lfk/iw2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lfk/rw2;->o:Z

    iget-boolean v1, p1, Lfk/rw2;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfk/rw2;->p:Z

    iget-boolean p1, p1, Lfk/rw2;->p:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
