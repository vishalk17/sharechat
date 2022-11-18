.class public final Landroidx/renderscript/a;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/a$b;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Landroidx/renderscript/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method public constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf6/a;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 2
    sget-object p1, Landroidx/renderscript/c$a;->POSITIVE_X:Landroidx/renderscript/c$a;

    .line 3
    iput-object p4, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    iget p3, p4, Landroidx/renderscript/c;->g:I

    .line 5
    iget-object v0, p4, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 6
    iget v0, v0, Landroidx/renderscript/b;->d:I

    mul-int p3, p3, v0

    .line 7
    iput p3, p0, Landroidx/renderscript/a;->e:I

    .line 8
    iget v0, p4, Landroidx/renderscript/c;->d:I

    .line 9
    iput v0, p0, Landroidx/renderscript/a;->f:I

    .line 10
    iget p4, p4, Landroidx/renderscript/c;->e:I

    .line 11
    iput p4, p0, Landroidx/renderscript/a;->g:I

    .line 12
    sget-boolean p4, Landroidx/renderscript/RenderScript;->s:Z

    if-ne p4, p2, :cond_0

    .line 13
    :try_start_0
    sget-object p4, Landroidx/renderscript/RenderScript;->u:Ljava/lang/reflect/Method;

    sget-object v0, Landroidx/renderscript/RenderScript;->t:Ljava/lang/Object;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-virtual {p4, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "RenderScript_jni"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p2, Lds0/j0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$b;)Landroidx/renderscript/a;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, v12, Landroidx/renderscript/RenderScript;->k:Landroidx/renderscript/b;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Landroidx/renderscript/b$c;->UNSIGNED_8:Landroidx/renderscript/b$c;

    sget-object v2, Landroidx/renderscript/b$b;->PIXEL_A:Landroidx/renderscript/b$b;

    invoke-static {v12, v1, v2}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;)Landroidx/renderscript/b;

    move-result-object v1

    iput-object v1, v12, Landroidx/renderscript/RenderScript;->k:Landroidx/renderscript/b;

    .line 7
    :cond_0
    iget-object v1, v12, Landroidx/renderscript/RenderScript;->k:Landroidx/renderscript/b;

    :goto_0
    move-object v13, v1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, v12, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/b;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Landroidx/renderscript/b$c;->UNSIGNED_4_4_4_4:Landroidx/renderscript/b$c;

    sget-object v2, Landroidx/renderscript/b$b;->PIXEL_RGBA:Landroidx/renderscript/b$b;

    invoke-static {v12, v1, v2}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;)Landroidx/renderscript/b;

    move-result-object v1

    iput-object v1, v12, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/b;

    .line 11
    :cond_2
    iget-object v1, v12, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/b;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, v12, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/b;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Landroidx/renderscript/b$c;->UNSIGNED_8:Landroidx/renderscript/b$c;

    sget-object v2, Landroidx/renderscript/b$b;->PIXEL_RGBA:Landroidx/renderscript/b$b;

    invoke-static {v12, v1, v2}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;)Landroidx/renderscript/b;

    move-result-object v1

    iput-object v1, v12, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/b;

    .line 15
    :cond_4
    iget-object v1, v12, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/b;

    goto :goto_0

    .line 16
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_17

    .line 17
    iget-object v1, v12, Landroidx/renderscript/RenderScript;->l:Landroidx/renderscript/b;

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Landroidx/renderscript/b$c;->UNSIGNED_5_6_5:Landroidx/renderscript/b$c;

    sget-object v2, Landroidx/renderscript/b$b;->PIXEL_RGB:Landroidx/renderscript/b$b;

    invoke-static {v12, v1, v2}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;)Landroidx/renderscript/b;

    move-result-object v1

    iput-object v1, v12, Landroidx/renderscript/RenderScript;->l:Landroidx/renderscript/b;

    .line 19
    :cond_6
    iget-object v1, v12, Landroidx/renderscript/RenderScript;->l:Landroidx/renderscript/b;

    goto :goto_0

    .line 20
    :goto_1
    iget-wide v1, v13, Lf6/a;->a:J

    const-wide/16 v14, 0x0

    cmp-long v3, v1, v14

    if-eqz v3, :cond_16

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v10, 0x1

    if-lt v11, v10, :cond_15

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lt v9, v10, :cond_14

    .line 23
    sget-object v1, Landroidx/renderscript/a$b;->MIPMAP_FULL:Landroidx/renderscript/a$b;

    if-ne v0, v1, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2
    if-lez v9, :cond_9

    if-lt v11, v10, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    new-instance v0, Lf6/d;

    const-string v1, "X dimension required when Y is present."

    invoke-direct {v0, v1}, Lf6/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    :goto_3
    invoke-virtual {v13, v12}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 28
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->e:J

    move-object/from16 v1, p0

    move v6, v11

    move v7, v9

    move/from16 v19, v8

    move/from16 v8, v16

    move v14, v9

    move/from16 v9, v19

    const/4 v15, 0x1

    move/from16 v10, v17

    move v15, v11

    move/from16 v11, v18

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    .line 29
    new-instance v9, Landroidx/renderscript/c;

    invoke-direct {v9, v1, v2, v12}, Landroidx/renderscript/c;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 30
    iput-object v13, v9, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 31
    iput v15, v9, Landroidx/renderscript/c;->d:I

    .line 32
    iput v14, v9, Landroidx/renderscript/c;->e:I

    move/from16 v1, v19

    .line 33
    iput-boolean v1, v9, Landroidx/renderscript/c;->f:Z

    if-nez v15, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    move v11, v15

    :goto_4
    if-nez v14, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    move v10, v14

    :goto_5
    mul-int v2, v11, v10

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x1

    :goto_6
    if-eqz v1, :cond_f

    if-gt v11, v3, :cond_c

    if-gt v10, v3, :cond_c

    goto :goto_7

    :cond_c
    if-le v11, v3, :cond_d

    shr-int/lit8 v4, v11, 0x1

    move v11, v4

    :cond_d
    if-le v10, v3, :cond_e

    shr-int/lit8 v4, v10, 0x1

    move v10, v4

    :cond_e
    mul-int v4, v11, v10

    mul-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 34
    :cond_f
    :goto_7
    iput v2, v9, Landroidx/renderscript/c;->g:I

    .line 35
    sget-object v1, Landroidx/renderscript/a$b;->MIPMAP_NONE:Landroidx/renderscript/a$b;

    if-ne v0, v1, :cond_12

    .line 36
    iget-object v1, v9, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 37
    iget-object v2, v12, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/b;

    if-nez v2, :cond_10

    .line 38
    sget-object v2, Landroidx/renderscript/b$c;->UNSIGNED_8:Landroidx/renderscript/b$c;

    sget-object v3, Landroidx/renderscript/b$b;->PIXEL_RGBA:Landroidx/renderscript/b$b;

    invoke-static {v12, v2, v3}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;)Landroidx/renderscript/b;

    move-result-object v2

    iput-object v2, v12, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/b;

    .line 39
    :cond_10
    iget-object v2, v12, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/b;

    .line 40
    invoke-virtual {v1, v2}, Landroidx/renderscript/b;->d(Landroidx/renderscript/b;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    invoke-virtual {v9, v12}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget v6, v0, Landroidx/renderscript/a$b;->mID:I

    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 44
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->e:J

    const/16 v8, 0x83

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 45
    new-instance v2, Landroidx/renderscript/a;

    invoke-direct {v2, v0, v1, v12, v9}, Landroidx/renderscript/a;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c;)V

    return-object v2

    .line 46
    :cond_11
    new-instance v0, Lds0/j0;

    const-string v1, "Load failed."

    invoke-direct {v0, v1}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0

    .line 48
    :cond_12
    invoke-virtual {v9, v12}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget v6, v0, Landroidx/renderscript/a$b;->mID:I

    .line 49
    monitor-enter p0

    .line 50
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->e()V

    .line 51
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->e:J

    const/16 v8, 0x83

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    .line 52
    new-instance v2, Landroidx/renderscript/a;

    invoke-direct {v2, v0, v1, v12, v9}, Landroidx/renderscript/a;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c;)V

    return-object v2

    .line 53
    :cond_13
    new-instance v0, Lds0/j0;

    const-string v1, "Load failed."

    invoke-direct {v0, v1}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    .line 55
    monitor-exit p0

    throw v0

    .line 56
    :cond_14
    new-instance v0, Lf6/c;

    const-string v1, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {v0, v1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_15
    new-instance v0, Lf6/c;

    const-string v1, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {v0, v1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    new-instance v0, Lf6/c;

    const-string v1, "Invalid object."

    invoke-direct {v0, v1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_17
    new-instance v0, Lf6/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad bitmap type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf6/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_18
    new-instance v0, Lf6/c;

    const-string v1, "USAGE_SHARED cannot be used with a Bitmap that has a null config."

    invoke-direct {v0, v1}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/renderscript/RenderScript;->s:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/renderscript/RenderScript;->v:Ljava/lang/reflect/Method;

    sget-object v2, Landroidx/renderscript/RenderScript;->t:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/renderscript/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0}, Lf6/a;->finalize()V

    return-void
.end method
