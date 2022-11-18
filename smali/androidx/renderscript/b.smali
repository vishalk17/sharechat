.class public final Landroidx/renderscript/b;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/b$b;,
        Landroidx/renderscript/b$c;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroidx/renderscript/b$c;

.field public f:Landroidx/renderscript/b$b;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf6/a;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 2
    sget-object p1, Landroidx/renderscript/b$c;->UNSIGNED_5_6_5:Landroidx/renderscript/b$c;

    if-eq p4, p1, :cond_1

    sget-object p1, Landroidx/renderscript/b$c;->UNSIGNED_4_4_4_4:Landroidx/renderscript/b$c;

    if-eq p4, p1, :cond_1

    sget-object p1, Landroidx/renderscript/b$c;->UNSIGNED_5_5_5_1:Landroidx/renderscript/b$c;

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-ne p7, p1, :cond_0

    .line 3
    iget p1, p4, Landroidx/renderscript/b$c;->mSize:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/renderscript/b;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p4, Landroidx/renderscript/b$c;->mSize:I

    mul-int p1, p1, p7

    iput p1, p0, Landroidx/renderscript/b;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p4, Landroidx/renderscript/b$c;->mSize:I

    iput p1, p0, Landroidx/renderscript/b;->d:I

    .line 6
    :goto_0
    iput-object p4, p0, Landroidx/renderscript/b;->e:Landroidx/renderscript/b$c;

    .line 7
    iput-object p5, p0, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    .line 8
    iput-boolean p6, p0, Landroidx/renderscript/b;->g:Z

    .line 9
    iput p7, p0, Landroidx/renderscript/b;->h:I

    return-void
.end method

.method public static b(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/b;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v5, Landroidx/renderscript/b$c;->UNSIGNED_8:Landroidx/renderscript/b$c;

    .line 3
    sget-object v0, Landroidx/renderscript/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p0, Lf6/c;

    const-string v0, "Cannot create vector of non-primitive type."

    invoke-direct {p0, v0}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    sget-object v6, Landroidx/renderscript/b$b;->USER:Landroidx/renderscript/b$b;

    const/4 v7, 0x0

    .line 6
    iget v0, v5, Landroidx/renderscript/b$c;->mID:I

    int-to-long v9, v0

    iget v11, v6, Landroidx/renderscript/b$b;->mID:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroidx/renderscript/RenderScript;->b(JIZI)J

    move-result-wide v2

    .line 7
    new-instance v0, Landroidx/renderscript/b;

    const/4 v8, 0x4

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;ZI)V

    .line 8
    iput-object v0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/b;

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/b;

    return-object p0

    nop

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

.method public static c(Landroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;)Landroidx/renderscript/b;
    .locals 10

    .line 1
    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_L:Landroidx/renderscript/b$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_A:Landroidx/renderscript/b$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_LA:Landroidx/renderscript/b$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_RGB:Landroidx/renderscript/b$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_RGBA:Landroidx/renderscript/b$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_DEPTH:Landroidx/renderscript/b$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_YUV:Landroidx/renderscript/b$b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lf6/c;

    const-string p1, "Unsupported DataKind"

    invoke-direct {p0, p1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_8:Landroidx/renderscript/b$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_16:Landroidx/renderscript/b$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_5_6_5:Landroidx/renderscript/b$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_4_4_4_4:Landroidx/renderscript/b$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_5_5_5_1:Landroidx/renderscript/b$c;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lf6/c;

    const-string p1, "Unsupported DataType"

    invoke-direct {p0, p1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_5_6_5:Landroidx/renderscript/b$c;

    const-string v1, "Bad kind and type combo"

    if-ne p1, v0, :cond_5

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_RGB:Landroidx/renderscript/b$b;

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Lf6/c;

    invoke-direct {p0, v1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_5_5_5_1:Landroidx/renderscript/b$c;

    if-ne p1, v0, :cond_7

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_RGBA:Landroidx/renderscript/b$b;

    if-ne p2, v0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    new-instance p0, Lf6/c;

    invoke-direct {p0, v1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    :goto_3
    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_4_4_4_4:Landroidx/renderscript/b$c;

    if-ne p1, v0, :cond_9

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_RGBA:Landroidx/renderscript/b$b;

    if-ne p2, v0, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    new-instance p0, Lf6/c;

    invoke-direct {p0, v1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_9
    :goto_4
    sget-object v0, Landroidx/renderscript/b$c;->UNSIGNED_16:Landroidx/renderscript/b$c;

    if-ne p1, v0, :cond_b

    sget-object v0, Landroidx/renderscript/b$b;->PIXEL_DEPTH:Landroidx/renderscript/b$b;

    if-ne p2, v0, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    new-instance p0, Lf6/c;

    invoke-direct {p0, v1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_b
    :goto_5
    sget-object v0, Landroidx/renderscript/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_c

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
    iget v0, p1, Landroidx/renderscript/b$c;->mID:I

    int-to-long v3, v0

    iget v5, p2, Landroidx/renderscript/b$b;->mID:I

    const/4 v6, 0x1

    move-object v2, p0

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->b(JIZI)J

    move-result-wide v3

    .line 15
    new-instance v0, Landroidx/renderscript/b;

    move-object v2, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;ZI)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/renderscript/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/renderscript/b;->d:I

    iget v2, p1, Landroidx/renderscript/b;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/renderscript/b;->e:Landroidx/renderscript/b$c;

    sget-object v2, Landroidx/renderscript/b$c;->NONE:Landroidx/renderscript/b$c;

    if-eq v0, v2, :cond_1

    iget-object v2, p1, Landroidx/renderscript/b;->e:Landroidx/renderscript/b$c;

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/renderscript/b;->h:I

    iget p1, p1, Landroidx/renderscript/b;->h:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
