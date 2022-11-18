.class public Lkj/c;
.super Lkj/d;
.source "SourceFile"

# interfaces
.implements Ljj/d;
.implements Lcom/otaliastudios/cameraview/video/encoding/j$b;


# static fields
.field private static final r:Lcom/otaliastudios/cameraview/d;


# instance fields
.field private g:Lcom/otaliastudios/cameraview/video/encoding/j;

.field private final h:Ljava/lang/Object;

.field private i:Ljj/c;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lhj/a;

.field private n:Lhj/b;

.field private o:Z

.field private p:I

.field private q:Laj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkj/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>(Lri/d;Ljj/c;Lhj/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkj/d;-><init>(Lkj/d$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/c;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lkj/c;->j:I

    .line 4
    iput p1, p0, Lkj/c;->k:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkj/c;->l:I

    .line 6
    iput-object p2, p0, Lkj/c;->i:Ljj/c;

    .line 7
    iput-object p3, p0, Lkj/c;->m:Lhj/a;

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lhj/a$a;->VIDEO_SNAPSHOT:Lhj/a$a;

    invoke-interface {p3, p2}, Lhj/a;->a(Lhj/a$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkj/c;->o:Z

    .line 9
    iput p4, p0, Lkj/c;->p:I

    return-void
.end method

.method private static p(Lcom/otaliastudios/cameraview/size/b;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p0

    int-to-float p0, p0

    mul-float v0, v0, p0

    int-to-float p0, p1

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Error onEncodingEnd"

    aput-object v4, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    .line 3
    iput-object p2, p0, Lkj/d;->c:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 4
    sget-object p1, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "onEncodingEnd because of max duration."

    aput-object v4, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iput v0, p1, Lcom/otaliastudios/cameraview/h$a;->l:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onEncodingEnd because of max size."

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iput v3, p1, Lcom/otaliastudios/cameraview/h$a;->l:I

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onEncodingEnd because of user."

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_0
    iput v3, p0, Lkj/c;->j:I

    .line 10
    iput v3, p0, Lkj/c;->k:I

    .line 11
    iget-object p1, p0, Lkj/c;->i:Ljj/c;

    invoke-virtual {p1, p0}, Ljj/c;->M(Ljj/d;)V

    .line 12
    iput-object v1, p0, Lkj/c;->i:Ljj/c;

    .line 13
    iget-object p1, p0, Lkj/c;->n:Lhj/b;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lhj/b;->c()V

    .line 15
    iput-object v1, p0, Lkj/c;->n:Lhj/b;

    .line 16
    :cond_3
    iget-object p1, p0, Lkj/c;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v1, p0, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lkj/d;->g()V

    return-void

    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public c(Landroid/graphics/SurfaceTexture;FF)V
    .locals 26

    move-object/from16 v9, p0

    .line 1
    iget v0, v9, Lkj/c;->j:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v0, v11, :cond_e

    iget v0, v9, Lkj/c;->k:I

    if-nez v0, :cond_e

    .line 2
    sget-object v0, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "Starting the encoder engine."

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget v1, v0, Lcom/otaliastudios/cameraview/h$a;->n:I

    if-gtz v1, :cond_0

    const/16 v1, 0x1e

    iput v1, v0, Lcom/otaliastudios/cameraview/h$a;->n:I

    .line 4
    :cond_0
    iget v1, v0, Lcom/otaliastudios/cameraview/h$a;->m:I

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    iget v2, v0, Lcom/otaliastudios/cameraview/h$a;->n:I

    .line 5
    invoke-static {v1, v2}, Lkj/c;->p(Lcom/otaliastudios/cameraview/size/b;I)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/h$a;->m:I

    .line 6
    :cond_1
    iget-object v0, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget v1, v0, Lcom/otaliastudios/cameraview/h$a;->o:I

    if-gtz v1, :cond_2

    const v1, 0xfa00

    iput v1, v0, Lcom/otaliastudios/cameraview/h$a;->o:I

    :cond_2
    const-string v1, ""

    .line 7
    sget-object v2, Lkj/c$a;->a:[I

    iget-object v0, v0, Lcom/otaliastudios/cameraview/h$a;->h:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v11, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "video/avc"

    goto :goto_0

    :cond_4
    const-string v1, "video/avc"

    goto :goto_0

    :cond_5
    const-string v1, "video/3gpp"

    :goto_0
    const-string v4, "audio/mp4a-latm"

    .line 8
    new-instance v5, Lcom/otaliastudios/cameraview/video/encoding/m;

    invoke-direct {v5}, Lcom/otaliastudios/cameraview/video/encoding/m;-><init>()V

    .line 9
    new-instance v6, Lcom/otaliastudios/cameraview/video/encoding/a;

    invoke-direct {v6}, Lcom/otaliastudios/cameraview/video/encoding/a;-><init>()V

    .line 10
    iget-object v0, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/h$a;->i:Lcom/otaliastudios/cameraview/controls/a;

    sget-object v7, Lcom/otaliastudios/cameraview/controls/a;->ON:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v7, :cond_6

    .line 11
    iget v0, v6, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    move v7, v0

    goto :goto_1

    .line 12
    :cond_6
    sget-object v7, Lcom/otaliastudios/cameraview/controls/a;->MONO:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    .line 13
    :cond_7
    sget-object v7, Lcom/otaliastudios/cameraview/controls/a;->STEREO:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v7, :cond_8

    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-lez v7, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
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
    if-nez v19, :cond_b

    .line 14
    sget-object v13, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "Checking DeviceEncoders..."

    aput-object v15, v14, v12

    const-string v15, "videoOffset:"

    aput-object v15, v14, v11

    .line 15
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    const-string v15, "audioOffset:"

    aput-object v15, v14, v2

    const/4 v15, 0x4

    .line 16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    .line 17
    invoke-virtual {v13, v14}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :try_start_0
    new-instance v13, Lcj/a;

    const/4 v14, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-direct/range {v13 .. v18}, Lcj/a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 19
    new-instance v15, Lcj/a;

    const/4 v14, 0x1

    move-object v13, v15

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-direct/range {v13 .. v18}, Lcj/a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 20
    :try_start_1
    iget-object v0, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2, v0}, Lcj/a;->g(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v13
    :try_end_1
    .catch Lcj/a$c; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcj/a$b; {:try_start_1 .. :try_end_1} :catch_8

    .line 21
    :try_start_2
    iget-object v0, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/h$a;->m:I

    invoke-virtual {v2, v0}, Lcj/a;->e(I)I

    move-result v14
    :try_end_2
    .catch Lcj/a$c; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcj/a$b; {:try_start_2 .. :try_end_2} :catch_6

    .line 22
    :try_start_3
    iget-object v0, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/h$a;->n:I

    invoke-virtual {v2, v13, v0}, Lcj/a;->f(Lcom/otaliastudios/cameraview/size/b;I)I

    move-result v15
    :try_end_3
    .catch Lcj/a$c; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcj/a$b; {:try_start_3 .. :try_end_3} :catch_4

    .line 23
    :try_start_4
    invoke-virtual {v2, v1, v13, v15, v14}, Lcj/a;->k(Ljava/lang/String;Lcom/otaliastudios/cameraview/size/b;II)V

    if-eqz v8, :cond_a

    .line 24
    iget-object v0, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/h$a;->o:I

    .line 25
    invoke-virtual {v2, v0}, Lcj/a;->d(I)I

    move-result v10
    :try_end_4
    .catch Lcj/a$c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcj/a$b; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :try_start_5
    iget v0, v6, Lcom/otaliastudios/cameraview/video/encoding/a;->e:I

    invoke-virtual {v2, v4, v10, v0, v7}, Lcj/a;->j(Ljava/lang/String;III)V
    :try_end_5
    .catch Lcj/a$c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcj/a$b; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v24, v10

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v24, v10

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v24, v10

    goto :goto_6

    :cond_a
    :goto_4
    move-object v0, v2

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v25, v15

    const/4 v2, 0x3

    const/16 v19, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v25, v15

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v25, v15

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v22, v13

    move/from16 v23, v14

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v22, v13

    move/from16 v23, v14

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v22, v13

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v22, v13

    goto :goto_8

    :catch_8
    move-exception v0

    .line 27
    :goto_7
    sget-object v10, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "Got AudioException:"

    aput-object v14, v13, v12

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    invoke-virtual {v10, v13}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v21, v21, 0x1

    goto :goto_9

    :catch_9
    move-exception v0

    .line 28
    :goto_8
    sget-object v10, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "Got VideoException:"

    aput-object v14, v13, v12

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    invoke-virtual {v10, v13}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v20, v20, 0x1

    :goto_9
    move-object v0, v2

    const/4 v2, 0x3

    goto/16 :goto_3

    .line 29
    :catch_a
    sget-object v2, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not respect encoders parameters."

    aput-object v4, v3, v12

    const-string v4, "Going on again without checking encoders, possibly failing."

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    iget-object v2, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 31
    iget v4, v2, Lcom/otaliastudios/cameraview/h$a;->m:I

    .line 32
    iget v10, v2, Lcom/otaliastudios/cameraview/h$a;->n:I

    .line 33
    iget v2, v2, Lcom/otaliastudios/cameraview/h$a;->o:I

    goto :goto_a

    :cond_b
    move-object/from16 v3, v22

    move/from16 v4, v23

    move/from16 v2, v24

    move/from16 v10, v25

    .line 34
    :goto_a
    iget-object v13, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iput-object v3, v13, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 35
    iput v4, v13, Lcom/otaliastudios/cameraview/h$a;->m:I

    .line 36
    iput v2, v13, Lcom/otaliastudios/cameraview/h$a;->o:I

    .line 37
    iput v10, v13, Lcom/otaliastudios/cameraview/h$a;->n:I

    .line 38
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v2

    iput v2, v5, Lcom/otaliastudios/cameraview/video/encoding/o;->a:I

    .line 39
    iget-object v2, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    iput v2, v5, Lcom/otaliastudios/cameraview/video/encoding/o;->b:I

    .line 40
    iget-object v2, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget v3, v2, Lcom/otaliastudios/cameraview/h$a;->m:I

    iput v3, v5, Lcom/otaliastudios/cameraview/video/encoding/o;->c:I

    .line 41
    iget v3, v2, Lcom/otaliastudios/cameraview/h$a;->n:I

    iput v3, v5, Lcom/otaliastudios/cameraview/video/encoding/o;->d:I

    .line 42
    iget v2, v2, Lcom/otaliastudios/cameraview/h$a;->c:I

    iput v2, v5, Lcom/otaliastudios/cameraview/video/encoding/o;->e:I

    .line 43
    iput-object v1, v5, Lcom/otaliastudios/cameraview/video/encoding/o;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcj/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/otaliastudios/cameraview/video/encoding/o;->g:Ljava/lang/String;

    .line 45
    iget v1, v9, Lkj/c;->l:I

    iput v1, v5, Lcom/otaliastudios/cameraview/video/encoding/m;->h:I

    move/from16 v1, p2

    .line 46
    iput v1, v5, Lcom/otaliastudios/cameraview/video/encoding/m;->l:F

    move/from16 v1, p3

    .line 47
    iput v1, v5, Lcom/otaliastudios/cameraview/video/encoding/m;->m:F

    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v5, Lcom/otaliastudios/cameraview/video/encoding/m;->n:Landroid/opengl/EGLContext;

    .line 49
    iget-boolean v1, v9, Lkj/c;->o:Z

    if-eqz v1, :cond_c

    .line 50
    sget-object v1, Lhj/a$a;->VIDEO_SNAPSHOT:Lhj/a$a;

    iput-object v1, v5, Lcom/otaliastudios/cameraview/video/encoding/m;->i:Lhj/a$a;

    .line 51
    iget-object v1, v9, Lkj/c;->n:Lhj/b;

    iput-object v1, v5, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lhj/b;

    .line 52
    iget v1, v9, Lkj/c;->p:I

    iput v1, v5, Lcom/otaliastudios/cameraview/video/encoding/m;->k:I

    .line 53
    :cond_c
    new-instance v3, Lcom/otaliastudios/cameraview/video/encoding/n;

    invoke-direct {v3, v5}, Lcom/otaliastudios/cameraview/video/encoding/n;-><init>(Lcom/otaliastudios/cameraview/video/encoding/m;)V

    .line 54
    iget-object v1, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iput v12, v1, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 55
    iget-object v2, v9, Lkj/c;->q:Laj/b;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    iget-object v4, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v4

    invoke-interface {v2, v1, v4}, Laj/b;->setSize(II)V

    if-eqz v8, :cond_d

    .line 56
    iget-object v1, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget v1, v1, Lcom/otaliastudios/cameraview/h$a;->o:I

    iput v1, v6, Lcom/otaliastudios/cameraview/video/encoding/a;->a:I

    .line 57
    iput v7, v6, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    .line 58
    invoke-virtual {v0}, Lcj/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/otaliastudios/cameraview/video/encoding/a;->c:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-direct {v0, v6}, Lcom/otaliastudios/cameraview/video/encoding/b;-><init>(Lcom/otaliastudios/cameraview/video/encoding/a;)V

    move-object v4, v0

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 60
    :goto_b
    iget-object v10, v9, Lkj/c;->h:Ljava/lang/Object;

    monitor-enter v10

    .line 61
    :try_start_6
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/j;

    iget-object v1, v9, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/h$a;->e:Ljava/io/File;

    iget v5, v1, Lcom/otaliastudios/cameraview/h$a;->k:I

    iget-wide v6, v1, Lcom/otaliastudios/cameraview/h$a;->j:J

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/otaliastudios/cameraview/video/encoding/j;-><init>(Ljava/io/File;Lcom/otaliastudios/cameraview/video/encoding/p;Lcom/otaliastudios/cameraview/video/encoding/b;IJLcom/otaliastudios/cameraview/video/encoding/j$b;)V

    iput-object v0, v9, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    const-string v1, "filter"

    .line 62
    iget-object v2, v9, Lkj/c;->q:Laj/b;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/encoding/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, v9, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->r()V

    .line 64
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    iput v12, v9, Lkj/c;->j:I

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 66
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 67
    :cond_e
    :goto_c
    iget v0, v9, Lkj/c;->j:I

    if-nez v0, :cond_10

    .line 68
    sget-object v0, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "scheduling frame."

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    iget-object v1, v9, Lkj/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_8
    iget-object v2, v9, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    if-eqz v2, :cond_f

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "dispatching frame."

    aput-object v3, v2, v12

    .line 71
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    iget-object v0, v9, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    .line 73
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->p()Lcom/otaliastudios/cameraview/video/encoding/p;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/n;

    .line 74
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/n;->B()Lcom/otaliastudios/cameraview/video/encoding/n$b;

    move-result-object v0

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a:J

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;->b:J

    .line 77
    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;->c:[F

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 78
    iget-object v2, v9, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    const-string v3, "frame"

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_f
    monitor-exit v1

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 80
    :cond_10
    :goto_d
    iget v0, v9, Lkj/c;->j:I

    if-nez v0, :cond_12

    iget v0, v9, Lkj/c;->k:I

    if-ne v0, v11, :cond_12

    .line 81
    sget-object v0, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "Stopping the encoder engine."

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    iput v11, v9, Lkj/c;->j:I

    .line 83
    iget-object v1, v9, Lkj/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_9
    iget-object v0, v9, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    if-eqz v0, :cond_11

    .line 85
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->s()V

    const/4 v2, 0x0

    .line 86
    iput-object v2, v9, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    .line 87
    :cond_11
    monitor-exit v1

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_12
    :goto_e
    return-void
.end method

.method public d(Laj/b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laj/b;->copy()Laj/b;

    move-result-object p1

    iput-object p1, p0, Lkj/c;->q:Laj/b;

    .line 2
    iget-object v0, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    iget-object v1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Laj/b;->setSize(II)V

    .line 3
    iget-object p1, p0, Lkj/c;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    if-eqz v0, :cond_0

    const-string v1, "filter"

    .line 5
    iget-object v2, p0, Lkj/c;->q:Laj/b;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/encoding/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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

.method public e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkj/c;->l:I

    .line 2
    iget-boolean p1, p0, Lkj/c;->o:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lhj/b;

    iget-object v0, p0, Lkj/c;->m:Lhj/a;

    iget-object v1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {p1, v0, v1}, Lhj/b;-><init>(Lhj/a;Lcom/otaliastudios/cameraview/size/b;)V

    iput-object p1, p0, Lkj/c;->n:Lhj/b;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkj/d;->h()V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/c;->i:Ljj/c;

    invoke-virtual {v0, p0}, Ljj/c;->I(Ljj/d;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkj/c;->k:I

    .line 3
    invoke-virtual {p0}, Lkj/d;->i()V

    return-void
.end method

.method protected m(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lkj/c;->r:Lcom/otaliastudios/cameraview/d;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Stopping the encoder engine from isCameraShutdown."

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput v0, p0, Lkj/c;->k:I

    .line 3
    iput v0, p0, Lkj/c;->j:I

    .line 4
    iget-object p1, p0, Lkj/c;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->s()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkj/c;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

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
    iput v0, p0, Lkj/c;->k:I

    :goto_0
    return-void
.end method
