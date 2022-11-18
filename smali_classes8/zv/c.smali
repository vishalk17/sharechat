.class public final Lzv/c;
.super Lzv/d;
.source "SourceFile"

# interfaces
.implements Lxv/f;
.implements Law/r$b;


# static fields
.field public static final r:Lcv/c;


# instance fields
.field public g:Law/r;

.field public final h:Ljava/lang/Object;

.field public i:Lxv/e;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lvv/a;

.field public n:Lvv/b;

.field public o:Z

.field public p:I

.field public q:Lnv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzv/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lzv/c;->r:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lev/m;Lxv/e;Lvv/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzv/d;-><init>(Lzv/d$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/c;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lzv/c;->j:I

    .line 4
    iput p1, p0, Lzv/c;->k:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzv/c;->l:I

    .line 6
    iput-object p2, p0, Lzv/c;->i:Lxv/e;

    .line 7
    iput-object p3, p0, Lzv/c;->m:Lvv/a;

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lvv/a$a;->VIDEO_SNAPSHOT:Lvv/a$a;

    check-cast p3, Lvv/c;

    invoke-virtual {p3, p2}, Lvv/c;->b(Lvv/a$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzv/c;->o:Z

    .line 9
    iput p4, p0, Lzv/c;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lnv/b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lnv/b;->copy()Lnv/b;

    move-result-object p1

    iput-object p1, p0, Lzv/c;->q:Lnv/b;

    .line 2
    iget-object v0, p0, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    .line 3
    iget v1, v0, Lyv/b;->b:I

    .line 4
    iget v0, v0, Lyv/b;->c:I

    .line 5
    invoke-interface {p1, v1, v0}, Lnv/b;->setSize(II)V

    .line 6
    iget-object p1, p0, Lzv/c;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lzv/c;->g:Law/r;

    if-eqz v0, :cond_0

    const-string v1, "filter"

    .line 8
    iget-object v2, p0, Lzv/c;->q:Lnv/b;

    invoke-virtual {v0, v1, v2}, Law/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/SurfaceTexture;FF)V
    .locals 26

    move-object/from16 v9, p0

    .line 1
    iget v0, v9, Lzv/c;->j:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v0, v11, :cond_f

    iget v0, v9, Lzv/c;->k:I

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lzv/c;->r:Lcv/c;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "Starting the encoder engine."

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v1, v0, Lcom/otaliastudios/cameraview/i$a;->k:I

    if-gtz v1, :cond_0

    const/16 v1, 0x1e

    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->k:I

    .line 4
    :cond_0
    iget v1, v0, Lcom/otaliastudios/cameraview/i$a;->j:I

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    iget v2, v0, Lcom/otaliastudios/cameraview/i$a;->k:I

    .line 5
    iget v3, v1, Lyv/b;->b:I

    int-to-float v3, v3

    const v4, 0x3d8f5c29    # 0.07f

    mul-float v3, v3, v4

    .line 6
    iget v1, v1, Lyv/b;->c:I

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 7
    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->j:I

    .line 8
    :cond_1
    iget v1, v0, Lcom/otaliastudios/cameraview/i$a;->l:I

    if-gtz v1, :cond_2

    const v1, 0xfa00

    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->l:I

    :cond_2
    const-string v1, ""

    .line 9
    sget-object v2, Lzv/c$a;->a:[I

    iget-object v0, v0, Lcom/otaliastudios/cameraview/i$a;->f:Ldv/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v11, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "video/avc"

    goto :goto_0

    :cond_4
    const-string v1, "video/3gpp"

    :goto_0
    const-string v4, "audio/mp4a-latm"

    .line 10
    new-instance v5, Law/u;

    invoke-direct {v5}, Law/u;-><init>()V

    .line 11
    new-instance v6, Law/a;

    invoke-direct {v6}, Law/a;-><init>()V

    .line 12
    iget-object v0, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/i$a;->g:Ldv/a;

    sget-object v7, Ldv/a;->ON:Ldv/a;

    if-ne v0, v7, :cond_5

    .line 13
    iget v0, v6, Law/a;->b:I

    move v7, v0

    goto :goto_1

    .line 14
    :cond_5
    sget-object v7, Ldv/a;->MONO:Ldv/a;

    if-ne v0, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    .line 15
    :cond_6
    sget-object v7, Ldv/a;->STEREO:Ldv/a;

    if-ne v0, v7, :cond_7

    const/4 v7, 0x2

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-lez v7, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_3
    if-nez v19, :cond_a

    .line 16
    sget-object v13, Lzv/c;->r:Lcv/c;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "Checking DeviceEncoders..."

    aput-object v15, v14, v12

    const-string v15, "videoOffset:"

    aput-object v15, v14, v11

    .line 17
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    const-string v15, "audioOffset:"

    aput-object v15, v14, v3

    const/4 v15, 0x4

    .line 18
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    .line 19
    invoke-virtual {v13, v14}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :try_start_0
    new-instance v13, Lqv/a;

    const/4 v14, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-direct/range {v13 .. v18}, Lqv/a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 21
    new-instance v15, Lqv/a;

    const/4 v14, 0x1

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-direct/range {v13 .. v18}, Lqv/a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 22
    :try_start_1
    iget-object v0, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    invoke-virtual {v3, v0}, Lqv/a;->e(Lyv/b;)Lyv/b;

    move-result-object v13
    :try_end_1
    .catch Lqv/a$c; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lqv/a$b; {:try_start_1 .. :try_end_1} :catch_8

    .line 23
    :try_start_2
    iget-object v0, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/i$a;->j:I

    invoke-virtual {v3, v0}, Lqv/a;->c(I)I

    move-result v14
    :try_end_2
    .catch Lqv/a$c; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lqv/a$b; {:try_start_2 .. :try_end_2} :catch_6

    .line 24
    :try_start_3
    iget-object v0, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/i$a;->k:I

    invoke-virtual {v3, v13, v0}, Lqv/a;->d(Lyv/b;I)I

    move-result v15
    :try_end_3
    .catch Lqv/a$c; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lqv/a$b; {:try_start_3 .. :try_end_3} :catch_4

    .line 25
    :try_start_4
    invoke-virtual {v3, v1, v13, v15, v14}, Lqv/a;->h(Ljava/lang/String;Lyv/b;II)V

    if-eqz v8, :cond_9

    .line 26
    iget-object v0, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/i$a;->l:I

    .line 27
    invoke-virtual {v3, v0}, Lqv/a;->b(I)I

    move-result v10
    :try_end_4
    .catch Lqv/a$c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lqv/a$b; {:try_start_4 .. :try_end_4} :catch_2

    .line 28
    :try_start_5
    iget v0, v6, Law/a;->e:I

    invoke-virtual {v3, v4, v10, v0, v7}, Lqv/a;->g(Ljava/lang/String;III)V
    :try_end_5
    .catch Lqv/a$c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lqv/a$b; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v22, v10

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v22, v10

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v22, v10

    goto :goto_6

    :cond_9
    :goto_4
    move-object v0, v3

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v23, v15

    const/4 v3, 0x3

    const/16 v19, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v23, v15

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v23, v15

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v20, v13

    move/from16 v21, v14

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v20, v13

    move/from16 v21, v14

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_8

    :catch_8
    move-exception v0

    .line 29
    :goto_7
    sget-object v10, Lzv/c;->r:Lcv/c;

    new-array v13, v2, [Ljava/lang/Object;

    const-string v14, "Got AudioException:"

    aput-object v14, v13, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    invoke-virtual {v10, v13}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v25, v25, 0x1

    goto :goto_9

    :catch_9
    move-exception v0

    .line 30
    :goto_8
    sget-object v10, Lzv/c;->r:Lcv/c;

    new-array v13, v2, [Ljava/lang/Object;

    const-string v14, "Got VideoException:"

    aput-object v14, v13, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    invoke-virtual {v10, v13}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v24, v24, 0x1

    :goto_9
    move-object v0, v3

    const/4 v3, 0x3

    goto/16 :goto_3

    .line 31
    :catch_a
    sget-object v3, Lzv/c;->r:Lcv/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Could not respect encoders parameters."

    aput-object v4, v2, v12

    const-string v4, "Going on again without checking encoders, possibly failing."

    aput-object v4, v2, v11

    invoke-virtual {v3, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    iget-object v2, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    .line 33
    iget v4, v2, Lcom/otaliastudios/cameraview/i$a;->j:I

    .line 34
    iget v10, v2, Lcom/otaliastudios/cameraview/i$a;->k:I

    .line 35
    iget v2, v2, Lcom/otaliastudios/cameraview/i$a;->l:I

    goto :goto_a

    :cond_a
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v2, v22

    move/from16 v10, v23

    .line 36
    :goto_a
    iget-object v13, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iput-object v3, v13, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    .line 37
    iput v4, v13, Lcom/otaliastudios/cameraview/i$a;->j:I

    .line 38
    iput v2, v13, Lcom/otaliastudios/cameraview/i$a;->l:I

    .line 39
    iput v10, v13, Lcom/otaliastudios/cameraview/i$a;->k:I

    .line 40
    iget v2, v3, Lyv/b;->b:I

    .line 41
    iput v2, v5, Law/w;->a:I

    .line 42
    iget v2, v3, Lyv/b;->c:I

    .line 43
    iput v2, v5, Law/w;->b:I

    .line 44
    iput v4, v5, Law/w;->c:I

    .line 45
    iput v10, v5, Law/w;->d:I

    .line 46
    iget v2, v13, Lcom/otaliastudios/cameraview/i$a;->c:I

    iput v2, v5, Law/w;->e:I

    .line 47
    iput-object v1, v5, Law/w;->f:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lqv/a;->a:Landroid/media/MediaCodecInfo;

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    .line 50
    :goto_b
    iput-object v1, v5, Law/w;->g:Ljava/lang/String;

    .line 51
    iget v1, v9, Lzv/c;->l:I

    iput v1, v5, Law/u;->h:I

    move/from16 v1, p2

    .line 52
    iput v1, v5, Law/u;->l:F

    move/from16 v1, p3

    .line 53
    iput v1, v5, Law/u;->m:F

    .line 54
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v5, Law/u;->n:Landroid/opengl/EGLContext;

    .line 55
    iget-boolean v1, v9, Lzv/c;->o:Z

    if-eqz v1, :cond_c

    .line 56
    sget-object v1, Lvv/a$a;->VIDEO_SNAPSHOT:Lvv/a$a;

    iput-object v1, v5, Law/u;->i:Lvv/a$a;

    .line 57
    iget-object v1, v9, Lzv/c;->n:Lvv/b;

    iput-object v1, v5, Law/u;->j:Lvv/b;

    .line 58
    iget v1, v9, Lzv/c;->p:I

    iput v1, v5, Law/u;->k:I

    .line 59
    :cond_c
    new-instance v3, Law/v;

    invoke-direct {v3, v5}, Law/v;-><init>(Law/u;)V

    .line 60
    iget-object v1, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iput v12, v1, Lcom/otaliastudios/cameraview/i$a;->c:I

    .line 61
    iget-object v2, v9, Lzv/c;->q:Lnv/b;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    .line 62
    iget v1, v1, Lyv/b;->b:I

    .line 63
    invoke-interface {v2, v1, v1}, Lnv/b;->setSize(II)V

    if-eqz v8, :cond_e

    .line 64
    iget-object v1, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v1, v1, Lcom/otaliastudios/cameraview/i$a;->l:I

    iput v1, v6, Law/a;->a:I

    .line 65
    iput v7, v6, Law/a;->b:I

    .line 66
    iget-object v0, v0, Lqv/a;->b:Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    .line 68
    :goto_c
    iput-object v0, v6, Law/a;->c:Ljava/lang/String;

    .line 69
    new-instance v0, Law/b;

    invoke-direct {v0, v6}, Law/b;-><init>(Law/a;)V

    move-object v4, v0

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    .line 70
    :goto_d
    iget-object v10, v9, Lzv/c;->h:Ljava/lang/Object;

    monitor-enter v10

    .line 71
    :try_start_6
    new-instance v0, Law/r;

    iget-object v1, v9, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/i$a;->e:Ljava/io/File;

    iget v5, v1, Lcom/otaliastudios/cameraview/i$a;->i:I

    iget-wide v6, v1, Lcom/otaliastudios/cameraview/i$a;->h:J

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Law/r;-><init>(Ljava/io/File;Law/x;Law/b;IJLaw/r$b;)V

    iput-object v0, v9, Lzv/c;->g:Law/r;

    const-string v1, "filter"

    .line 72
    iget-object v2, v9, Lzv/c;->q:Lnv/b;

    invoke-virtual {v0, v1, v2}, Law/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, v9, Lzv/c;->g:Law/r;

    invoke-virtual {v0}, Law/r;->b()V

    .line 74
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    iput v12, v9, Lzv/c;->j:I

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 76
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 77
    :cond_f
    :goto_e
    iget v0, v9, Lzv/c;->j:I

    if-nez v0, :cond_11

    .line 78
    sget-object v0, Lzv/c;->r:Lcv/c;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "scheduling frame."

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    iget-object v1, v9, Lzv/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_8
    iget-object v2, v9, Lzv/c;->g:Law/r;

    if-eqz v2, :cond_10

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "dispatching frame."

    aput-object v3, v2, v12

    .line 81
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    iget-object v0, v9, Lzv/c;->g:Law/r;

    .line 83
    iget-object v0, v0, Law/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/x;

    .line 84
    check-cast v0, Law/v;

    .line 85
    invoke-virtual {v0}, Law/v;->l()Law/v$b;

    move-result-object v0

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Law/v$b;->a:J

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Law/v$b;->b:J

    .line 88
    iget-object v2, v0, Law/v$b;->c:[F

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 89
    iget-object v2, v9, Lzv/c;->g:Law/r;

    const-string v3, "frame"

    invoke-virtual {v2, v3, v0}, Law/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_10
    monitor-exit v1

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 91
    :cond_11
    :goto_f
    iget v0, v9, Lzv/c;->j:I

    if-nez v0, :cond_13

    iget v0, v9, Lzv/c;->k:I

    if-ne v0, v11, :cond_13

    .line 92
    sget-object v0, Lzv/c;->r:Lcv/c;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "Stopping the encoder engine."

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    iput v11, v9, Lzv/c;->j:I

    .line 94
    iget-object v1, v9, Lzv/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_9
    iget-object v0, v9, Lzv/c;->g:Law/r;

    if-eqz v0, :cond_12

    .line 96
    invoke-virtual {v0}, Law/r;->c()V

    const/4 v2, 0x0

    .line 97
    iput-object v2, v9, Lzv/c;->g:Law/r;

    .line 98
    :cond_12
    monitor-exit v1

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_13
    :goto_10
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lzv/c;->l:I

    .line 2
    iget-boolean p1, p0, Lzv/c;->o:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lvv/b;

    iget-object v0, p0, Lzv/c;->m:Lvv/a;

    iget-object v1, p0, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    invoke-direct {p1, v0, v1}, Lvv/b;-><init>(Lvv/a;Lyv/b;)V

    iput-object p1, p0, Lzv/c;->n:Lvv/b;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv/c;->i:Lxv/e;

    .line 2
    iget-object v1, v0, Lxv/a;->b:Landroid/view/View;

    .line 3
    check-cast v1, Landroid/opengl/GLSurfaceView;

    new-instance v2, Lxv/d;

    invoke-direct {v2, v0, p0}, Lxv/d;-><init>(Lxv/e;Lxv/f;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzv/c;->k:I

    .line 5
    invoke-virtual {p0}, Lzv/d;->f()V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lzv/c;->r:Lcv/c;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Stopping the encoder engine from isCameraShutdown."

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput v0, p0, Lzv/c;->k:I

    .line 3
    iput v0, p0, Lzv/c;->j:I

    .line 4
    iget-object p1, p0, Lzv/c;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lzv/c;->g:Law/r;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Law/r;->c()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzv/c;->g:Law/r;

    .line 8
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    iput v0, p0, Lzv/c;->k:I

    :goto_0
    return-void
.end method
