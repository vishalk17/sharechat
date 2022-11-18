.class public Landroidx/renderscript/c;
.super Landroidx/renderscript/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/c$b;,
        Landroidx/renderscript/c$c;
    }
.end annotation


# instance fields
.field d:I

.field e:Landroidx/renderscript/c$c;

.field f:Landroidx/renderscript/c$b;

.field g:Z

.field h:I


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 2
    sget-object p1, Landroidx/renderscript/c$c;->UNSIGNED_5_6_5:Landroidx/renderscript/c$c;

    if-eq p4, p1, :cond_1

    sget-object p1, Landroidx/renderscript/c$c;->UNSIGNED_4_4_4_4:Landroidx/renderscript/c$c;

    if-eq p4, p1, :cond_1

    sget-object p1, Landroidx/renderscript/c$c;->UNSIGNED_5_5_5_1:Landroidx/renderscript/c$c;

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-ne p7, p1, :cond_0

    .line 3
    iget p1, p4, Landroidx/renderscript/c$c;->mSize:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/renderscript/c;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p4, Landroidx/renderscript/c$c;->mSize:I

    mul-int p1, p1, p7

    iput p1, p0, Landroidx/renderscript/c;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p4, Landroidx/renderscript/c$c;->mSize:I

    iput p1, p0, Landroidx/renderscript/c;->d:I

    .line 6
    :goto_0
    iput-object p4, p0, Landroidx/renderscript/c;->e:Landroidx/renderscript/c$c;

    .line 7
    iput-object p5, p0, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    .line 8
    iput-boolean p6, p0, Landroidx/renderscript/c;->g:Z

    .line 9
    iput p7, p0, Landroidx/renderscript/c;->h:I

    return-void
.end method

.method public static e(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_8:Landroidx/renderscript/c$c;

    sget-object v1, Landroidx/renderscript/c$b;->PIXEL_A:Landroidx/renderscript/c$b;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->k(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/c;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/c;

    return-object p0
.end method

.method public static f(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->p:Landroidx/renderscript/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_4_4_4_4:Landroidx/renderscript/c$c;

    sget-object v1, Landroidx/renderscript/c$b;->PIXEL_RGBA:Landroidx/renderscript/c$b;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->k(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->p:Landroidx/renderscript/c;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->p:Landroidx/renderscript/c;

    return-object p0
.end method

.method public static g(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->q:Landroidx/renderscript/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_8:Landroidx/renderscript/c$c;

    sget-object v1, Landroidx/renderscript/c$b;->PIXEL_RGBA:Landroidx/renderscript/c$b;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->k(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->q:Landroidx/renderscript/c;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->q:Landroidx/renderscript/c;

    return-object p0
.end method

.method public static h(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_5_6_5:Landroidx/renderscript/c$c;

    sget-object v1, Landroidx/renderscript/c$b;->PIXEL_RGB:Landroidx/renderscript/c$b;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->k(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/c;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/c;

    return-object p0
.end method

.method public static i(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_8:Landroidx/renderscript/c$c;

    invoke-static {p0, v0}, Landroidx/renderscript/c;->l(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/c;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/c;

    return-object p0
.end method

.method public static j(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->r:Landroidx/renderscript/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_8:Landroidx/renderscript/c$c;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->m(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;I)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->r:Landroidx/renderscript/c;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->r:Landroidx/renderscript/c;

    return-object p0
.end method

.method public static k(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;)Landroidx/renderscript/c;
    .locals 10

    .line 1
    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_L:Landroidx/renderscript/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_A:Landroidx/renderscript/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_LA:Landroidx/renderscript/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_RGB:Landroidx/renderscript/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_RGBA:Landroidx/renderscript/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_DEPTH:Landroidx/renderscript/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_YUV:Landroidx/renderscript/c$b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Landroidx/renderscript/f;

    const-string p1, "Unsupported DataKind"

    invoke-direct {p0, p1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_8:Landroidx/renderscript/c$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_16:Landroidx/renderscript/c$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_5_6_5:Landroidx/renderscript/c$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_4_4_4_4:Landroidx/renderscript/c$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_5_5_5_1:Landroidx/renderscript/c$c;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Landroidx/renderscript/f;

    const-string p1, "Unsupported DataType"

    invoke-direct {p0, p1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_5_6_5:Landroidx/renderscript/c$c;

    const-string v1, "Bad kind and type combo"

    if-ne p1, v0, :cond_5

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_RGB:Landroidx/renderscript/c$b;

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Landroidx/renderscript/f;

    invoke-direct {p0, v1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_5_5_5_1:Landroidx/renderscript/c$c;

    if-ne p1, v0, :cond_7

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_RGBA:Landroidx/renderscript/c$b;

    if-ne p2, v0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    new-instance p0, Landroidx/renderscript/f;

    invoke-direct {p0, v1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    :goto_3
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_4_4_4_4:Landroidx/renderscript/c$c;

    if-ne p1, v0, :cond_9

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_RGBA:Landroidx/renderscript/c$b;

    if-ne p2, v0, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    new-instance p0, Landroidx/renderscript/f;

    invoke-direct {p0, v1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_9
    :goto_4
    sget-object v0, Landroidx/renderscript/c$c;->UNSIGNED_16:Landroidx/renderscript/c$c;

    if-ne p1, v0, :cond_b

    sget-object v0, Landroidx/renderscript/c$b;->PIXEL_DEPTH:Landroidx/renderscript/c$b;

    if-ne p2, v0, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    new-instance p0, Landroidx/renderscript/f;

    invoke-direct {p0, v1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_b
    :goto_5
    sget-object v0, Landroidx/renderscript/c$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x4

    const/4 v9, 0x4

    goto :goto_6

    :cond_d
    const/4 v9, 0x3

    goto :goto_6

    :cond_e
    const/4 v9, 0x2

    :goto_6
    const/4 v8, 0x1

    .line 14
    iget v0, p1, Landroidx/renderscript/c$c;->mID:I

    int-to-long v3, v0

    iget v5, p2, Landroidx/renderscript/c$b;->mID:I

    const/4 v6, 0x1

    move-object v2, p0

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->o(JIZI)J

    move-result-wide v3

    .line 15
    new-instance v0, Landroidx/renderscript/c;

    move-object v2, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Landroidx/renderscript/c;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;ZI)V

    return-object v0
.end method

.method static l(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;)Landroidx/renderscript/c;
    .locals 12

    .line 1
    sget-object v5, Landroidx/renderscript/c$b;->USER:Landroidx/renderscript/c$b;

    .line 2
    iget v0, p1, Landroidx/renderscript/c$c;->mID:I

    int-to-long v7, v0

    iget v9, v5, Landroidx/renderscript/c$b;->mID:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/renderscript/RenderScript;->o(JIZI)J

    move-result-wide v1

    .line 3
    new-instance v8, Landroidx/renderscript/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/renderscript/c;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;ZI)V

    return-object v8
.end method

.method public static m(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;I)Landroidx/renderscript/c;
    .locals 10

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    .line 1
    sget-object v0, Landroidx/renderscript/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Landroidx/renderscript/f;

    const-string v1, "Cannot create vector of non-primitive type."

    invoke-direct {v0, v1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v6, Landroidx/renderscript/c$b;->USER:Landroidx/renderscript/c$b;

    const/4 v8, 0x0

    .line 4
    iget v0, p1, Landroidx/renderscript/c$c;->mID:I

    int-to-long v1, v0

    iget v3, v6, Landroidx/renderscript/c$b;->mID:I

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->o(JIZI)J

    move-result-wide v1

    .line 5
    new-instance v9, Landroidx/renderscript/c;

    move-object v0, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v6

    move v6, v8

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/renderscript/c;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c$c;Landroidx/renderscript/c$b;ZI)V

    return-object v9

    .line 6
    :cond_0
    new-instance v0, Landroidx/renderscript/f;

    const-string v1, "Vector size out of range 2-4."

    invoke-direct {v0, v1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/renderscript/c;->d:I

    return v0
.end method

.method public o(Landroidx/renderscript/RenderScript;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/renderscript/c;->e:Landroidx/renderscript/c$c;

    iget v0, v0, Landroidx/renderscript/c$c;->mID:I

    int-to-long v2, v0

    iget-object v0, p0, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    iget v4, v0, Landroidx/renderscript/c$b;->mID:I

    iget-boolean v5, p0, Landroidx/renderscript/c;->g:Z

    iget v6, p0, Landroidx/renderscript/c;->h:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/RenderScript;->t(JIZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Landroidx/renderscript/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/renderscript/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/renderscript/c;->d:I

    iget v2, p1, Landroidx/renderscript/c;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/renderscript/c;->e:Landroidx/renderscript/c$c;

    sget-object v2, Landroidx/renderscript/c$c;->NONE:Landroidx/renderscript/c$c;

    if-eq v0, v2, :cond_1

    iget-object v2, p1, Landroidx/renderscript/c;->e:Landroidx/renderscript/c$c;

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/renderscript/c;->h:I

    iget p1, p1, Landroidx/renderscript/c;->h:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
